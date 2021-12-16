.class public Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LIBRARY_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final sInitThread:Landroid/os/HandlerThread;

.field private static volatile sInitThreadInitDone:Z

.field private static volatile sLibraryLoaded:Z

.field private static final sLoadLock:Ljava/lang/Object;

.field private static final sWaitForLibLoad:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cronet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    const-string v0, "CronetLibraryLoader"

    .line 28
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CronetInit"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 36
    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    .line 39
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureInitialized(Landroid/content/Context;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 4

    .line 47
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    if-nez v1, :cond_1

    .line 49
    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 50
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 53
    :cond_0
    new-instance p0, Lorg/chromium/net/impl/CronetLibraryLoader$1;

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetLibraryLoader$1;-><init>()V

    invoke-static {p0}, Lorg/chromium/net/impl/CronetLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    sget-boolean p0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    if-nez p0, :cond_4

    .line 61
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->libraryLoader()Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->libraryLoader()Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    move-result-object p0

    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 72
    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "os.arch"

    .line 73
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Cronet version: %s, arch: %s"

    .line 72
    invoke-static {p1, p0, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sput-boolean v3, Lorg/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 75
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 70
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Expected Cronet version number %s, actual version number %s."

    .line 68
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static ensureInitializedOnInitThread()V
    .locals 1

    .line 94
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 103
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->registerToReceiveNotificationsAlways()V

    .line 105
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 111
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeCronetInitOnInitThread()V

    const/4 v0, 0x1

    .line 112
    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    return-void
.end method

.method private static native nativeCronetInitOnInitThread()V
.end method

.method private static native nativeGetCronetVersion()Ljava/lang/String;
.end method

.method private static onInitThread()Z
    .locals 2

    .line 84
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static postToInitThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 119
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->onInitThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

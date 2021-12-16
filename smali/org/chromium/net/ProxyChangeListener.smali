.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ProxyChangeListener$Delegate;,
        Lorg/chromium/net/ProxyChangeListener$ProxyConfig;,
        Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ProxyChangeListener"

.field private static sEnabled:Z = true


# instance fields
.field private mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

.field private final mHandler:Landroid/os/Handler;

.field private final mLooper:Landroid/os/Looper;

.field private mNativePtr:J

.field private mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Lorg/chromium/net/ProxyChangeListener$ProxyConfig;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/ProxyChangeListener;->proxySettingsChanged(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Lorg/chromium/net/ProxyChangeListener$ProxyConfig;)V

    return-void
.end method

.method static synthetic access$200(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private assertOnThread()V
    .locals 0

    return-void
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1

    .line 79
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native nativeProxySettingsChanged(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onThread()Z
    .locals 2

    .line 235
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

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

.method private proxySettingsChanged(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Lorg/chromium/net/ProxyChangeListener$ProxyConfig;)V
    .locals 7

    .line 193
    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->sEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    if-eqz p1, :cond_1

    .line 201
    invoke-interface {p1}, Lorg/chromium/net/ProxyChangeListener$Delegate;->proxySettingsChanged()V

    .line 203
    :cond_1
    iget-wide v1, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 209
    iget-object v3, p2, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->mHost:Ljava/lang/String;

    iget v4, p2, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->mPort:I

    iget-object v5, p2, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->mPacUrl:Ljava/lang/String;

    iget-object v6, p2, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->mExclusionList:[Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    invoke-direct {p0, v1, v2}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChanged(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 217
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    new-instance v1, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$1;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 223
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 245
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->onThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 70
    sput-boolean p0, Lorg/chromium/net/ProxyChangeListener;->sEnabled:Z

    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 227
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    return-void
.end method


# virtual methods
.method public setDelegateForTesting(Lorg/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    return-void
.end method

.method public start(J)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 91
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 92
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->registerReceiver()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 97
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->assertOnThread()V

    const-wide/16 v0, 0x0

    .line 98
    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 99
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->unregisterReceiver()V

    return-void
.end method

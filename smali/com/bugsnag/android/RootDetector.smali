.class public final Lcom/bugsnag/android/RootDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/RootDetector$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB3\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\r\u0010\u0011\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0013\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008\u0018J\u0006\u0010\u0019\u001a\u00020\u000fJ\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\t\u0010\u001b\u001a\u00020\u000fH\u0082 R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bugsnag/android/RootDetector;",
        "",
        "deviceBuildInfo",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "rootBinaryLocations",
        "",
        "",
        "buildProps",
        "Ljava/io/File;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;)V",
        "libraryLoaded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "checkBuildProps",
        "",
        "checkBuildProps$bugsnag_android_core_release",
        "checkBuildTags",
        "checkBuildTags$bugsnag_android_core_release",
        "checkRootBinaries",
        "checkRootBinaries$bugsnag_android_core_release",
        "checkSuExists",
        "processBuilder",
        "Ljava/lang/ProcessBuilder;",
        "checkSuExists$bugsnag_android_core_release",
        "isRooted",
        "nativeCheckRoot",
        "performNativeRootChecks",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lcom/bugsnag/android/RootDetector$write;

.field private static final read:Ljava/io/File;


# instance fields
.field private final MediaBrowserCompat:Lo/setOnInflateListener;

.field private final MediaBrowserCompat$CallbackHandler:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final getSessionToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final handleMessage:Lo/endDrag;

.field private final write:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bugsnag/android/RootDetector$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/RootDetector$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/RootDetector;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/RootDetector$write;

    .line 25
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/build.prop"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/RootDetector;->read:Ljava/io/File;

    const-string v2, "/system/xbin/su"

    const-string v3, "/system/bin/su"

    const-string v4, "/system/app/Superuser.apk"

    const-string v5, "/system/app/SuperSU.apk"

    const-string v6, "/system/app/Superuser"

    const-string v7, "/system/app/SuperSU"

    const-string v8, "/system/xbin/daemonsu"

    const-string v9, "/su/bin"

    .line 40
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/RootDetector;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/setOnInflateListener;Ljava/util/List;Ljava/io/File;Lo/endDrag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnInflateListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lo/endDrag;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceBuildInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootBinaryLocations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildProps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/RootDetector;->MediaBrowserCompat:Lo/setOnInflateListener;

    iput-object p2, p0, Lcom/bugsnag/android/RootDetector;->getSessionToken:Ljava/util/List;

    iput-object p3, p0, Lcom/bugsnag/android/RootDetector;->write:Ljava/io/File;

    iput-object p4, p0, Lcom/bugsnag/android/RootDetector;->handleMessage:Lo/endDrag;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bugsnag/android/RootDetector;->MediaBrowserCompat$CallbackHandler:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    const-string p2, "bugsnag-root-detection"

    .line 48
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(Lo/setOnInflateListener;Ljava/util/List;Ljava/io/File;Lo/endDrag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 18
    sget-object p1, Lo/setOnInflateListener;->IconCompatParcelizer:Lo/setOnInflateListener$read;

    invoke-virtual {p1}, Lo/setOnInflateListener$read;->RemoteActionCompatParcelizer()Lo/setOnInflateListener;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 19
    sget-object p2, Lcom/bugsnag/android/RootDetector;->IconCompatParcelizer:Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 20
    sget-object p3, Lcom/bugsnag/android/RootDetector;->read:Ljava/io/File;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/RootDetector;-><init>(Lo/setOnInflateListener;Ljava/util/List;Ljava/io/File;Lo/endDrag;)V

    return-void
.end method

.method private final IconCompatParcelizer()Z
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/RootDetector;->MediaBrowserCompat(Ljava/lang/ProcessBuilder;)Z

    move-result v0

    return v0
.end method

.method private final MediaBrowserCompat$CallbackHandler()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bugsnag/android/RootDetector;->MediaBrowserCompat$CallbackHandler:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/RootDetector;->performNativeRootChecks()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final native performNativeRootChecks()Z
.end method


# virtual methods
.method public final MediaBrowserCompat()Z
    .locals 5

    const/4 v0, 0x0

    .line 103
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/bugsnag/android/RootDetector;

    .line 104
    iget-object v1, v1, Lcom/bugsnag/android/RootDetector;->write:Ljava/io/File;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/InputStream;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of v2, v1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    if-eqz v2, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/io/Reader;

    .line 143
    instance-of v2, v1, Ljava/io/BufferedReader;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/io/BufferedReader;

    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 106
    sget-object v4, Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;->write:Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 108
    sget-object v4, Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$2;->write:Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 143
    :goto_2
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v3

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 103
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final MediaBrowserCompat(Ljava/lang/ProcessBuilder;)Z
    .locals 5

    const-string v0, "processBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    const-string v1, "su"

    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    .line 120
    move-object v1, v0

    check-cast v1, Ljava/lang/Process;

    const/4 v2, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    const-string p1, "process"

    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v3, "process.inputStream"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of p1, v4, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {p1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, p1

    :goto_0
    check-cast v4, Ljava/io/Closeable;

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p1, v4

    check-cast p1, Ljava/io/BufferedReader;

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    xor-int/lit8 p1, p1, 0x1

    move v2, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 123
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw p1

    :catch_0
    nop

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    return v2
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 3

    .line 87
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/RootDetector;

    .line 88
    iget-object v0, v0, Lcom/bugsnag/android/RootDetector;->getSessionToken:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 93
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Z
    .locals 3

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/RootDetector;->write()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/RootDetector;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/RootDetector;->MediaBrowserCompat()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/RootDetector;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/RootDetector;->MediaBrowserCompat$CallbackHandler()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/bugsnag/android/RootDetector;->handleMessage:Lo/endDrag;

    const-string v2, "Root detection failed"

    invoke-interface {v1, v2, v0}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final write()Z
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/bugsnag/android/RootDetector;->MediaBrowserCompat:Lo/setOnInflateListener;

    invoke-virtual {v0}, Lo/setOnInflateListener;->handleMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "test-keys"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

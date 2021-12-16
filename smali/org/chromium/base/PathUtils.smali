.class public abstract Lorg/chromium/base/PathUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/PathUtils$Holder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CACHE_DIRECTORY:I = 0x3

.field private static final DATABASE_DIRECTORY:I = 0x2

.field private static final DATA_DIRECTORY:I = 0x0

.field private static final DOWNLOAD_INTERNAL_DIRECTORY:I = 0x4

.field private static final DOWNLOAD_INTERNAL_DIRECTORY_NAME:Ljava/lang/String; = "download_internal"

.field private static final NUM_DIRECTORIES:I = 0x5

.field private static final THUMBNAIL_DIRECTORY:I = 0x1

.field private static final THUMBNAIL_DIRECTORY_NAME:Ljava/lang/String; = "textures"

.field private static sDataDirectorySuffix:Ljava/lang/String;

.field private static sDirPathFetchTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInitializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lorg/chromium/base/PathUtils;->sInitializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {}, Lorg/chromium/base/PathUtils;->getOrComputeDirectoryPaths()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {}, Lorg/chromium/base/PathUtils;->setPrivateDataDirectorySuffixInternal()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 174
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDataDirectory()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDatabaseDirectory()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 165
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDirectoryPath(I)Ljava/lang/String;
    .locals 1

    .line 147
    invoke-static {}, Lorg/chromium/base/PathUtils$Holder;->access$200()[Ljava/lang/String;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getDownloadInternalDirectory()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 186
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDownloadsDirectory()Ljava/lang/String;
    .locals 8

    .line 196
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 199
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 200
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "Android.StrictMode.DownloadsDir"

    sub-long/2addr v4, v1

    .line 202
    invoke-static {v7, v4, v5, v6}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method public static getExternalStorageDirectory()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNativeLibraryDirectory()Ljava/lang/String;
    .locals 2

    .line 216
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 217
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/system/lib/"

    return-object v0

    .line 219
    :cond_1
    :goto_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0
.end method

.method private static getOrComputeDirectoryPaths()[Ljava/lang/String;
    .locals 2

    .line 69
    :try_start_0
    sget-object v0, Lorg/chromium/base/PathUtils;->sDirPathFetchTask:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    invoke-static {}, Lorg/chromium/base/PathUtils;->setPrivateDataDirectorySuffixInternal()[Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1

    .line 82
    :cond_0
    sget-object v0, Lorg/chromium/base/PathUtils;->sDirPathFetchTask:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getThumbnailCacheDirectory()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 180
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setPrivateDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    .line 130
    sget-object v0, Lorg/chromium/base/PathUtils;->sInitializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    sput-object p0, Lorg/chromium/base/PathUtils;->sDataDirectorySuffix:Ljava/lang/String;

    .line 133
    new-instance p0, Lorg/chromium/base/PathUtils$1;

    invoke-direct {p0}, Lorg/chromium/base/PathUtils$1;-><init>()V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 138
    invoke-virtual {p0, v0, v1}, Lorg/chromium/base/PathUtils$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    sput-object p0, Lorg/chromium/base/PathUtils;->sDirPathFetchTask:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private static setPrivateDataDirectorySuffixInternal()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 101
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 102
    sget-object v2, Lorg/chromium/base/PathUtils;->sDataDirectorySuffix:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "textures"

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "download_internal"

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string v2, "foo"

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_0
    return-object v0
.end method

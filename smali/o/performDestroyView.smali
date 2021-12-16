.class public Lo/performDestroyView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performDestroyView$write;
    }
.end annotation


# static fields
.field private static MediaBrowserCompat:Z

.field private static write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isGooglePlayServiceEnabled()Z

    move-result v0

    sput-boolean v0, Lo/performDestroyView;->write:Z

    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lo/performDestroyView;->MediaBrowserCompat:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic IconCompatParcelizer(Ljava/lang/String;[BLo/findFragmentByTag$write;Lo/performDestroy;)Lo/performDestroyView$write;
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lo/performDestroyView;->read(Ljava/lang/String;[BLo/findFragmentByTag$write;Lo/performDestroy;)Lo/performDestroyView$write;

    move-result-object p0

    return-object p0
.end method

.method public static IconCompatParcelizer()Lo/validateRequestPermissionsRequestCode;
    .locals 9

    .line 300
    new-instance v8, Lo/validateRequestPermissionsRequestCode;

    const/16 v1, 0x1388

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/16 v6, 0x7530

    const v7, 0xea60

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/validateRequestPermissionsRequestCode;-><init>(IDDII)V

    return-object v8
.end method

.method private static IconCompatParcelizer(Lcom/google/android/gms/common/api/ApiException;[BLo/findFragmentByTag$write;Lo/performDestroy;)Z
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    const-string v0, "nf_safetynet"

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_0
    const-string p0, "Internal error..."

    .line 183
    invoke-static {v0, p0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :goto_0
    invoke-static {p1, p2, p3}, Lo/performDestroyView;->IconCompatParcelizer([BLo/findFragmentByTag$write;Lo/performDestroy;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "Not recoverable error..."

    .line 187
    invoke-static {v0, p0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static IconCompatParcelizer([BLo/findFragmentByTag$write;Lo/performDestroy;)Z
    .locals 7

    const-string v0, "nf_safetynet"

    const-string v1, "Can we retry..."

    .line 197
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v1, p1, Lo/findFragmentByTag$write;->MediaBrowserCompat:Lo/findFragmentByTag;

    invoke-interface {v1}, Lo/findFragmentByTag;->read()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p1, Lo/findFragmentByTag$write;->MediaBrowserCompat:Lo/findFragmentByTag;

    invoke-interface {v1}, Lo/findFragmentByTag;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "We can retry again in %d [ms]. Posting to handler..."

    invoke-static {v0, v2, v5}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    iget-object v0, p1, Lo/findFragmentByTag$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v2, Lo/performDestroyView$4;

    invoke-direct {v2, p0, p1, p2}, Lo/performDestroyView$4;-><init>([BLo/findFragmentByTag$write;Lo/performDestroy;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_0
    return v2
.end method

.method private static MediaBrowserCompat(Ljava/lang/String;)Lo/performDestroyView$write;
    .locals 6

    const-string v0, "error"

    const-string v1, "nf_safetynet"

    const/4 v2, 0x0

    .line 226
    :try_start_0
    invoke-static {p0}, Lo/performDestroyView;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const-string v5, "API response %s"

    .line 227
    invoke-static {v1, v5, v4}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 231
    new-instance p0, Lo/performDestroyView$write;

    invoke-direct {p0, v2, v2}, Lo/performDestroyView$write;-><init>(ZZ)V

    return-object p0

    .line 235
    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string v4, "API response has error %s"

    .line 236
    invoke-static {v1, v4, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "internal_error"

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Retry for internal error"

    .line 239
    invoke-static {v1, p0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance p0, Lo/performDestroyView$write;

    invoke-direct {p0, v3, v3}, Lo/performDestroyView$write;-><init>(ZZ)V

    return-object p0

    .line 241
    :cond_1
    invoke-static {p0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Error empty, even if property exists..."

    .line 242
    invoke-static {v1, p0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance p0, Lo/performDestroyView$write;

    invoke-direct {p0, v2, v2}, Lo/performDestroyView$write;-><init>(ZZ)V

    return-object p0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "Retry for %s"

    .line 245
    invoke-static {v1, p0, v0}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 246
    new-instance p0, Lo/performDestroyView$write;

    invoke-direct {p0, v3, v2}, Lo/performDestroyView$write;-><init>(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Failed to extract payload..."

    .line 250
    invoke-static {v1, p0, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    new-instance p0, Lo/performDestroyView$write;

    invoke-direct {p0, v2, v2}, Lo/performDestroyView$write;-><init>(ZZ)V

    return-object p0
.end method

.method public static MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic MediaBrowserCompat(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Lo/performDestroyView;->MediaBrowserCompat:Z

    return p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\."

    .line 259
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 262
    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 263
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :cond_1
    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lcom/netflix/ninja/MainActivity;)V
    .locals 1

    .line 65
    sget-boolean v0, Lo/performDestroyView;->write:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->isVerifyAppsEnabled()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lo/performDestroyView$3;

    invoke-direct {v0}, Lo/performDestroyView$3;-><init>()V

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer([BLo/findFragmentByTag$write;Lo/performDestroy;)V
    .locals 4

    const-class v0, Lo/performDestroyView;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-static {}, Lo/performDestroyView;->MediaBrowserCompat()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "nf_safetynet"

    const-string p1, "SafetyNet is disabled"

    .line 97
    invoke-static {p0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-interface {p2}, Lo/performDestroy;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    return-void

    .line 102
    :cond_0
    :try_start_1
    sget-boolean v1, Lo/performDestroyView;->write:Z

    if-nez v1, :cond_1

    const-string p0, "nf_safetynet"

    const-string p1, "Device does not support SafetyNet"

    .line 103
    invoke-static {p0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-interface {p2}, Lo/performDestroy;->RemoteActionCompatParcelizer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v0

    return-void

    .line 108
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getSafetyNetApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/safetynet/SafetyNetClient;->attest([BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 111
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 113
    new-instance v3, Lo/performDestroyView$1;

    invoke-direct {v3, p0, p1, p2}, Lo/performDestroyView$1;-><init>([BLo/findFragmentByTag$write;Lo/performDestroy;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v3, Lo/performDestroyView$5;

    invoke-direct {v3, p0, p1, p2}, Lo/performDestroyView$5;-><init>([BLo/findFragmentByTag$write;Lo/performDestroy;)V

    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer()Z
    .locals 1

    .line 59
    sget-boolean v0, Lo/performDestroyView;->MediaBrowserCompat:Z

    return v0
.end method

.method private static read(Ljava/lang/String;[BLo/findFragmentByTag$write;Lo/performDestroy;)Lo/performDestroyView$write;
    .locals 1

    .line 171
    invoke-static {p0}, Lo/performDestroyView;->MediaBrowserCompat(Ljava/lang/String;)Lo/performDestroyView$write;

    move-result-object p0

    .line 172
    iget-boolean v0, p0, Lo/performDestroyView$write;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p1, p2, p3}, Lo/performDestroyView;->IconCompatParcelizer([BLo/findFragmentByTag$write;Lo/performDestroy;)Z

    move-result p1

    iput-boolean p1, p0, Lo/performDestroyView$write;->MediaBrowserCompat:Z

    :cond_0
    return-object p0
.end method

.method public static write()Z
    .locals 1

    .line 52
    sget-boolean v0, Lo/performDestroyView;->write:Z

    return v0
.end method

.method static synthetic write(Lcom/google/android/gms/common/api/ApiException;[BLo/findFragmentByTag$write;Lo/performDestroy;)Z
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lo/performDestroyView;->IconCompatParcelizer(Lcom/google/android/gms/common/api/ApiException;[BLo/findFragmentByTag$write;Lo/performDestroy;)Z

    move-result p0

    return p0
.end method

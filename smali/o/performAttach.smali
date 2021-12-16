.class public final Lo/performAttach;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static read:Lo/onViewCreated;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static IconCompatParcelizer(Landroid/content/Context;)Lo/onResume;
    .locals 2

    const-string v0, "nf_esn"

    const-string v1, "Using new ESN schema"

    .line 64
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v0, Lo/onViewStateRestored;

    invoke-direct {v0}, Lo/onViewStateRestored;-><init>()V

    .line 66
    invoke-virtual {v0, p0}, Lo/onViewStateRestored;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    return-object v0
.end method

.method public static write(Landroid/content/Context;)Lo/onViewCreated;
    .locals 4

    const-class v0, Lo/performAttach;

    monitor-enter v0

    :try_start_0
    const-string v1, "nf_esn"

    const-string v2, "Create ESN"

    .line 38
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v1, Lo/performAttach;->read:Lo/onViewCreated;

    if-nez v1, :cond_0

    const-string v1, "nf_esn"

    const-string v2, "Using Generic Widevine ESN provider"

    .line 41
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-static {p0}, Lo/performAttach;->IconCompatParcelizer(Landroid/content/Context;)Lo/onResume;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lo/onResume;->read(Landroid/content/Context;)V

    .line 45
    sput-object v1, Lo/performAttach;->read:Lo/onViewCreated;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "nf_esn"

    const-string v3, "DRM scheme is not supported!"

    .line 48
    invoke-static {v2, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 51
    invoke-static {p0, v2, v3}, Lcom/netflix/ninja/NetflixService;->setAutoStartAllowedTemp(Landroid/content/Context;ZZ)V

    .line 53
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to init ESN. MainActivity.isUICreated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->read()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 57
    :cond_0
    :goto_0
    sget-object p0, Lo/performAttach;->read:Lo/onViewCreated;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

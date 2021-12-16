.class public Lcom/netflix/mediaclient/service/logging/LogblobRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final REPOSITORY_DIR:Ljava/lang/String; = "logblobs"

.field private static final TAG:Ljava/lang/String; = "nf_logblob"

.field private static mInstance:Lcom/netflix/mediaclient/service/logging/LogblobRepository;


# instance fields
.field private mBackupHandler:Ljava/lang/Runnable;

.field private mDataRepository:Lo/onPrepareOptionsPanel;

.field private mExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    new-instance v0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/logging/LogblobRepository$1;-><init>(Lcom/netflix/mediaclient/service/logging/LogblobRepository;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mBackupHandler:Ljava/lang/Runnable;

    const-string v0, "nf_logblob"

    const-string v1, "::init data repository started "

    .line 46
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 49
    new-instance v1, Ljava/io/File;

    const-string v2, "logblobs"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 51
    new-instance p1, Lo/onNewIntent;

    invoke-direct {p1, v1}, Lo/onNewIntent;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mDataRepository:Lo/onPrepareOptionsPanel;

    const-string p1, "::init data repository done "

    .line 53
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/service/logging/LogblobRepository;[Lo/onPrepareOptionsPanel$read;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->deliverSavedPayloads([Lo/onPrepareOptionsPanel$read;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/service/logging/LogblobRepository;)Lo/onPrepareOptionsPanel;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mDataRepository:Lo/onPrepareOptionsPanel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/service/logging/LogblobRepository;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->removeSavedLogblobs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/service/logging/LogblobRepository;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->loadAndSendLogblobs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/netflix/mediaclient/service/logging/LogblobRepository;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netflix/mediaclient/service/logging/LogblobRepository;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->doRemoveSavedLogblobs(Ljava/lang/String;)V

    return-void
.end method

.method private deliverSavedPayloads([Lo/onPrepareOptionsPanel$read;)V
    .locals 5

    const-string v0, "nf_logblob"

    if-eqz p1, :cond_3

    .line 92
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " payloads waiting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 102
    invoke-interface {v2}, Lo/onPrepareOptionsPanel$read;->read()Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mDataRepository:Lo/onPrepareOptionsPanel;

    new-instance v4, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;

    invoke-direct {v4, p0, v2}, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;-><init>(Lcom/netflix/mediaclient/service/logging/LogblobRepository;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Lo/onPrepareOptionsPanel;->read(Ljava/lang/String;Lo/onPrepareOptionsPanel$RemoteActionCompatParcelizer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "No saved events found"

    .line 93
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private doRemoveSavedLogblobs(Ljava/lang/String;)V
    .locals 3

    const-string v0, "nf_logblob"

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mDataRepository:Lo/onPrepareOptionsPanel;

    invoke-interface {v1, p1}, Lo/onPrepareOptionsPanel;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removed logblob payload for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Failed to remove payload from repository"

    .line 175
    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/netflix/mediaclient/service/logging/LogblobRepository;
    .locals 3

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mInstance:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mInstance:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mInstance:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mInstance:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    return-object v0
.end method

.method private loadAndSendLogblobs(Ljava/lang/String;)V
    .locals 2

    .line 128
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load logblobs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_logblob"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mDataRepository:Lo/onPrepareOptionsPanel;

    new-instance v1, Lcom/netflix/mediaclient/service/logging/LogblobRepository$3;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/logging/LogblobRepository$3;-><init>(Lcom/netflix/mediaclient/service/logging/LogblobRepository;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lo/onPrepareOptionsPanel;->read(Ljava/lang/String;Lo/onPrepareOptionsPanel$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method private removeSavedLogblobs(Ljava/lang/String;)V
    .locals 2

    .line 159
    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/netflix/mediaclient/service/logging/LogblobRepository$4;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/logging/LogblobRepository$4;-><init>(Lcom/netflix/mediaclient/service/logging/LogblobRepository;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public loadNotDeliveredEvents()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "nf_logblob"

    const-string v1, "loadNotDeliveredEvents"

    .line 67
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mBackupHandler:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public saveToDisk(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "nf_logblob"

    const-string v1, "saving logblob to repository"

    .line 58
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->mDataRepository:Lo/onPrepareOptionsPanel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/onPrepareOptionsPanel;->read(Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "nf_logblob"

    const-string v1, "Failed to save payload to repository"

    .line 61
    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;
    }
.end annotation


# static fields
.field public static final CAUSE_PLAY_END:Ljava/lang/String; = "playEnd"

.field public static final CAUSE_TILE_EXPIRTY:Ljava/lang/String; = "tileExpiry"

.field private static final EVENT_MYLIST_CHANGED:Ljava/lang/String; = "myListChanged"

.field public static final EVENT_NEW_LOLOMO:Ljava/lang/String; = "homeLolomoChanged"

.field public static final EVENT_PLAY_END:Ljava/lang/String; = "playEnd"

.field private static final GCM_BROWSE_EVENT_RATE_LIMIT_DELAY_MS:J = 0x3e8L

.field public static final REFRESH_ON_PLAY_END_DELAY_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "nf_push_info"

.field private static mInfoEventHandler:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

.field private static mService:Lcom/netflix/ninja/NetflixService;


# instance fields
.field private final refreshAllRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

.field private final refreshCWRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

.field private final refreshIQRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mInfoEventHandler:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;

    const-string v1, "homeLolomoChanged"

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshAllRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

    .line 131
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$2;

    const-string v1, "myListChanged"

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$2;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshIQRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

    .line 132
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$3;

    const-string v1, "playEnd"

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$3;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshCWRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

    return-void
.end method

.method static synthetic access$000()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mService:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method

.method private getBrowseEventRateLimitMs(Lcom/netflix/ninja/NetflixService;)J
    .locals 2

    .line 121
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->disconnect()I

    move-result p1

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    if-lez p1, :cond_1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    :goto_0
    return-wide v0
.end method

.method public static getInstance()Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;
    .locals 1

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mInfoEventHandler:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Intent;)V
    .locals 2

    const-string p3, "nf_push_info"

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not handling event service is null for payload: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_0
    sput-object p1, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mService:Lcom/netflix/ninja/NetflixService;

    .line 50
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->onReceiveResult()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "isGibbonAbsent return true. Start Gibbon in suspend mode"

    .line 51
    invoke-static {p3, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object p1, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mService:Lcom/netflix/ninja/NetflixService;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(I)V

    .line 54
    sget-object p1, Lo/isMenuVisible;->IconCompatParcelizer:Lo/isMenuVisible;

    sget-object p2, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mService:Lcom/netflix/ninja/NetflixService;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Lo/isMenuVisible;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;J)V

    return-void

    .line 58
    :cond_1
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actionInfoType:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->isLolomoRefreshEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleLolomoRefreshEvent(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    return-void

    .line 63
    :cond_2
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actionInfoType:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->isMylistChangedEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleMyListEvent(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    return-void

    .line 68
    :cond_3
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->actionInfoType:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->isPlayEndEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handlePlayEndEvent(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    return-void

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "unknown message - dropping payload: %s"

    .line 73
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleLolomoRefreshEvent(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/pushnotification/Payload;)V
    .locals 5

    const-string v0, "nf_push_info"

    const-string v1, "handleLolomoRefreshEvent"

    .line 90
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    sput-object p1, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mService:Lcom/netflix/ninja/NetflixService;

    .line 96
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshAllRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshAllRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

    iget-object v1, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoCause:Ljava/lang/String;

    iget-object v2, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    iget-wide v3, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoCreationTimestamp:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->updateParams(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshAllRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getBrowseEventRateLimitMs(Lcom/netflix/ninja/NetflixService;)J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public handleMyListEvent(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/pushnotification/Payload;)V
    .locals 5

    const-string v0, "nf_push_info"

    const-string v1, "handleMyListEvent"

    .line 77
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    sput-object p1, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mService:Lcom/netflix/ninja/NetflixService;

    .line 83
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshIQRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshIQRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

    iget-object v1, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoCause:Ljava/lang/String;

    iget-object v2, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    iget-wide v3, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoCreationTimestamp:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->updateParams(Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshIQRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getBrowseEventRateLimitMs(Lcom/netflix/ninja/NetflixService;)J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public handlePlayEndEvent(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/pushnotification/Payload;)V
    .locals 5

    const-string v0, "nf_push_info"

    const-string v1, "handlePlayEndEvent"

    .line 105
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    sput-object p1, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mService:Lcom/netflix/ninja/NetflixService;

    .line 111
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshCWRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshCWRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

    iget-object v1, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoCause:Ljava/lang/String;

    iget-object v2, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    iget-wide v3, p2, Lcom/netflix/mediaclient/service/pushnotification/Payload;->renoCreationTimestamp:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->updateParams(Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->refreshCWRunnable:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getBrowseEventRateLimitMs(Lcom/netflix/ninja/NetflixService;)J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    sget-object p1, Lo/isMenuVisible;->IconCompatParcelizer:Lo/isMenuVisible;

    sget-object p2, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mService:Lcom/netflix/ninja/NetflixService;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Lo/isMenuVisible;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;J)V

    return-void
.end method

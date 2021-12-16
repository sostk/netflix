.class public Lcom/netflix/mediaclient/media/MediaSessionManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSessionManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsPlaying:Z

.field private mLastPts:J

.field private mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mMetadata:Lo/getSharedElementEnterTransition;

.field private mStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mIsPlaying:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMetadata:Lo/getSharedElementEnterTransition;

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mLastPts:J

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/media/MediaSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "Initializing MediaSessionManager"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mContext:Landroid/content/Context;

    .line 57
    iget-object v1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_0

    const-string v1, "MediaSession was not destroyed correctly! Destroying it now."

    .line 58
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/MediaSessionManager;->release()V

    .line 62
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v1, "Netflix media session"

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 63
    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 64
    iget-object p1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 66
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/media/MediaSessionManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/MediaSessionManager;)Lo/getSharedElementEnterTransition;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMetadata:Lo/getSharedElementEnterTransition;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/MediaSessionManager;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/media/MediaSessionManager;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method private getAvailableActions(I)J
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x10037a

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x10037c

    :goto_0
    return-wide v0
.end method

.method private setActive(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :cond_0
    return-void
.end method

.method private setMediaSessionState(I)V
    .locals 4

    .line 148
    sget-object v0, Lcom/netflix/mediaclient/media/MediaSessionManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setMediaSessionState, state=%d"

    invoke-static {v0, v2, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->getAvailableActions(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mLastPts:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 152
    iget-object p1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_0
    return-void
.end method

.method private startMediaSession()V
    .locals 2

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/media/MediaSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "startMediaSession"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/media/MediaSessionManager;->setActive(Z)V

    const/4 v1, 0x3

    .line 135
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->setMediaSessionState(I)V

    .line 136
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mIsPlaying:Z

    return-void
.end method

.method private stopMediaSession()V
    .locals 3

    .line 140
    sget-object v0, Lcom/netflix/mediaclient/media/MediaSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "stopMediaSession"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mIsPlaying:Z

    const-wide/16 v1, 0x0

    .line 142
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mLastPts:J

    const/4 v1, 0x1

    .line 143
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->setMediaSessionState(I)V

    .line 144
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/media/MediaSessionManager;->setActive(Z)V

    return-void
.end method

.method private updateMetadata()V
    .locals 3

    .line 182
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMetadata:Lo/getSharedElementEnterTransition;

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/MediaSessionManager;->stopMediaSession()V

    return-void

    .line 191
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/media/MediaSessionManager$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/media/MediaSessionManager$1;-><init>(Lcom/netflix/mediaclient/media/MediaSessionManager;)V

    .line 219
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/media/MediaSessionManager$2;

    invoke-direct {v2, p0, v0}, Lcom/netflix/mediaclient/media/MediaSessionManager$2;-><init>(Lcom/netflix/mediaclient/media/MediaSessionManager;Lo/onStateNotSaved$read;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mIsPlaying:Z

    return v0
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/PlaybackEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 113
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/netflix/mediaclient/media/MediaSessionManager;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "onMessageEvent received PlaybackEvent %s"

    invoke-static {v0, v4, v3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->write:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {v0, v3}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/MediaSessionManager;->startMediaSession()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {v0, v3}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23()Z

    move-result p1

    if-nez p1, :cond_4

    .line 121
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/MediaSessionManager;->stopMediaSession()V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->read:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {v0, v3}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 124
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->setMediaSessionState(I)V

    .line 125
    iput-boolean v2, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mIsPlaying:Z

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->MediaBrowserCompat:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 127
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->setMediaSessionState(I)V

    .line 128
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mIsPlaying:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/media/MediaSessionManager;->TAG:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_0
    return-void
.end method

.method public setPlaybackMetadata(Lo/getSharedElementEnterTransition;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMetadata:Lo/getSharedElementEnterTransition;

    .line 92
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/MediaSessionManager;->updateMetadata()V

    return-void
.end method

.method public updateMediaSessionState(J)V
    .locals 4

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/media/MediaSessionManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "updateMediaSessionState, pts=%d"

    invoke-static {v0, v2, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 98
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mLastPts:J

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->getAvailableActions(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 101
    iget-object p1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, Lcom/netflix/mediaclient/media/MediaSessionManager;->mStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_0
    return-void
.end method

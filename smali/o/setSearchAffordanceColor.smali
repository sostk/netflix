.class public final Lo/setSearchAffordanceColor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/experiment/OtfAudioSwitchLog;",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "mDurationMs",
        "",
        "mEndAudioType",
        "",
        "mFailed",
        "",
        "Ljava/lang/Boolean;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mIsPlaying",
        "mStartAudioType",
        "mStartMs",
        "endMeasure",
        "",
        "failed",
        "endAudioType",
        "Lcom/netflix/mediaclient/media/AudioType;",
        "generateLogblob",
        "Lcom/netflix/ninja/logblob/Logblob;",
        "startMeasure",
        "isPlaying",
        "startAudioType",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompat:Ljava/lang/Boolean;

.field private RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field private connect:J

.field private disconnect:Ljava/lang/String;

.field private read:J

.field private final write:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSearchAffordanceColor;->write:Landroid/os/Handler;

    return-void
.end method

.method private final read()Lcom/netflix/ninja/logblob/Logblob;
    .locals 4

    .line 51
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x4

    const-string v2, "otfAudioSwitchLog"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    .line 52
    iget-object v1, p0, Lo/setSearchAffordanceColor;->MediaBrowserCompat:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "switchInPlaying"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 53
    :cond_0
    iget-object v1, p0, Lo/setSearchAffordanceColor;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 54
    :cond_1
    iget-object v1, p0, Lo/setSearchAffordanceColor;->disconnect:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "startAudioType"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 55
    :cond_2
    iget-object v1, p0, Lo/setSearchAffordanceColor;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "endAudioType"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 57
    :cond_3
    iget-wide v1, p0, Lo/setSearchAffordanceColor;->read:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "durationMs"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    return-object v0
.end method

.method public static final synthetic read(Lo/setSearchAffordanceColor;)Lcom/netflix/ninja/logblob/Logblob;
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/setSearchAffordanceColor;->read()Lcom/netflix/ninja/logblob/Logblob;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompat(ZLcom/netflix/mediaclient/media/AudioType;)V
    .locals 4

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p0, Lo/setSearchAffordanceColor;->connect:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/setSearchAffordanceColor;->read:J

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/setSearchAffordanceColor;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/AudioType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/setSearchAffordanceColor;->IconCompatParcelizer:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lo/setSearchAffordanceColor;->write:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance p2, Lo/setSearchAffordanceColor$MediaBrowserCompat;

    invoke-direct {p2, p0}, Lo/setSearchAffordanceColor$MediaBrowserCompat;-><init>(Lo/setSearchAffordanceColor;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final read(ZLcom/netflix/mediaclient/media/AudioType;)V
    .locals 2

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/setSearchAffordanceColor;->MediaBrowserCompat:Ljava/lang/Boolean;

    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/setSearchAffordanceColor;->connect:J

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/AudioType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/setSearchAffordanceColor;->disconnect:Ljava/lang/String;

    return-void
.end method

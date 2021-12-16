.class public Lo/setHeadersOnScreen;
.super Ljava/lang/Object;
.source ""


# instance fields
.field MediaBrowserCompat:J

.field read:Landroid/content/Context;

.field write:Lo/findActionPositionById;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lo/setHeadersOnScreen;->write:Lo/findActionPositionById;

    .line 36
    iput-object p2, p0, Lo/setHeadersOnScreen;->read:Landroid/content/Context;

    return-void
.end method

.method private MediaBrowserCompat(Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;)V
    .locals 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total PSS Mem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->read:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryInfoMetrics"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x3eb

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IIZ)V

    .line 85
    iget-wide v2, p1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->read:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "totalMemKB"

    invoke-virtual {v0, v3, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 86
    iget-wide v2, p1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->MediaBrowserCompat:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "appSwapKB"

    invoke-virtual {v0, v2, p1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 88
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "deviceTotalSwapKB"

    invoke-virtual {v0, v2, p1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 91
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(J)V
    .locals 2

    .line 69
    sget-object v0, Lo/setStateAfterAnimating;->IconCompatParcelizer:Lo/setStateAfterAnimating;

    new-instance v1, Lo/replaceMainFragment;

    invoke-direct {v1, p0}, Lo/replaceMainFragment;-><init>(Lo/setHeadersOnScreen;)V

    invoke-virtual {v0, p1, p2, v1}, Lo/setStateAfterAnimating;->write(JLo/markState;)Lo/findActionPositionById;

    move-result-object p1

    iput-object p1, p0, Lo/setHeadersOnScreen;->write:Lo/findActionPositionById;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 2

    const-string v0, "MemoryInfoMetrics"

    const-string v1, "start"

    .line 40
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x1b7740

    .line 42
    rem-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/2addr v0, v1

    .line 51
    :cond_0
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit16 v0, v0, 0x1388

    goto :goto_0

    :cond_1
    add-int/lit16 v0, v0, 0x2710

    :goto_0
    int-to-long v0, v0

    .line 56
    invoke-direct {p0, v0, v1}, Lo/setHeadersOnScreen;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method public synthetic MediaBrowserCompat()V
    .locals 8

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lo/setHeadersOnScreen;->read:Landroid/content/Context;

    invoke-static {v2}, Lo/shouldShowRequestPermissionRationale;->read(Landroid/content/Context;)Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;

    move-result-object v2

    .line 72
    iget-wide v3, p0, Lo/setHeadersOnScreen;->MediaBrowserCompat:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0x1b7740

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 73
    invoke-direct {p0, v2}, Lo/setHeadersOnScreen;->MediaBrowserCompat(Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;)V

    .line 74
    iput-wide v0, p0, Lo/setHeadersOnScreen;->MediaBrowserCompat:J

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-class v0, Lo/setShowsDialog;

    invoke-static {v0}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShowsDialog;

    invoke-virtual {v0, v2}, Lo/setShowsDialog;->read(Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;)V

    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x1388

    :cond_2
    invoke-direct {p0, v5, v6}, Lo/setHeadersOnScreen;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method public write()V
    .locals 2

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lo/setHeadersOnScreen;->read:Landroid/content/Context;

    .line 62
    iget-object v1, p0, Lo/setHeadersOnScreen;->write:Lo/findActionPositionById;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/findActionPositionById;->getSessionToken()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lo/setHeadersOnScreen;->write:Lo/findActionPositionById;

    invoke-interface {v1, v0}, Lo/findActionPositionById;->write(Ljava/util/concurrent/CancellationException;)V

    .line 64
    iput-object v0, p0, Lo/setHeadersOnScreen;->write:Lo/findActionPositionById;

    :cond_0
    return-void
.end method

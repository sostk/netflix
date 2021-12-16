.class public Lo/createMainFragment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field IconCompatParcelizer:Landroid/os/Handler;

.field private MediaBrowserCompat:Z

.field private RemoteActionCompatParcelizer:J

.field private disconnect:J

.field private getSessionToken:J

.field private handleMessage:J

.field private read:J

.field write:Lcom/netflix/ninja/NetflixService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lo/createMainFragment;->handleMessage:J

    .line 38
    iput-wide v0, p0, Lo/createMainFragment;->read:J

    .line 39
    iput-wide v0, p0, Lo/createMainFragment;->disconnect:J

    .line 40
    iput-wide v0, p0, Lo/createMainFragment;->getSessionToken:J

    .line 41
    iput-wide v0, p0, Lo/createMainFragment;->RemoteActionCompatParcelizer:J

    const/16 v0, 0xa

    .line 51
    invoke-static {v0}, Lcom/netflix/mediaclient/util/DeviceUtils;->MediaBrowserCompat(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/createMainFragment;->MediaBrowserCompat:Z

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lo/createMainFragment;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lo/createMainFragment;->disconnect:J

    return-wide v0
.end method

.method static synthetic MediaBrowserCompat(Lo/createMainFragment;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lo/createMainFragment;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method static synthetic MediaBrowserCompat(Lo/createMainFragment;JJJJ)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p8}, Lo/createMainFragment;->RemoteActionCompatParcelizer(JJJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic MediaBrowserCompat(Lo/createMainFragment;JJJJJ)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p10}, Lo/createMainFragment;->read(JJJJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private MediaBrowserCompat()V
    .locals 7

    .line 114
    iget-object v0, p0, Lo/createMainFragment;->write:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeGetClockUs(I)J

    move-result-wide v2

    iput-wide v2, p0, Lo/createMainFragment;->handleMessage:J

    .line 115
    iget-object v0, p0, Lo/createMainFragment;->write:Lcom/netflix/ninja/NetflixService;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/NetflixService;->nativeGetClockUs(I)J

    move-result-wide v3

    iput-wide v3, p0, Lo/createMainFragment;->read:J

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lo/createMainFragment;->disconnect:J

    .line 117
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartTime, monoTimeUs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/createMainFragment;->handleMessage:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", bootTimeUs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/createMainFragment;->read:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TestClockLog"

    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    iget-wide v3, p0, Lo/createMainFragment;->read:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 122
    iget-wide v0, p0, Lo/createMainFragment;->handleMessage:J

    invoke-direct {p0, v0, v1, v3, v4}, Lo/createMainFragment;->RemoteActionCompatParcelizer(JJ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failGetBootClock"

    invoke-direct {p0, v1, v0}, Lo/createMainFragment;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lo/createMainFragment;->write:Lcom/netflix/ninja/NetflixService;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Lcom/netflix/ninja/NetflixService;->nativeMeasureGetClock(II)J

    move-result-wide v0

    iput-wide v0, p0, Lo/createMainFragment;->getSessionToken:J

    .line 127
    iget-object v0, p0, Lo/createMainFragment;->write:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, v2, v3}, Lcom/netflix/ninja/NetflixService;->nativeMeasureGetClock(II)J

    move-result-wide v0

    iput-wide v0, p0, Lo/createMainFragment;->RemoteActionCompatParcelizer:J

    .line 129
    iget-object v0, p0, Lo/createMainFragment;->IconCompatParcelizer:Landroid/os/Handler;

    new-instance v1, Lo/createMainFragment$1;

    invoke-direct {v1, p0}, Lo/createMainFragment$1;-><init>(Lo/createMainFragment;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 56
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "testClock"

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v2, "reason"

    .line 57
    invoke-virtual {v0, v2, p1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    const-string p1, "data"

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 59
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method

.method static synthetic MediaBrowserCompat(Lo/createMainFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lo/createMainFragment;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/createMainFragment;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lo/createMainFragment;->getSessionToken:J

    return-wide v0
.end method

.method private RemoteActionCompatParcelizer(JJ)Ljava/lang/String;
    .locals 6

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string v5, "monoTimeUs:"

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; "

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "bootTimeUs:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "elapsedTimeMs:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "upTimeMs:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(JJJJ)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monoTimeUsStart:"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; "

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "monoTimeUsEnd:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "bootTimeUsStart:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bootTimeUsEnd:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/createMainFragment;JJ)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lo/createMainFragment;->RemoteActionCompatParcelizer(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic connect(Lo/createMainFragment;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/createMainFragment;->MediaBrowserCompat()V

    return-void
.end method

.method static synthetic read(Lo/createMainFragment;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lo/createMainFragment;->handleMessage:J

    return-wide v0
.end method

.method private read(JJJJJ)Ljava/lang/String;
    .locals 5

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mInterval:"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; bInterval:"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sub-long/2addr p9, p7

    long-to-double p9, p9

    long-to-double p7, p7

    const-wide v1, 0x3fc999999999999aL    # 0.2

    mul-double p7, p7, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-double v3, p9, p7

    if-lez v3, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    sub-long p8, p3, p5

    .line 97
    invoke-static {p8, p9}, Ljava/lang/Math;->abs(J)J

    move-result-wide p8

    const-wide/16 v3, 0x19

    cmp-long p10, p8, v3

    if-lez p10, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string p8, "; bootSlower:"

    .line 103
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, "; bwNotMatch:"

    .line 104
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, "; mD:"

    .line 106
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; bD:"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; wD:"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic write(Lo/createMainFragment;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lo/createMainFragment;->read:J

    return-wide v0
.end method


# virtual methods
.method public IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V
    .locals 3

    .line 176
    iget-boolean v0, p0, Lo/createMainFragment;->MediaBrowserCompat:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 181
    :cond_1
    iput-object p1, p0, Lo/createMainFragment;->write:Lcom/netflix/ninja/NetflixService;

    .line 182
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/createMainFragment;->IconCompatParcelizer:Landroid/os/Handler;

    .line 184
    new-instance v0, Lo/createMainFragment$3;

    invoke-direct {v0, p0}, Lo/createMainFragment$3;-><init>(Lo/createMainFragment;)V

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

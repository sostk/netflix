.class Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SmoothWindow"
.end annotation


# static fields
.field private static final SMOOTH_WINDOW_SIZE:I = 0xa


# instance fields
.field private deltas:[J

.field private indexDelta:I

.field private mSmoothedOffset:J

.field private smoothCount:I

.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V
    .locals 2

    .line 405
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 408
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->deltas:[J

    const/4 p1, 0x0

    .line 410
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->smoothCount:I

    const-wide/16 v0, 0x0

    .line 411
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->mSmoothedOffset:J

    return-void
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->resetSmootheWindow()V

    return-void
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;)J
    .locals 2

    .line 405
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->mSmoothedOffset:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;J)V
    .locals 0

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->updateSmootheWindow(J)V

    return-void
.end method

.method private resetSmootheWindow()V
    .locals 5

    const/4 v0, 0x0

    .line 415
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->indexDelta:I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 417
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->deltas:[J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 419
    :cond_0
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->smoothCount:I

    .line 420
    iput-wide v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->mSmoothedOffset:J

    return-void
.end method

.method private updateSmootheWindow(J)V
    .locals 9

    .line 424
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)J

    move-result-wide v0

    .line 426
    iget-object v6, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 430
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->deltas:[J

    iget v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->indexDelta:I

    sub-long/2addr v0, p1

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 p1, 0xa

    .line 431
    rem-int/2addr v3, p1

    iput v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->indexDelta:I

    .line 432
    iget p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->smoothCount:I

    if-ge p2, p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 433
    iput p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->smoothCount:I

    :cond_1
    const/4 p1, 0x0

    .line 435
    :goto_0
    iget p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->smoothCount:I

    if-ge p1, p2, :cond_2

    .line 436
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->deltas:[J

    aget-wide v0, p2, p1

    add-long/2addr v4, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    int-to-long p1, p2

    .line 438
    div-long/2addr v4, p1

    .line 441
    :cond_3
    iput-wide v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->mSmoothedOffset:J

    return-void
.end method

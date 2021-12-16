.class Lo/setCaptioningEnabled;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final MediaBrowserCompat:Landroid/os/Handler;

.field private final RemoteActionCompatParcelizer:Lo/skipToQueueItem$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/skipToQueueItem$IconCompatParcelizer;Landroid/os/Handler;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/setCaptioningEnabled;->RemoteActionCompatParcelizer:Lo/skipToQueueItem$IconCompatParcelizer;

    .line 42
    iput-object p2, p0, Lo/setCaptioningEnabled;->MediaBrowserCompat:Landroid/os/Handler;

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/setCaptioningEnabled;->RemoteActionCompatParcelizer:Lo/skipToQueueItem$IconCompatParcelizer;

    .line 68
    iget-object v1, p0, Lo/setCaptioningEnabled;->MediaBrowserCompat:Landroid/os/Handler;

    new-instance v2, Lo/setCaptioningEnabled$3;

    invoke-direct {v2, p0, v0, p1}, Lo/setCaptioningEnabled$3;-><init>(Lo/setCaptioningEnabled;Lo/skipToQueueItem$IconCompatParcelizer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private write(Landroid/graphics/Typeface;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lo/setCaptioningEnabled;->RemoteActionCompatParcelizer:Lo/skipToQueueItem$IconCompatParcelizer;

    .line 55
    iget-object v1, p0, Lo/setCaptioningEnabled;->MediaBrowserCompat:Landroid/os/Handler;

    new-instance v2, Lo/setCaptioningEnabled$5;

    invoke-direct {v2, p0, v0, p1}, Lo/setCaptioningEnabled$5;-><init>(Lo/setCaptioningEnabled;Lo/skipToQueueItem$IconCompatParcelizer;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method MediaBrowserCompat(Lo/sendCommand$read;)V
    .locals 1

    .line 80
    invoke-virtual {p1}, Lo/sendCommand$read;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p1, Lo/sendCommand$read;->RemoteActionCompatParcelizer:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lo/setCaptioningEnabled;->write(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 83
    :cond_0
    iget p1, p1, Lo/sendCommand$read;->write:I

    invoke-direct {p0, p1}, Lo/setCaptioningEnabled;->RemoteActionCompatParcelizer(I)V

    :goto_0
    return-void
.end method

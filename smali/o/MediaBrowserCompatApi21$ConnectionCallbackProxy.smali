.class public Lo/MediaBrowserCompatApi21$ConnectionCallbackProxy;
.super Landroid/widget/RatingBar;
.source ""


# instance fields
.field private final write:Lo/MediaBrowserCompatApi21$MediaItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lo/MediaBrowserCompatApi21$ConnectionCallbackProxy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    sget v0, Lo/read$write;->forceCloseConnection:I

    invoke-direct {p0, p1, p2, v0}, Lo/MediaBrowserCompatApi21$ConnectionCallbackProxy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-virtual {p0}, Lo/MediaBrowserCompatApi21$ConnectionCallbackProxy;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MediaDescriptionCompatApi21;->MediaBrowserCompat(Landroid/view/View;Landroid/content/Context;)V

    .line 55
    new-instance p1, Lo/MediaBrowserCompatApi21$MediaItem;

    invoke-direct {p1, p0}, Lo/MediaBrowserCompatApi21$MediaItem;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lo/MediaBrowserCompatApi21$ConnectionCallbackProxy;->write:Lo/MediaBrowserCompatApi21$MediaItem;

    .line 56
    invoke-virtual {p1, p2, p3}, Lo/MediaBrowserCompatApi21$MediaItem;->read(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 63
    iget-object p2, p0, Lo/MediaBrowserCompatApi21$ConnectionCallbackProxy;->write:Lo/MediaBrowserCompatApi21$MediaItem;

    invoke-virtual {p2}, Lo/MediaBrowserCompatApi21$MediaItem;->IconCompatParcelizer()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lo/MediaBrowserCompatApi21$ConnectionCallbackProxy;->getNumStars()I

    move-result v0

    mul-int p2, p2, v0

    const/4 v0, 0x0

    .line 66
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 67
    invoke-virtual {p0}, Lo/MediaBrowserCompatApi21$ConnectionCallbackProxy;->getMeasuredHeight()I

    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lo/MediaBrowserCompatApi21$ConnectionCallbackProxy;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

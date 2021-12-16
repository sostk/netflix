.class public Lo/MediaBrowserCompatApi21$ConnectionCallback;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field private final IconCompatParcelizer:Lo/getFlags;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lo/MediaBrowserCompatApi21$ConnectionCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    sget v0, Lo/read$write;->isCurrent:I

    invoke-direct {p0, p1, p2, v0}, Lo/MediaBrowserCompatApi21$ConnectionCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {p0}, Lo/MediaBrowserCompatApi21$ConnectionCallback;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MediaDescriptionCompatApi21;->MediaBrowserCompat(Landroid/view/View;Landroid/content/Context;)V

    .line 54
    new-instance p1, Lo/getFlags;

    invoke-direct {p1, p0}, Lo/getFlags;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Lo/MediaBrowserCompatApi21$ConnectionCallback;->IconCompatParcelizer:Lo/getFlags;

    .line 55
    invoke-virtual {p1, p2, p3}, Lo/getFlags;->read(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 67
    iget-object v0, p0, Lo/MediaBrowserCompatApi21$ConnectionCallback;->IconCompatParcelizer:Lo/getFlags;

    invoke-virtual {v0}, Lo/getFlags;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 73
    iget-object v0, p0, Lo/MediaBrowserCompatApi21$ConnectionCallback;->IconCompatParcelizer:Lo/getFlags;

    invoke-virtual {v0}, Lo/getFlags;->write()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v0, p0, Lo/MediaBrowserCompatApi21$ConnectionCallback;->IconCompatParcelizer:Lo/getFlags;

    invoke-virtual {v0, p1}, Lo/getFlags;->MediaBrowserCompat(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

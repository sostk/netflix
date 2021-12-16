.class public Lo/setCheckable;
.super Lo/buildRccMetadata;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lo/setCheckable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lo/setCheckable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lo/buildRccMetadata;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iget-object p3, p0, Lo/setCheckable;->write:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->onError(I)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lo/setCheckable;->write(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 66
    sget v0, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$Subscription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    sget v0, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$Subscription:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lo/setCheckable;->setColumnWidth(I)V

    :cond_0
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/setCheckable;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$StubApi21(I)V

    .line 90
    invoke-virtual {p0}, Lo/setCheckable;->requestLayout()V

    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/setCheckable;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onConnectionSuspended(I)V

    .line 78
    invoke-virtual {p0}, Lo/setCheckable;->requestLayout()V

    return-void
.end method

.method protected write(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-virtual {p0, p1, p2}, Lo/setCheckable;->read(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    sget-object v0, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->sendRequest:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lo/setCheckable;->IconCompatParcelizer(Landroid/content/res/TypedArray;)V

    .line 61
    sget p2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->unregisterCallbackMessenger:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lo/setCheckable;->setNumColumns(I)V

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

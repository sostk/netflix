.class Lo/fitSystemWindows;
.super Lo/MediaBrowserCompatApi21$ConnectionCallback;
.source ""


# instance fields
.field private MediaBrowserCompat:Landroid/graphics/drawable/Drawable;

.field private RemoteActionCompatParcelizer:Z

.field private final read:F

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lo/fitSystemWindows;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    sget v0, Lo/read$write;->isCurrent:I

    invoke-direct {p0, p1, p2, v0}, Lo/fitSystemWindows;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lo/MediaBrowserCompatApi21$ConnectionCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p1}, Lo/draw;->IconCompatParcelizer(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lo/fitSystemWindows;->read:F

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .line 55
    invoke-super {p0}, Lo/MediaBrowserCompatApi21$ConnectionCallback;->drawableStateChanged()V

    .line 56
    invoke-virtual {p0}, Lo/fitSystemWindows;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/fitSystemWindows;->read:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 60
    :goto_0
    iget-object v1, p0, Lo/fitSystemWindows;->MediaBrowserCompat:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lo/fitSystemWindows;->write:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    iget-object v1, p0, Lo/fitSystemWindows;->MediaBrowserCompat:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    invoke-virtual {p0}, Lo/fitSystemWindows;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lo/fitSystemWindows;->write:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    invoke-virtual {p0}, Lo/fitSystemWindows;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 92
    iget v0, p0, Lo/fitSystemWindows;->write:I

    if-ne v0, p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Volume slider color cannot be translucent: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteVolumeSlider"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_1
    iput p1, p0, Lo/fitSystemWindows;->write:I

    return-void
.end method

.method public setHideThumb(Z)V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lo/fitSystemWindows;->RemoteActionCompatParcelizer:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 80
    :cond_0
    iput-boolean p1, p0, Lo/fitSystemWindows;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lo/fitSystemWindows;->MediaBrowserCompat:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-super {p0, p1}, Lo/MediaBrowserCompatApi21$ConnectionCallback;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 69
    iput-object p1, p0, Lo/fitSystemWindows;->MediaBrowserCompat:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-boolean v0, p0, Lo/fitSystemWindows;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Lo/MediaBrowserCompatApi21$ConnectionCallback;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

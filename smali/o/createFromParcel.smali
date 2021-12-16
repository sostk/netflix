.class Lo/createFromParcel;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;


# direct methods
.method public constructor <init>(Lo/MediaBrowserCompat$MediaItem$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    iput-object p1, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-boolean v0, v0, Lo/MediaBrowserCompat$MediaItem$1;->mIsSplit:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaItem$1;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaItem$1;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaItem$1;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaItem$1;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaItem$1;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-boolean v0, v0, Lo/MediaBrowserCompat$MediaItem$1;->mIsStacked:Z

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaItem$1;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-boolean v0, v0, Lo/MediaBrowserCompat$MediaItem$1;->mIsSplit:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaItem$1;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaItem$1;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaItem$1;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lo/createFromParcel;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaItem$1;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.class public Lo/createBrowser;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lo/MediaControllerCompat$TransportControlsApi21;
.implements Lo/setCallback;


# instance fields
.field private final IconCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

.field private final MediaBrowserCompat:Lo/getExtras;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lo/createBrowser;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lo/createBrowser;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-static {p1}, Lo/setTitle;->IconCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Lo/createBrowser;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MediaDescriptionCompatApi21;->MediaBrowserCompat(Landroid/view/View;Landroid/content/Context;)V

    .line 78
    new-instance p1, Lo/MediaBrowserCompat$Subscription;

    invoke-direct {p1, p0}, Lo/MediaBrowserCompat$Subscription;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/createBrowser;->IconCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    .line 79
    invoke-virtual {p1, p2, p3}, Lo/MediaBrowserCompat$Subscription;->MediaBrowserCompat(Landroid/util/AttributeSet;I)V

    .line 81
    new-instance p1, Lo/getExtras;

    invoke-direct {p1, p0}, Lo/getExtras;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lo/createBrowser;->MediaBrowserCompat:Lo/getExtras;

    .line 82
    invoke-virtual {p1, p2, p3}, Lo/getExtras;->MediaBrowserCompat(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Landroid/content/res/ColorStateList;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/createBrowser;->MediaBrowserCompat:Lo/getExtras;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lo/getExtras;->RemoteActionCompatParcelizer()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/createBrowser;->IconCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c_()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/createBrowser;->MediaBrowserCompat:Lo/getExtras;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lo/getExtras;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 256
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 257
    iget-object v0, p0, Lo/createBrowser;->IconCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lo/MediaBrowserCompat$Subscription;->read()V

    .line 260
    :cond_0
    iget-object v0, p0, Lo/createBrowser;->MediaBrowserCompat:Lo/getExtras;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Lo/getExtras;->MediaBrowserCompat()V

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lo/createBrowser;->MediaBrowserCompat:Lo/getExtras;

    invoke-virtual {v0}, Lo/getExtras;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/createBrowser;->IconCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lo/MediaBrowserCompat$Subscription;->RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lo/createBrowser;->IconCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->write(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 129
    iget-object v0, p0, Lo/createBrowser;->IconCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->read(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object p1, p0, Lo/createBrowser;->MediaBrowserCompat:Lo/getExtras;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lo/getExtras;->MediaBrowserCompat()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Lo/createBrowser;->MediaBrowserCompat:Lo/getExtras;

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Lo/getExtras;->MediaBrowserCompat()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/createBrowser;->MediaBrowserCompat:Lo/getExtras;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lo/getExtras;->IconCompatParcelizer(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 121
    iget-object p1, p0, Lo/createBrowser;->MediaBrowserCompat:Lo/getExtras;

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Lo/getExtras;->MediaBrowserCompat()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/createBrowser;->IconCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lo/createBrowser;->IconCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/createBrowser;->MediaBrowserCompat:Lo/getExtras;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Lo/getExtras;->IconCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lo/createBrowser;->MediaBrowserCompat:Lo/getExtras;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Lo/getExtras;->write(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.class public Lo/createConnectionCallback;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements Lo/MediaControllerCompat$TransportControlsApi21;
.implements Lo/setCallback;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

.field private final read:Lo/getExtras;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lo/createConnectionCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    sget v0, Lo/read$write;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-direct {p0, p1, p2, v0}, Lo/createConnectionCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-static {p1}, Lo/setTitle;->IconCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-virtual {p0}, Lo/createConnectionCallback;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MediaDescriptionCompatApi21;->MediaBrowserCompat(Landroid/view/View;Landroid/content/Context;)V

    .line 79
    new-instance p1, Lo/MediaBrowserCompat$Subscription;

    invoke-direct {p1, p0}, Lo/MediaBrowserCompat$Subscription;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/createConnectionCallback;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    .line 80
    invoke-virtual {p1, p2, p3}, Lo/MediaBrowserCompat$Subscription;->MediaBrowserCompat(Landroid/util/AttributeSet;I)V

    .line 82
    new-instance p1, Lo/getExtras;

    invoke-direct {p1, p0}, Lo/getExtras;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lo/createConnectionCallback;->read:Lo/getExtras;

    .line 83
    invoke-virtual {p1, p2, p3}, Lo/getExtras;->MediaBrowserCompat(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Landroid/content/res/ColorStateList;
    .locals 1

    .line 211
    iget-object v0, p0, Lo/createConnectionCallback;->read:Lo/getExtras;

    if-eqz v0, :cond_0

    .line 212
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

    .line 156
    iget-object v0, p0, Lo/createConnectionCallback;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 157
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

    .line 239
    iget-object v0, p0, Lo/createConnectionCallback;->read:Lo/getExtras;

    if-eqz v0, :cond_0

    .line 240
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

    .line 245
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 246
    iget-object v0, p0, Lo/createConnectionCallback;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lo/MediaBrowserCompat$Subscription;->read()V

    .line 249
    :cond_0
    iget-object v0, p0, Lo/createConnectionCallback;->read:Lo/getExtras;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Lo/getExtras;->MediaBrowserCompat()V

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lo/createConnectionCallback;->read:Lo/getExtras;

    invoke-virtual {v0}, Lo/getExtras;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

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

    .line 184
    iget-object v0, p0, Lo/createConnectionCallback;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 185
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

    .line 126
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lo/createConnectionCallback;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->write(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 119
    iget-object v0, p0, Lo/createConnectionCallback;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->read(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    iget-object p1, p0, Lo/createConnectionCallback;->read:Lo/getExtras;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lo/getExtras;->MediaBrowserCompat()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object p1, p0, Lo/createConnectionCallback;->read:Lo/getExtras;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lo/getExtras;->MediaBrowserCompat()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/createConnectionCallback;->read:Lo/getExtras;

    invoke-virtual {v0, p1}, Lo/getExtras;->IconCompatParcelizer(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 111
    iget-object p1, p0, Lo/createConnectionCallback;->read:Lo/getExtras;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lo/getExtras;->MediaBrowserCompat()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/createConnectionCallback;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/createConnectionCallback;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/createConnectionCallback;->read:Lo/getExtras;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Lo/getExtras;->IconCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/createConnectionCallback;->read:Lo/getExtras;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Lo/getExtras;->write(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

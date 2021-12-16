.class public Lo/getDescription;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements Lo/setPlaybackToLocal;
.implements Lo/MediaControllerCompat$TransportControlsApi21;


# instance fields
.field private final IconCompatParcelizer:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

.field private final MediaBrowserCompat:Lo/applyOptions;

.field private final read:Lo/MediaBrowserCompat$Subscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lo/getDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 65
    sget v0, Lo/read$write;->dump:I

    invoke-direct {p0, p1, p2, v0}, Lo/getDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-static {p1}, Lo/setTitle;->IconCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-virtual {p0}, Lo/getDescription;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MediaDescriptionCompatApi21;->MediaBrowserCompat(Landroid/view/View;Landroid/content/Context;)V

    .line 73
    new-instance p1, Lo/applyOptions;

    invoke-direct {p1, p0}, Lo/applyOptions;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lo/getDescription;->MediaBrowserCompat:Lo/applyOptions;

    .line 74
    invoke-virtual {p1, p2, p3}, Lo/applyOptions;->read(Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p1, Lo/MediaBrowserCompat$Subscription;

    invoke-direct {p1, p0}, Lo/MediaBrowserCompat$Subscription;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/getDescription;->read:Lo/MediaBrowserCompat$Subscription;

    .line 77
    invoke-virtual {p1, p2, p3}, Lo/MediaBrowserCompat$Subscription;->MediaBrowserCompat(Landroid/util/AttributeSet;I)V

    .line 79
    new-instance p1, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    invoke-direct {p1, p0}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/getDescription;->IconCompatParcelizer:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    .line 80
    invoke-virtual {p1, p2, p3}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->IconCompatParcelizer(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/getDescription;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 228
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 229
    iget-object v0, p0, Lo/getDescription;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lo/MediaBrowserCompat$Subscription;->read()V

    .line 232
    :cond_0
    iget-object v0, p0, Lo/getDescription;->IconCompatParcelizer:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->IconCompatParcelizer()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 98
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 99
    iget-object v1, p0, Lo/getDescription;->MediaBrowserCompat:Lo/applyOptions;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1, v0}, Lo/applyOptions;->MediaBrowserCompat(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public read()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/getDescription;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 207
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

    .line 212
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, p0, Lo/getDescription;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->write(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 220
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 221
    iget-object v0, p0, Lo/getDescription;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->read(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lo/getDescription;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getDescription;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p1, p0, Lo/getDescription;->MediaBrowserCompat:Lo/applyOptions;

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lo/applyOptions;->write()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lo/getDescription;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lo/getDescription;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/getDescription;->MediaBrowserCompat:Lo/applyOptions;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Lo/applyOptions;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/getDescription;->MediaBrowserCompat:Lo/applyOptions;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lo/applyOptions;->read(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

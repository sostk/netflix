.class public Lo/getOptionsList;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements Lo/setPlaybackToLocal;
.implements Lo/MediaControllerCompat$TransportControlsApi21;


# instance fields
.field private final MediaBrowserCompat:Lo/applyOptions;

.field private final read:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

.field private final write:Lo/MediaBrowserCompat$Subscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lo/getOptionsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    sget v0, Lo/read$write;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    invoke-direct {p0, p1, p2, v0}, Lo/getOptionsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-static {p1}, Lo/setTitle;->IconCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p0}, Lo/getOptionsList;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MediaDescriptionCompatApi21;->MediaBrowserCompat(Landroid/view/View;Landroid/content/Context;)V

    .line 75
    new-instance p1, Lo/applyOptions;

    invoke-direct {p1, p0}, Lo/applyOptions;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lo/getOptionsList;->MediaBrowserCompat:Lo/applyOptions;

    .line 76
    invoke-virtual {p1, p2, p3}, Lo/applyOptions;->read(Landroid/util/AttributeSet;I)V

    .line 78
    new-instance p1, Lo/MediaBrowserCompat$Subscription;

    invoke-direct {p1, p0}, Lo/MediaBrowserCompat$Subscription;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/getOptionsList;->write:Lo/MediaBrowserCompat$Subscription;

    .line 79
    invoke-virtual {p1, p2, p3}, Lo/MediaBrowserCompat$Subscription;->MediaBrowserCompat(Landroid/util/AttributeSet;I)V

    .line 81
    new-instance p1, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    invoke-direct {p1, p0}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/getOptionsList;->read:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    .line 82
    invoke-virtual {p1, p2, p3}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->IconCompatParcelizer(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/getOptionsList;->write:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 180
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

    .line 229
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 230
    iget-object v0, p0, Lo/getOptionsList;->write:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lo/MediaBrowserCompat$Subscription;->read()V

    .line 233
    :cond_0
    iget-object v0, p0, Lo/getOptionsList;->read:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->IconCompatParcelizer()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 100
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 101
    iget-object v1, p0, Lo/getOptionsList;->MediaBrowserCompat:Lo/applyOptions;

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1, v0}, Lo/applyOptions;->MediaBrowserCompat(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public read()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/getOptionsList;->write:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 208
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

    .line 213
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, p0, Lo/getOptionsList;->write:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->write(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 221
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 222
    iget-object v0, p0, Lo/getOptionsList;->write:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->read(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lo/getOptionsList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getOptionsList;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object p1, p0, Lo/getOptionsList;->MediaBrowserCompat:Lo/applyOptions;

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lo/applyOptions;->write()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/getOptionsList;->write:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/getOptionsList;->write:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/getOptionsList;->MediaBrowserCompat:Lo/applyOptions;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lo/applyOptions;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/getOptionsList;->MediaBrowserCompat:Lo/applyOptions;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Lo/applyOptions;->read(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

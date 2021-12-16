.class public Lo/getCallback;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements Lo/MediaControllerCompat$TransportControlsApi21;


# static fields
.field private static final MediaBrowserCompat:[I


# instance fields
.field private final IconCompatParcelizer:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

.field private final read:Lo/MediaBrowserCompat$Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    .line 59
    sput-object v0, Lo/getCallback;->MediaBrowserCompat:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lo/getCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 71
    sget v0, Lo/read$write;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    invoke-direct {p0, p1, p2, v0}, Lo/getCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 76
    invoke-static {p1}, Lo/setTitle;->IconCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-virtual {p0}, Lo/getCallback;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MediaDescriptionCompatApi21;->MediaBrowserCompat(Landroid/view/View;Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Lo/getCallback;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/getCallback;->MediaBrowserCompat:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1, v1}, Lo/MediaDescriptionCompatApi21$Builder;->write(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getCallback;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    invoke-virtual {p1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    .line 87
    new-instance p1, Lo/MediaBrowserCompat$Subscription;

    invoke-direct {p1, p0}, Lo/MediaBrowserCompat$Subscription;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/getCallback;->read:Lo/MediaBrowserCompat$Subscription;

    .line 88
    invoke-virtual {p1, p2, p3}, Lo/MediaBrowserCompat$Subscription;->MediaBrowserCompat(Landroid/util/AttributeSet;I)V

    .line 90
    new-instance p1, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    invoke-direct {p1, p0}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/getCallback;->IconCompatParcelizer:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    .line 91
    invoke-virtual {p1, p2, p3}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->IconCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 92
    invoke-virtual {p1}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->IconCompatParcelizer()V

    return-void
.end method


# virtual methods
.method public b_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/getCallback;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 141
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

    .line 174
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 175
    iget-object v0, p0, Lo/getCallback;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lo/MediaBrowserCompat$Subscription;->read()V

    .line 178
    :cond_0
    iget-object v0, p0, Lo/getCallback;->IconCompatParcelizer:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->IconCompatParcelizer()V

    :cond_1
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 193
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi21;->read(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public read()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/getCallback;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 169
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

    .line 110
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lo/getCallback;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->write(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 103
    iget-object v0, p0, Lo/getCallback;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->read(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 204
    invoke-static {p0, p1}, Lo/setMetadata;->RemoteActionCompatParcelizer(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 203
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lo/getCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getCallback;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/getCallback;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lo/getCallback;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 185
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 186
    iget-object v0, p0, Lo/getCallback;->IconCompatParcelizer:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1, p2}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->RemoteActionCompatParcelizer(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

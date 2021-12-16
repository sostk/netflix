.class public Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;
.super Landroid/widget/CheckedTextView;
.source ""


# static fields
.field private static final write:[I


# instance fields
.field private final MediaBrowserCompat:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    .line 42
    sput-object v0, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;->write:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10103c8

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 58
    invoke-static {p1}, Lo/setTitle;->IconCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-virtual {p0}, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MediaDescriptionCompatApi21;->MediaBrowserCompat(Landroid/view/View;Landroid/content/Context;)V

    .line 62
    new-instance p1, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    invoke-direct {p1, p0}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;->MediaBrowserCompat:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    .line 63
    invoke-virtual {p1, p2, p3}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->IconCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p1}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->IconCompatParcelizer()V

    .line 66
    invoke-virtual {p0}, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;->write:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lo/MediaDescriptionCompatApi21$Builder;->write(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 88
    iget-object v0, p0, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;->MediaBrowserCompat:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->IconCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 95
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi21;->read(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lo/setMetadata;->RemoteActionCompatParcelizer(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 105
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 80
    iget-object v0, p0, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;->MediaBrowserCompat:Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2}, Lo/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->RemoteActionCompatParcelizer(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

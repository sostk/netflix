.class public Lo/Keep;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/AppCompatDialogFragment$MediaBrowserCompat;


# instance fields
.field private IconCompatParcelizer:Landroid/widget/TextView;

.field private MediaBrowserCompat:Z

.field private RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field private final disconnect:Lo/AppCompatDialogFragment;

.field private read:I

.field private write:Lo/getLifecycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lo/Keep;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 99
    sget v0, Lo/onSeekTo$read;->write:I

    invoke-direct {p0, p1, p2, v0}, Lo/Keep;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    .line 39
    iput p2, p0, Lo/Keep;->read:I

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lo/Keep;->MediaBrowserCompat:Z

    .line 42
    new-instance p3, Lo/Keep$4;

    invoke-direct {p3, p0}, Lo/Keep$4;-><init>(Lo/Keep;)V

    iput-object p3, p0, Lo/Keep;->disconnect:Lo/AppCompatDialogFragment;

    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 106
    sget p3, Lo/onSeekTo$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi23:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 108
    sget p3, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi21$SubscriptionCallback:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lo/Keep;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 109
    sget p3, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi21$SubscriptionCallbackProxy:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo/Keep;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 110
    sget p3, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi23$ItemCallback:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/getLifecycle;

    iput-object p1, p0, Lo/Keep;->write:Lo/getLifecycle;

    .line 112
    invoke-virtual {p0, p2}, Lo/Keep;->setClipToPadding(Z)V

    .line 113
    invoke-virtual {p0, p2}, Lo/Keep;->setClipChildren(Z)V

    return-void
.end method

.method private MediaBrowserCompat()V
    .locals 2

    .line 206
    iget-boolean v0, p0, Lo/Keep;->MediaBrowserCompat:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Keep;->read:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 208
    :cond_0
    iget-object v0, p0, Lo/Keep;->write:Lo/getLifecycle;

    invoke-virtual {v0, v1}, Lo/getLifecycle;->setVisibility(I)V

    return-void
.end method

.method private write()V
    .locals 3

    .line 212
    iget-object v0, p0, Lo/Keep;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lo/Keep;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lo/Keep;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lo/Keep;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lo/Keep;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/AppCompatDialogFragment;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/Keep;->disconnect:Lo/AppCompatDialogFragment;

    return-object v0
.end method

.method public MediaBrowserCompat(I)V
    .locals 1

    .line 194
    iput p1, p0, Lo/Keep;->read:I

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 197
    invoke-direct {p0}, Lo/Keep;->write()V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lo/Keep;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lo/Keep;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :goto_0
    invoke-direct {p0}, Lo/Keep;->MediaBrowserCompat()V

    return-void
.end method

.method public RemoteActionCompatParcelizer()Lo/getLifecycle$RemoteActionCompatParcelizer;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/Keep;->write:Lo/getLifecycle;

    invoke-virtual {v0}, Lo/getLifecycle;->IconCompatParcelizer()Lo/getLifecycle$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public read()Landroid/view/View;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/Keep;->write:Lo/getLifecycle;

    return-object v0
.end method

.method public read(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Lo/Keep;->write:Lo/getLifecycle;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lo/getLifecycle;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lo/getLifecycle;->MediaBrowserCompat(Z)V

    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/Keep;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-direct {p0}, Lo/Keep;->write()V

    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    iput-boolean v0, p0, Lo/Keep;->MediaBrowserCompat:Z

    .line 152
    iget-object v0, p0, Lo/Keep;->write:Lo/getLifecycle;

    invoke-virtual {v0, p1}, Lo/getLifecycle;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-direct {p0}, Lo/Keep;->MediaBrowserCompat()V

    return-void
.end method

.method public setSearchAffordanceColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/Keep;->write:Lo/getLifecycle;

    invoke-virtual {v0, p1}, Lo/getLifecycle;->setOrbColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/Keep;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-direct {p0}, Lo/Keep;->write()V

    return-void
.end method

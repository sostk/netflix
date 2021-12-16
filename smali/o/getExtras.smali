.class public Lo/getExtras;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private IconCompatParcelizer:Lo/setSubtitle;

.field private MediaBrowserCompat:Lo/setSubtitle;

.field private RemoteActionCompatParcelizer:Lo/setSubtitle;

.field private final write:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    return-void
.end method

.method private IconCompatParcelizer(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 200
    iget-object v0, p0, Lo/getExtras;->MediaBrowserCompat:Lo/setSubtitle;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lo/setSubtitle;

    invoke-direct {v0}, Lo/setSubtitle;-><init>()V

    iput-object v0, p0, Lo/getExtras;->MediaBrowserCompat:Lo/setSubtitle;

    .line 203
    :cond_0
    iget-object v0, p0, Lo/getExtras;->MediaBrowserCompat:Lo/setSubtitle;

    .line 204
    invoke-virtual {v0}, Lo/setSubtitle;->read()V

    .line 206
    iget-object v1, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    invoke-static {v1}, Lo/getStateWithUpdatedPosition;->MediaBrowserCompat(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 208
    iput-boolean v2, v0, Lo/setSubtitle;->IconCompatParcelizer:Z

    .line 209
    iput-object v1, v0, Lo/setSubtitle;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 211
    :cond_1
    iget-object v1, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    invoke-static {v1}, Lo/getStateWithUpdatedPosition;->write(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 213
    iput-boolean v2, v0, Lo/setSubtitle;->write:Z

    .line 214
    iput-object v1, v0, Lo/setSubtitle;->read:Landroid/graphics/PorterDuff$Mode;

    .line 217
    :cond_2
    iget-boolean v1, v0, Lo/setSubtitle;->IconCompatParcelizer:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lo/setSubtitle;->write:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 218
    :cond_4
    :goto_0
    iget-object v1, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/MediaBrowserCompat$SubscriptionCallback;->IconCompatParcelizer(Landroid/graphics/drawable/Drawable;Lo/setSubtitle;[I)V

    return v2
.end method

.method private read()Z
    .locals 4

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    .line 182
    iget-object v0, p0, Lo/getExtras;->IconCompatParcelizer:Lo/setSubtitle;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method public IconCompatParcelizer(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Lo/fromMediaDescription;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Lo/getExtras;->MediaBrowserCompat()V

    return-void
.end method

.method IconCompatParcelizer(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/setSubtitle;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lo/setSubtitle;

    invoke-direct {v0}, Lo/setSubtitle;-><init>()V

    iput-object v0, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/setSubtitle;

    .line 117
    :cond_0
    iget-object v0, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/setSubtitle;

    iput-object p1, v0, Lo/setSubtitle;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 118
    iget-object p1, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/setSubtitle;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/setSubtitle;->IconCompatParcelizer:Z

    .line 119
    invoke-virtual {p0}, Lo/getExtras;->MediaBrowserCompat()V

    return-void
.end method

.method IconCompatParcelizer()Z
    .locals 3

    .line 103
    iget-object v0, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method MediaBrowserCompat()V
    .locals 3

    .line 141
    iget-object v0, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {v0}, Lo/fromMediaDescription;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 147
    invoke-direct {p0}, Lo/getExtras;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-direct {p0, v0}, Lo/getExtras;->IconCompatParcelizer(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/setSubtitle;

    if-eqz v1, :cond_2

    .line 155
    iget-object v2, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 155
    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$SubscriptionCallback;->IconCompatParcelizer(Landroid/graphics/drawable/Drawable;Lo/setSubtitle;[I)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Lo/getExtras;->IconCompatParcelizer:Lo/setSubtitle;

    if-eqz v1, :cond_3

    .line 158
    iget-object v2, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 158
    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$SubscriptionCallback;->IconCompatParcelizer(Landroid/graphics/drawable/Drawable;Lo/setSubtitle;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 52
    iget-object v0, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/read$getSessionToken;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/read$getSessionToken;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:[I

    .line 55
    invoke-virtual {v0}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 54
    invoke-static/range {v1 .. v7}, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    :try_start_0
    iget-object p1, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 61
    sget v1, Lo/read$getSessionToken;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    invoke-virtual {v0, v1, p2}, Lo/MediaDescriptionCompatApi21$Builder;->handleMessage(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 63
    iget-object p1, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object v1, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    invoke-static {p1}, Lo/fromMediaDescription;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_1
    sget p1, Lo/read$getSessionToken;->MediaBrowserCompat$MediaItem:I

    invoke-virtual {v0, p1}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    sget v1, Lo/read$getSessionToken;->MediaBrowserCompat$MediaItem:I

    .line 76
    invoke-virtual {v0, v1}, Lo/MediaDescriptionCompatApi21$Builder;->RemoteActionCompatParcelizer(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lo/getStateWithUpdatedPosition;->RemoteActionCompatParcelizer(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 78
    :cond_2
    sget p1, Lo/read$getSessionToken;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    invoke-virtual {v0, p1}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lo/getExtras;->write:Landroid/widget/ImageView;

    sget v1, Lo/read$getSessionToken;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    .line 81
    invoke-virtual {v0, v1, p2}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(II)I

    move-result p2

    const/4 v1, 0x0

    .line 80
    invoke-static {p2, v1}, Lo/fromMediaDescription;->read(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lo/getStateWithUpdatedPosition;->IconCompatParcelizer(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    .line 85
    throw p1
.end method

.method RemoteActionCompatParcelizer()Landroid/content/res/ColorStateList;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/setSubtitle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setSubtitle;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method write()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/setSubtitle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setSubtitle;->read:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method write(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/setSubtitle;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lo/setSubtitle;

    invoke-direct {v0}, Lo/setSubtitle;-><init>()V

    iput-object v0, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/setSubtitle;

    .line 130
    :cond_0
    iget-object v0, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/setSubtitle;

    iput-object p1, v0, Lo/setSubtitle;->read:Landroid/graphics/PorterDuff$Mode;

    .line 131
    iget-object p1, p0, Lo/getExtras;->RemoteActionCompatParcelizer:Lo/setSubtitle;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/setSubtitle;->write:Z

    .line 133
    invoke-virtual {p0}, Lo/getExtras;->MediaBrowserCompat()V

    return-void
.end method

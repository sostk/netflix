.class public Lo/MediaBrowserCompat$Subscription;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private IconCompatParcelizer:Lo/setSubtitle;

.field private final MediaBrowserCompat:Lo/MediaBrowserCompat$SubscriptionCallback;

.field private RemoteActionCompatParcelizer:I

.field private final getSessionToken:Landroid/view/View;

.field private read:Lo/setSubtitle;

.field private write:Lo/setSubtitle;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lo/MediaBrowserCompat$Subscription;->RemoteActionCompatParcelizer:I

    .line 44
    iput-object p1, p0, Lo/MediaBrowserCompat$Subscription;->getSessionToken:Landroid/view/View;

    .line 45
    invoke-static {}, Lo/MediaBrowserCompat$SubscriptionCallback;->MediaBrowserCompat()Lo/MediaBrowserCompat$SubscriptionCallback;

    move-result-object p1

    iput-object p1, p0, Lo/MediaBrowserCompat$Subscription;->MediaBrowserCompat:Lo/MediaBrowserCompat$SubscriptionCallback;

    return-void
.end method

.method private read(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 178
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->read:Lo/setSubtitle;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lo/setSubtitle;

    invoke-direct {v0}, Lo/setSubtitle;-><init>()V

    iput-object v0, p0, Lo/MediaBrowserCompat$Subscription;->read:Lo/setSubtitle;

    .line 181
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->read:Lo/setSubtitle;

    .line 182
    invoke-virtual {v0}, Lo/setSubtitle;->read()V

    .line 184
    iget-object v1, p0, Lo/MediaBrowserCompat$Subscription;->getSessionToken:Landroid/view/View;

    invoke-static {v1}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 186
    iput-boolean v2, v0, Lo/setSubtitle;->IconCompatParcelizer:Z

    .line 187
    iput-object v1, v0, Lo/setSubtitle;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 189
    :cond_1
    iget-object v1, p0, Lo/MediaBrowserCompat$Subscription;->getSessionToken:Landroid/view/View;

    invoke-static {v1}, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    iput-boolean v2, v0, Lo/setSubtitle;->write:Z

    .line 192
    iput-object v1, v0, Lo/setSubtitle;->read:Landroid/graphics/PorterDuff$Mode;

    .line 195
    :cond_2
    iget-boolean v1, v0, Lo/setSubtitle;->IconCompatParcelizer:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lo/setSubtitle;->write:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 196
    :cond_4
    :goto_0
    iget-object v1, p0, Lo/MediaBrowserCompat$Subscription;->getSessionToken:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/MediaBrowserCompat$SubscriptionCallback;->IconCompatParcelizer(Landroid/graphics/drawable/Drawable;Lo/setSubtitle;[I)V

    return v2
.end method

.method private write()Z
    .locals 4

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    .line 160
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->write:Lo/setSubtitle;

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
.method public IconCompatParcelizer()Landroid/content/res/ColorStateList;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer:Lo/setSubtitle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setSubtitle;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public IconCompatParcelizer(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer:Lo/setSubtitle;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lo/setSubtitle;

    invoke-direct {v0}, Lo/setSubtitle;-><init>()V

    iput-object v0, p0, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer:Lo/setSubtitle;

    .line 99
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer:Lo/setSubtitle;

    iput-object p1, v0, Lo/setSubtitle;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 100
    iget-object p1, p0, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer:Lo/setSubtitle;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/setSubtitle;->IconCompatParcelizer:Z

    .line 101
    invoke-virtual {p0}, Lo/MediaBrowserCompat$Subscription;->read()V

    return-void
.end method

.method public MediaBrowserCompat(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 49
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->getSessionToken:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/read$getSessionToken;->MediaControllerCompat$PlaybackInfo:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lo/MediaBrowserCompat$Subscription;->getSessionToken:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/read$getSessionToken;->MediaControllerCompat$PlaybackInfo:[I

    .line 52
    invoke-virtual {v0}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 51
    invoke-static/range {v1 .. v7}, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    :try_start_0
    sget p1, Lo/read$getSessionToken;->MediaControllerCompat$TransportControlsApi21:I

    invoke-virtual {v0, p1}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 56
    sget p1, Lo/read$getSessionToken;->MediaControllerCompat$TransportControlsApi21:I

    invoke-virtual {v0, p1, p2}, Lo/MediaDescriptionCompatApi21$Builder;->handleMessage(II)I

    move-result p1

    iput p1, p0, Lo/MediaBrowserCompat$Subscription;->RemoteActionCompatParcelizer:I

    .line 58
    iget-object p1, p0, Lo/MediaBrowserCompat$Subscription;->MediaBrowserCompat:Lo/MediaBrowserCompat$SubscriptionCallback;

    iget-object v1, p0, Lo/MediaBrowserCompat$Subscription;->getSessionToken:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/MediaBrowserCompat$Subscription;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v2}, Lo/MediaBrowserCompat$SubscriptionCallback;->write(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$Subscription;->write(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_0
    sget p1, Lo/read$getSessionToken;->MediaControllerCompat$TransportControls:I

    invoke-virtual {v0, p1}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lo/MediaBrowserCompat$Subscription;->getSessionToken:Landroid/view/View;

    sget v1, Lo/read$getSessionToken;->MediaControllerCompat$TransportControls:I

    .line 66
    invoke-virtual {v0, v1}, Lo/MediaDescriptionCompatApi21$Builder;->RemoteActionCompatParcelizer(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lo/MediaControllerCompat$PlaybackInfo;->IconCompatParcelizer(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_1
    sget p1, Lo/read$getSessionToken;->MediaControllerCompat$TransportControlsApi23:I

    invoke-virtual {v0, p1}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lo/MediaBrowserCompat$Subscription;->getSessionToken:Landroid/view/View;

    sget v1, Lo/read$getSessionToken;->MediaControllerCompat$TransportControlsApi23:I

    .line 71
    invoke-virtual {v0, v1, p2}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(II)I

    move-result p2

    const/4 v1, 0x0

    .line 70
    invoke-static {p2, v1}, Lo/fromMediaDescription;->read(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lo/MediaControllerCompat$PlaybackInfo;->IconCompatParcelizer(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    .line 76
    throw p1
.end method

.method public RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer:Lo/setSubtitle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setSubtitle;->read:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer:Lo/setSubtitle;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lo/setSubtitle;

    invoke-direct {v0}, Lo/setSubtitle;-><init>()V

    iput-object v0, p0, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer:Lo/setSubtitle;

    .line 112
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer:Lo/setSubtitle;

    iput-object p1, v0, Lo/setSubtitle;->read:Landroid/graphics/PorterDuff$Mode;

    .line 113
    iget-object p1, p0, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer:Lo/setSubtitle;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/setSubtitle;->write:Z

    .line 115
    invoke-virtual {p0}, Lo/MediaBrowserCompat$Subscription;->read()V

    return-void
.end method

.method public read()V
    .locals 3

    .line 123
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->getSessionToken:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-direct {p0}, Lo/MediaBrowserCompat$Subscription;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-direct {p0, v0}, Lo/MediaBrowserCompat$Subscription;->read(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer:Lo/setSubtitle;

    if-eqz v1, :cond_1

    .line 133
    iget-object v2, p0, Lo/MediaBrowserCompat$Subscription;->getSessionToken:Landroid/view/View;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 133
    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$SubscriptionCallback;->IconCompatParcelizer(Landroid/graphics/drawable/Drawable;Lo/setSubtitle;[I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lo/MediaBrowserCompat$Subscription;->write:Lo/setSubtitle;

    if-eqz v1, :cond_2

    .line 136
    iget-object v2, p0, Lo/MediaBrowserCompat$Subscription;->getSessionToken:Landroid/view/View;

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$SubscriptionCallback;->IconCompatParcelizer(Landroid/graphics/drawable/Drawable;Lo/setSubtitle;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public read(I)V
    .locals 2

    .line 80
    iput p1, p0, Lo/MediaBrowserCompat$Subscription;->RemoteActionCompatParcelizer:I

    .line 82
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->MediaBrowserCompat:Lo/MediaBrowserCompat$SubscriptionCallback;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lo/MediaBrowserCompat$Subscription;->getSessionToken:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/MediaBrowserCompat$SubscriptionCallback;->write(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$Subscription;->write(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {p0}, Lo/MediaBrowserCompat$Subscription;->read()V

    return-void
.end method

.method write(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->write:Lo/setSubtitle;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lo/setSubtitle;

    invoke-direct {v0}, Lo/setSubtitle;-><init>()V

    iput-object v0, p0, Lo/MediaBrowserCompat$Subscription;->write:Lo/setSubtitle;

    .line 147
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$Subscription;->write:Lo/setSubtitle;

    iput-object p1, v0, Lo/setSubtitle;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 148
    iget-object p1, p0, Lo/MediaBrowserCompat$Subscription;->write:Lo/setSubtitle;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/setSubtitle;->IconCompatParcelizer:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lo/MediaBrowserCompat$Subscription;->write:Lo/setSubtitle;

    .line 152
    :goto_0
    invoke-virtual {p0}, Lo/MediaBrowserCompat$Subscription;->read()V

    return-void
.end method

.method public write(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lo/MediaBrowserCompat$Subscription;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$Subscription;->write(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {p0}, Lo/MediaBrowserCompat$Subscription;->read()V

    return-void
.end method

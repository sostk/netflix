.class Lo/applyOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private IconCompatParcelizer:Z

.field private MediaBrowserCompat:Z

.field private RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

.field private final connect:Landroid/widget/CompoundButton;

.field private read:Z

.field private write:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lo/applyOptions;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 40
    iput-object v0, p0, Lo/applyOptions;->write:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lo/applyOptions;->read:Z

    .line 42
    iput-boolean v0, p0, Lo/applyOptions;->IconCompatParcelizer:Z

    .line 47
    iput-object p1, p0, Lo/applyOptions;->connect:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method MediaBrowserCompat(I)I
    .locals 2

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lo/applyOptions;->connect:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lo/toLegacyStreamType;->write(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method MediaBrowserCompat()V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/applyOptions;->connect:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lo/toLegacyStreamType;->write(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 129
    iget-boolean v1, p0, Lo/applyOptions;->read:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/applyOptions;->IconCompatParcelizer:Z

    if-eqz v1, :cond_4

    .line 130
    :cond_0
    invoke-static {v0}, Lo/isTransportControlEnabled;->disconnect(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    iget-boolean v1, p0, Lo/applyOptions;->read:Z

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lo/applyOptions;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/isTransportControlEnabled;->MediaBrowserCompat(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_1
    iget-boolean v1, p0, Lo/applyOptions;->IconCompatParcelizer:Z

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lo/applyOptions;->write:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/isTransportControlEnabled;->read(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Lo/applyOptions;->connect:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 143
    :cond_3
    iget-object v1, p0, Lo/applyOptions;->connect:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/applyOptions;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lo/applyOptions;->read:Z

    .line 98
    invoke-virtual {p0}, Lo/applyOptions;->MediaBrowserCompat()V

    return-void
.end method

.method read(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/applyOptions;->write:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lo/applyOptions;->IconCompatParcelizer:Z

    .line 109
    invoke-virtual {p0}, Lo/applyOptions;->MediaBrowserCompat()V

    return-void
.end method

.method read(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 51
    iget-object v0, p0, Lo/applyOptions;->connect:Landroid/widget/CompoundButton;

    .line 52
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/read$getSessionToken;->fromMediaDescription:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object v0

    .line 54
    iget-object v3, p0, Lo/applyOptions;->connect:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/read$getSessionToken;->fromMediaDescription:[I

    .line 55
    invoke-virtual {v0}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 54
    invoke-static/range {v3 .. v9}, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 58
    :try_start_0
    sget p1, Lo/read$getSessionToken;->getMediaId:I

    invoke-virtual {v0, p1}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    sget p1, Lo/read$getSessionToken;->getMediaId:I

    invoke-virtual {v0, p1, v2}, Lo/MediaDescriptionCompatApi21$Builder;->handleMessage(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 62
    :try_start_1
    iget-object p2, p0, Lo/applyOptions;->connect:Landroid/widget/CompoundButton;

    .line 63
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 71
    :try_start_2
    sget p1, Lo/read$getSessionToken;->getIconBitmap:I

    invoke-virtual {v0, p1}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    sget p1, Lo/read$getSessionToken;->getIconBitmap:I

    invoke-virtual {v0, p1, v2}, Lo/MediaDescriptionCompatApi21$Builder;->handleMessage(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p2, p0, Lo/applyOptions;->connect:Landroid/widget/CompoundButton;

    .line 76
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_1
    sget p1, Lo/read$getSessionToken;->MediaDescriptionCompat$Builder:I

    invoke-virtual {v0, p1}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lo/applyOptions;->connect:Landroid/widget/CompoundButton;

    sget p2, Lo/read$getSessionToken;->MediaDescriptionCompat$Builder:I

    .line 81
    invoke-virtual {v0, p2}, Lo/MediaDescriptionCompatApi21$Builder;->RemoteActionCompatParcelizer(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lo/toLegacyStreamType;->MediaBrowserCompat(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_2
    sget p1, Lo/read$getSessionToken;->getSubtitle:I

    invoke-virtual {v0, p1}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lo/applyOptions;->connect:Landroid/widget/CompoundButton;

    sget p2, Lo/read$getSessionToken;->getSubtitle:I

    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, p2, v1}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(II)I

    move-result p2

    const/4 v1, 0x0

    .line 85
    invoke-static {p2, v1}, Lo/fromMediaDescription;->read(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lo/toLegacyStreamType;->write(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    .line 91
    throw p1
.end method

.method write()V
    .locals 1

    .line 117
    iget-boolean v0, p0, Lo/applyOptions;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lo/applyOptions;->MediaBrowserCompat:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lo/applyOptions;->MediaBrowserCompat:Z

    .line 123
    invoke-virtual {p0}, Lo/applyOptions;->MediaBrowserCompat()V

    return-void
.end method

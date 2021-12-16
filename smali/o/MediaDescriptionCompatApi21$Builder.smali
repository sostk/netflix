.class public Lo/MediaDescriptionCompatApi21$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final MediaBrowserCompat:Landroid/content/Context;

.field private read:Landroid/util/TypedValue;

.field private final write:Landroid/content/res/TypedArray;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static MediaBrowserCompat(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/MediaDescriptionCompatApi21$Builder;
    .locals 1

    .line 60
    new-instance v0, Lo/MediaDescriptionCompatApi21$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/MediaDescriptionCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static read(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/MediaDescriptionCompatApi21$Builder;
    .locals 1

    .line 54
    new-instance v0, Lo/MediaDescriptionCompatApi21$Builder;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/MediaDescriptionCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static write(Landroid/content/Context;I[I)Lo/MediaDescriptionCompatApi21$Builder;
    .locals 1

    .line 64
    new-instance v0, Lo/MediaDescriptionCompatApi21$Builder;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/MediaDescriptionCompatApi21$Builder;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer(II)I
    .locals 1

    .line 162
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public IconCompatParcelizer()Landroid/content/res/TypedArray;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public IconCompatParcelizer(I)Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public MediaBrowserCompat(II)I
    .locals 1

    .line 188
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 90
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    invoke-static {}, Lo/MediaBrowserCompat$SubscriptionCallback;->MediaBrowserCompat()Lo/MediaBrowserCompat$SubscriptionCallback;

    move-result-object v0

    iget-object v1, p0, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lo/MediaBrowserCompat$SubscriptionCallback;->MediaBrowserCompat(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public MediaBrowserCompat()V
    .locals 1

    .line 252
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public MediaBrowserCompat(IZ)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat$CallbackHandler(II)I
    .locals 1

    .line 208
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat$CallbackHandler(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 220
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(II)I
    .locals 1

    .line 196
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public RemoteActionCompatParcelizer(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 174
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat:Landroid/content/Context;

    .line 178
    invoke-static {v1, v0}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->read(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public disconnect(I)Z
    .locals 1

    .line 240
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public handleMessage(II)I
    .locals 1

    .line 216
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public read(II)I
    .locals 1

    .line 200
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public read(IILo/fastForward$MediaBrowserCompat;)Landroid/graphics/Typeface;
    .locals 2

    .line 119
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->read:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->read:Landroid/util/TypedValue;

    .line 126
    :cond_1
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat:Landroid/content/Context;

    iget-object v1, p0, Lo/MediaDescriptionCompatApi21$Builder;->read:Landroid/util/TypedValue;

    invoke-static {v0, p1, v1, p2, p3}, Lo/fastForward;->MediaBrowserCompat(Landroid/content/Context;ILandroid/util/TypedValue;ILo/fastForward$MediaBrowserCompat;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public read(I)Ljava/lang/CharSequence;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public write(IF)F
    .locals 1

    .line 166
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public write(II)I
    .locals 1

    .line 170
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public write(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 80
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat:Landroid/content/Context;

    invoke-static {p1, v0}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    iget-object v0, p0, Lo/MediaDescriptionCompatApi21$Builder;->write:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

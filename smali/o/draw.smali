.class final Lo/draw;
.super Ljava/lang/Object;
.source ""


# static fields
.field static IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field static RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field static read:Landroid/graphics/drawable/Drawable;

.field static write:Landroid/graphics/drawable/Drawable;


# direct methods
.method static IconCompatParcelizer(Landroid/content/Context;)F
    .locals 3

    .line 156
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    return p0
.end method

.method private static IconCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 81
    sget v1, Lo/removeActionBarHideOffset$write;->IconCompatParcelizer:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/removeActionBarHideOffset$write;->disconnect:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/removeActionBarHideOffset$write;->write:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lo/removeActionBarHideOffset$write;->read:I

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method static IconCompatParcelizer(Landroid/content/Context;Lo/fitSystemWindows;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 214
    invoke-static {p0, v0}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;I)I

    move-result p0

    .line 215
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 219
    invoke-static {p0, p2}, Lo/addQueueItemAt;->write(II)I

    move-result p0

    .line 221
    :cond_0
    invoke-virtual {p1, p0}, Lo/fitSystemWindows;->setColor(I)V

    return-void
.end method

.method static MediaBrowserCompat(Landroid/content/Context;)I
    .locals 7

    .line 172
    sget v0, Lo/read$write;->onResult:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;II)I

    move-result v0

    const v2, 0x1010031

    .line 174
    invoke-static {p0, v1, v2}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;II)I

    move-result v2

    .line 176
    invoke-static {v0, v2}, Lo/addQueueItemAt;->MediaBrowserCompat(II)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    .line 178
    sget v0, Lo/read$write;->setInternalConnectionCallback:I

    invoke-static {p0, v1, v0}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method static MediaBrowserCompat(Landroid/content/Context;I)I
    .locals 4

    .line 162
    sget v0, Lo/read$write;->onResult:I

    invoke-static {p0, p1, v0}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;II)I

    move-result p0

    const/4 p1, -0x1

    .line 164
    invoke-static {p1, p0}, Lo/addQueueItemAt;->MediaBrowserCompat(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    return p1

    :cond_0
    const/high16 p0, -0x22000000

    return p0
.end method

.method private static MediaBrowserCompat(Landroid/content/Context;II)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 233
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 234
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 235
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    return v1

    .line 240
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 242
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_1

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 245
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method static MediaBrowserCompat(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    .line 194
    sget v0, Lo/read$write;->onResult:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;II)I

    move-result v0

    .line 196
    sget v2, Lo/read$write;->onItemLoaded:I

    invoke-static {p0, v1, v2}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;II)I

    move-result v2

    if-eqz p3, :cond_0

    .line 198
    invoke-static {p0, v1}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;I)I

    move-result p0

    const/high16 p3, -0x22000000

    if-ne p0, p3, :cond_0

    const/4 p0, -0x1

    move v2, v0

    const/4 v0, -0x1

    .line 204
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;I)I
    .locals 2

    .line 151
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 53
    sget-object v0, Lo/draw;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, Lo/draw;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Lo/draw;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 56
    :cond_0
    sget-object p0, Lo/draw;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static connect(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 60
    sget-object v0, Lo/draw;->write:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v0}, Lo/draw;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Lo/draw;->write:Landroid/graphics/drawable/Drawable;

    .line 63
    :cond_0
    sget-object p0, Lo/draw;->write:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static disconnect(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 74
    sget-object v0, Lo/draw;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 75
    invoke-static {p0, v0}, Lo/draw;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Lo/draw;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_0
    sget-object p0, Lo/draw;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private static getSessionToken(Landroid/content/Context;)I
    .locals 3

    .line 250
    invoke-static {p0}, Lo/draw;->handleMessage(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, -0x22000000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {p0, v2}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 252
    sget p0, Lo/removeActionBarHideOffset$getSessionToken;->write:I

    goto :goto_0

    .line 254
    :cond_0
    sget p0, Lo/removeActionBarHideOffset$getSessionToken;->IconCompatParcelizer:I

    goto :goto_0

    .line 257
    :cond_1
    invoke-static {p0, v2}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 258
    sget p0, Lo/removeActionBarHideOffset$getSessionToken;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 260
    :cond_2
    sget p0, Lo/removeActionBarHideOffset$getSessionToken;->MediaBrowserCompat:I

    :goto_0
    return p0
.end method

.method private static handleMessage(Landroid/content/Context;)Z
    .locals 3

    .line 225
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Lo/read$write;->MediaBrowserCompat$MediaBrowserImplApi26:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static read(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 123
    sget p1, Lo/read$write;->MediaBrowserCompat$MediaBrowserImplApi21:I

    goto :goto_0

    :cond_0
    sget p1, Lo/read$write;->MediaBrowserCompat$CustomActionCallback:I

    :goto_0
    invoke-static {p0, p1}, Lo/draw;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result p1

    .line 128
    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 131
    sget p0, Lo/removeActionBarHideOffset$write;->connect:I

    invoke-static {p2, p0}, Lo/draw;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_2

    .line 132
    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-static {p2}, Lo/draw;->getSessionToken(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p2, p0

    :cond_2
    return-object p2
.end method

.method static read(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 67
    sget-object v0, Lo/draw;->read:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 68
    invoke-static {p0, v0}, Lo/draw;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Lo/draw;->read:Landroid/graphics/drawable/Drawable;

    .line 70
    :cond_0
    sget-object p0, Lo/draw;->read:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static write(Landroid/content/Context;)I
    .locals 1

    .line 140
    sget v0, Lo/removeActionBarHideOffset$write;->connect:I

    invoke-static {p0, v0}, Lo/draw;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-static {p0}, Lo/draw;->getSessionToken(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

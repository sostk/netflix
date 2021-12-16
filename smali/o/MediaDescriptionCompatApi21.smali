.class public Lo/MediaDescriptionCompatApi21;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final IconCompatParcelizer:[I

.field static final MediaBrowserCompat:[I

.field private static final MediaBrowserCompat$CallbackHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final RemoteActionCompatParcelizer:[I

.field static final connect:[I

.field static final disconnect:[I

.field private static final getSessionToken:[I

.field static final handleMessage:[I

.field static final read:[I

.field static final write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/MediaDescriptionCompatApi21;->MediaBrowserCompat$CallbackHandler:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 43
    sput-object v1, Lo/MediaDescriptionCompatApi21;->IconCompatParcelizer:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    .line 44
    sput-object v1, Lo/MediaDescriptionCompatApi21;->MediaBrowserCompat:[I

    new-array v1, v0, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    .line 45
    sput-object v1, Lo/MediaDescriptionCompatApi21;->write:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    .line 46
    sput-object v1, Lo/MediaDescriptionCompatApi21;->connect:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 47
    sput-object v1, Lo/MediaDescriptionCompatApi21;->read:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    .line 48
    sput-object v1, Lo/MediaDescriptionCompatApi21;->handleMessage:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 49
    sput-object v1, Lo/MediaDescriptionCompatApi21;->disconnect:[I

    new-array v1, v3, [I

    .line 51
    sput-object v1, Lo/MediaDescriptionCompatApi21;->RemoteActionCompatParcelizer:[I

    new-array v0, v0, [I

    .line 53
    sput-object v0, Lo/MediaDescriptionCompatApi21;->getSessionToken:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 109
    sget-object v0, Lo/MediaDescriptionCompatApi21;->getSessionToken:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 110
    invoke-static {p0, p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->read(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object p0

    .line 112
    :try_start_0
    invoke-virtual {p0, v1}, Lo/MediaDescriptionCompatApi21$Builder;->RemoteActionCompatParcelizer(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    .line 115
    throw p1
.end method

.method private static IconCompatParcelizer()Landroid/util/TypedValue;
    .locals 2

    .line 143
    sget-object v0, Lo/MediaDescriptionCompatApi21;->MediaBrowserCompat$CallbackHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static MediaBrowserCompat(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 162
    sget-object v0, Lo/read$getSessionToken;->createSubscriptionCallback:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 168
    :try_start_0
    sget v0, Lo/read$getSessionToken;->getFlags:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ThemeUtils"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;I)I
    .locals 4

    .line 126
    invoke-static {p0, p1}, Lo/MediaDescriptionCompatApi21;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    sget-object p0, Lo/MediaDescriptionCompatApi21;->IconCompatParcelizer:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 133
    :cond_0
    invoke-static {}, Lo/MediaDescriptionCompatApi21;->IconCompatParcelizer()Landroid/util/TypedValue;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 138
    invoke-static {p0, p1, v0}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method public static read(Landroid/content/Context;I)I
    .locals 2

    .line 91
    sget-object v0, Lo/MediaDescriptionCompatApi21;->getSessionToken:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->read(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object p0

    .line 94
    :try_start_0
    invoke-virtual {p0, v1, v1}, Lo/MediaDescriptionCompatApi21$Builder;->write(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    .line 97
    throw p1
.end method

.method static read(Landroid/content/Context;IF)I
    .locals 0

    .line 152
    invoke-static {p0, p1}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;I)I

    move-result p0

    .line 153
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 154
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lo/addQueueItemAt;->read(II)I

    move-result p0

    return p0
.end method

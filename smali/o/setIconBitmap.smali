.class public final Lo/setIconBitmap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIconBitmap$write;,
        Lo/setIconBitmap$MediaBrowserCompat;,
        Lo/setIconBitmap$IconCompatParcelizer;,
        Lo/setIconBitmap$RemoteActionCompatParcelizer;,
        Lo/setIconBitmap$read;,
        Lo/setIconBitmap$connect;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/setIconBitmap$IconCompatParcelizer;

.field private static final read:Landroid/graphics/PorterDuff$Mode;

.field private static write:Lo/setIconBitmap;


# instance fields
.field private IconCompatParcelizer:Lo/newPercentageRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newPercentageRating<",
            "Ljava/lang/String;",
            "Lo/setIconBitmap$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompat:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lo/newHeartRating<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$CallbackHandler:Landroid/util/TypedValue;

.field private connect:Z

.field private disconnect:Lo/newStarRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newStarRating<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getSessionToken:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lo/newStarRating<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private handleMessage:Lo/setIconBitmap$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/setIconBitmap;->read:Landroid/graphics/PorterDuff$Mode;

    .line 112
    new-instance v0, Lo/setIconBitmap$IconCompatParcelizer;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/setIconBitmap$IconCompatParcelizer;-><init>(I)V

    sput-object v0, Lo/setIconBitmap;->RemoteActionCompatParcelizer:Lo/setIconBitmap$IconCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lo/setIconBitmap;->MediaBrowserCompat:Ljava/util/WeakHashMap;

    return-void
.end method

.method private IconCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 393
    iget-object v0, p0, Lo/setIconBitmap;->getSessionToken:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/newStarRating;

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p1, p2}, Lo/newStarRating;->write(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static IconCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lo/setIconBitmap;

    monitor-enter v0

    .line 470
    :try_start_0
    sget-object v1, Lo/setIconBitmap;->RemoteActionCompatParcelizer:Lo/setIconBitmap$IconCompatParcelizer;

    invoke-virtual {v1, p0, p1}, Lo/setIconBitmap$IconCompatParcelizer;->read(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 474
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 475
    invoke-virtual {v1, p0, p1, v2}, Lo/setIconBitmap$IconCompatParcelizer;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private IconCompatParcelizer(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lo/setIconBitmap;->MediaBrowserCompat:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newHeartRating;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 317
    monitor-exit p0

    return-object v1

    .line 320
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lo/newHeartRating;->read(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 323
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 328
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lo/newHeartRating;->write(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private IconCompatParcelizer(Landroid/content/Context;)V
    .locals 1

    .line 482
    iget-boolean v0, p0, Lo/setIconBitmap;->connect:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Lo/setIconBitmap;->connect:Z

    .line 489
    sget v0, Lo/onProgressUpdate$IconCompatParcelizer;->read:I

    invoke-virtual {p0, p1, v0}, Lo/setIconBitmap;->write(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 490
    invoke-static {p1}, Lo/setIconBitmap;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 491
    iput-boolean p1, p0, Lo/setIconBitmap;->connect:Z

    .line 492
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 172
    iget-object v0, p0, Lo/setIconBitmap;->MediaBrowserCompat$CallbackHandler:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/setIconBitmap;->MediaBrowserCompat$CallbackHandler:Landroid/util/TypedValue;

    .line 175
    :cond_0
    iget-object v0, p0, Lo/setIconBitmap;->MediaBrowserCompat$CallbackHandler:Landroid/util/TypedValue;

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 177
    invoke-static {v0}, Lo/setIconBitmap;->write(Landroid/util/TypedValue;)J

    move-result-wide v1

    .line 179
    invoke-direct {p0, p1, v1, v2}, Lo/setIconBitmap;->IconCompatParcelizer(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    .line 186
    :cond_1
    iget-object v3, p0, Lo/setIconBitmap;->handleMessage:Lo/setIconBitmap$read;

    if-nez v3, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 187
    :cond_2
    invoke-interface {v3, p0, p1, p2}, Lo/setIconBitmap$read;->MediaBrowserCompat(Lo/setIconBitmap;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 190
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 192
    invoke-direct {p0, p1, v1, v2, p2}, Lo/setIconBitmap;->RemoteActionCompatParcelizer(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object p2
.end method

.method private MediaBrowserCompat(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 200
    invoke-virtual {p0, p1, p2}, Lo/setIconBitmap;->read(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {p4}, Lo/fromMediaDescription;->read(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 206
    :cond_0
    invoke-static {p4}, Lo/isTransportControlEnabled;->disconnect(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 207
    invoke-static {p4, v0}, Lo/isTransportControlEnabled;->MediaBrowserCompat(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 210
    invoke-virtual {p0, p2}, Lo/setIconBitmap;->write(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 212
    invoke-static {p4, p1}, Lo/isTransportControlEnabled;->read(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lo/setIconBitmap;->handleMessage:Lo/setIconBitmap$read;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p4}, Lo/setIconBitmap$read;->write(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lo/setIconBitmap;->RemoteActionCompatParcelizer(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    const/4 p4, 0x0

    :cond_3
    :goto_0
    return-object p4
.end method

.method private MediaBrowserCompat(Ljava/lang/String;Lo/setIconBitmap$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lo/setIconBitmap;->IconCompatParcelizer:Lo/newPercentageRating;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lo/newPercentageRating;

    invoke-direct {v0}, Lo/newPercentageRating;-><init>()V

    iput-object v0, p0, Lo/setIconBitmap;->IconCompatParcelizer:Lo/newPercentageRating;

    .line 370
    :cond_0
    iget-object v0, p0, Lo/setIconBitmap;->IconCompatParcelizer:Lo/newPercentageRating;

    invoke-virtual {v0, p1, p2}, Lo/newPercentageRating;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 229
    iget-object v0, p0, Lo/setIconBitmap;->IconCompatParcelizer:Lo/newPercentageRating;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/newPercentageRating;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 230
    iget-object v0, p0, Lo/setIconBitmap;->disconnect:Lo/newStarRating;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0, p2}, Lo/newStarRating;->write(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/setIconBitmap;->IconCompatParcelizer:Lo/newPercentageRating;

    .line 233
    invoke-virtual {v3, v0}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 244
    :cond_1
    new-instance v0, Lo/newStarRating;

    invoke-direct {v0}, Lo/newStarRating;-><init>()V

    iput-object v0, p0, Lo/setIconBitmap;->disconnect:Lo/newStarRating;

    .line 247
    :cond_2
    iget-object v0, p0, Lo/setIconBitmap;->MediaBrowserCompat$CallbackHandler:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 248
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/setIconBitmap;->MediaBrowserCompat$CallbackHandler:Landroid/util/TypedValue;

    .line 250
    :cond_3
    iget-object v0, p0, Lo/setIconBitmap;->MediaBrowserCompat$CallbackHandler:Landroid/util/TypedValue;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 252
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 254
    invoke-static {v0}, Lo/setIconBitmap;->write(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 256
    invoke-direct {p0, p1, v4, v5}, Lo/setIconBitmap;->IconCompatParcelizer(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    .line 266
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 269
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 272
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    .line 280
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 282
    iget-object v8, p0, Lo/setIconBitmap;->disconnect:Lo/newStarRating;

    invoke-virtual {v8, p2, v3}, Lo/newStarRating;->IconCompatParcelizer(ILjava/lang/Object;)V

    .line 285
    iget-object v8, p0, Lo/setIconBitmap;->IconCompatParcelizer:Lo/newPercentageRating;

    invoke-virtual {v8, v3}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setIconBitmap$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_6

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 287
    invoke-interface {v3, p1, v1, v7, v8}, Lo/setIconBitmap$RemoteActionCompatParcelizer;->write(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_8

    .line 292
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 293
    invoke-direct {p0, p1, v4, v5, v6}, Lo/setIconBitmap;->RemoteActionCompatParcelizer(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 277
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    .line 299
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 305
    iget-object p1, p0, Lo/setIconBitmap;->disconnect:Lo/newStarRating;

    invoke-virtual {p1, p2, v2}, Lo/newStarRating;->IconCompatParcelizer(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    .line 336
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 338
    iget-object v0, p0, Lo/setIconBitmap;->MediaBrowserCompat:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newHeartRating;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lo/newHeartRating;

    invoke-direct {v0}, Lo/newHeartRating;-><init>()V

    .line 341
    iget-object v1, p0, Lo/setIconBitmap;->MediaBrowserCompat:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lo/newHeartRating;->IconCompatParcelizer(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 346
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 498
    instance-of v0, p0, Lo/setLineHeight;

    if-nez v0, :cond_1

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private read(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lo/setIconBitmap;->getSessionToken:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/setIconBitmap;->getSessionToken:Ljava/util/WeakHashMap;

    .line 405
    :cond_0
    iget-object v0, p0, Lo/setIconBitmap;->getSessionToken:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newStarRating;

    if-nez v0, :cond_1

    .line 407
    new-instance v0, Lo/newStarRating;

    invoke-direct {v0}, Lo/newStarRating;-><init>()V

    .line 408
    iget-object v1, p0, Lo/setIconBitmap;->getSessionToken:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_1
    invoke-virtual {v0, p2, p3}, Lo/newStarRating;->IconCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method private static write(Landroid/util/TypedValue;)J
    .locals 4

    .line 167
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static write(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 463
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 464
    invoke-static {p0, p1}, Lo/setIconBitmap;->IconCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static write()Lo/setIconBitmap;
    .locals 2

    const-class v0, Lo/setIconBitmap;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lo/setIconBitmap;->write:Lo/setIconBitmap;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Lo/setIconBitmap;

    invoke-direct {v1}, Lo/setIconBitmap;-><init>()V

    sput-object v1, Lo/setIconBitmap;->write:Lo/setIconBitmap;

    .line 96
    invoke-static {v1}, Lo/setIconBitmap;->write(Lo/setIconBitmap;)V

    .line 98
    :cond_0
    sget-object v1, Lo/setIconBitmap;->write:Lo/setIconBitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static write(Landroid/graphics/drawable/Drawable;Lo/setSubtitle;[I)V
    .locals 2

    .line 436
    invoke-static {p0}, Lo/fromMediaDescription;->read(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 438
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 442
    :cond_0
    iget-boolean v0, p1, Lo/setSubtitle;->IconCompatParcelizer:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lo/setSubtitle;->write:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    .line 444
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lo/setSubtitle;->IconCompatParcelizer:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/setSubtitle;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 445
    :goto_1
    iget-boolean v1, p1, Lo/setSubtitle;->write:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Lo/setSubtitle;->read:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lo/setIconBitmap;->read:Landroid/graphics/PorterDuff$Mode;

    .line 443
    :goto_2
    invoke-static {v0, p1, p2}, Lo/setIconBitmap;->write(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 451
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_5

    .line 454
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method private static write(Lo/setIconBitmap;)V
    .locals 2

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 106
    new-instance v0, Lo/setIconBitmap$connect;

    invoke-direct {v0}, Lo/setIconBitmap$connect;-><init>()V

    const-string v1, "vector"

    invoke-direct {p0, v1, v0}, Lo/setIconBitmap;->MediaBrowserCompat(Ljava/lang/String;Lo/setIconBitmap$RemoteActionCompatParcelizer;)V

    .line 107
    new-instance v0, Lo/setIconBitmap$MediaBrowserCompat;

    invoke-direct {v0}, Lo/setIconBitmap$MediaBrowserCompat;-><init>()V

    const-string v1, "animated-vector"

    invoke-direct {p0, v1, v0}, Lo/setIconBitmap;->MediaBrowserCompat(Ljava/lang/String;Lo/setIconBitmap$RemoteActionCompatParcelizer;)V

    .line 108
    new-instance v0, Lo/setIconBitmap$write;

    invoke-direct {v0}, Lo/setIconBitmap$write;-><init>()V

    const-string v1, "animated-selector"

    invoke-direct {p0, v1, v0}, Lo/setIconBitmap;->MediaBrowserCompat(Ljava/lang/String;Lo/setIconBitmap$RemoteActionCompatParcelizer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Landroid/content/Context;Lo/MediaMetadataCompat;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 351
    :try_start_0
    invoke-direct {p0, p1, p3}, Lo/setIconBitmap;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p2, p3}, Lo/MediaMetadataCompat;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 356
    invoke-direct {p0, p1, p3, p2, v0}, Lo/setIconBitmap;->MediaBrowserCompat(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 358
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method RemoteActionCompatParcelizer(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 363
    iget-object v0, p0, Lo/setIconBitmap;->handleMessage:Lo/setIconBitmap$read;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/setIconBitmap$read;->IconCompatParcelizer(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method read(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 379
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/setIconBitmap;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lo/setIconBitmap;->handleMessage:Lo/setIconBitmap$read;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lo/setIconBitmap$read;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 386
    invoke-direct {p0, p1, p2, v0}, Lo/setIconBitmap;->read(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lo/setIconBitmap;->MediaBrowserCompat:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/newHeartRating;

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lo/newHeartRating;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read(Lo/setIconBitmap$read;)V
    .locals 0

    monitor-enter p0

    .line 128
    :try_start_0
    iput-object p1, p0, Lo/setIconBitmap;->handleMessage:Lo/setIconBitmap$read;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method write(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 374
    iget-object v0, p0, Lo/setIconBitmap;->handleMessage:Lo/setIconBitmap$read;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lo/setIconBitmap$read;->MediaBrowserCompat(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public write(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lo/setIconBitmap;->write(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method write(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-direct {p0, p1}, Lo/setIconBitmap;->IconCompatParcelizer(Landroid/content/Context;)V

    .line 139
    invoke-direct {p0, p1, p2}, Lo/setIconBitmap;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0, p1, p2}, Lo/setIconBitmap;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 144
    invoke-static {p1, p2}, Lo/onShuffleModeChanged;->write(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 149
    invoke-direct {p0, p1, p2, p3, v0}, Lo/setIconBitmap;->MediaBrowserCompat(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 153
    invoke-static {v0}, Lo/fromMediaDescription;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

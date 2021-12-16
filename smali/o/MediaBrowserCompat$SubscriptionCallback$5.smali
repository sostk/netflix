.class Lo/MediaBrowserCompat$SubscriptionCallback$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setIconBitmap$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaBrowserCompat$SubscriptionCallback;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final IconCompatParcelizer:[I

.field private final MediaBrowserCompat:[I

.field private final RemoteActionCompatParcelizer:[I

.field private final connect:[I

.field private final read:[I

.field private final write:[I


# direct methods
.method constructor <init>()V
    .locals 10

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 63
    sget v2, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lo/read$MediaBrowserCompat;->postOrRun:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lo/read$MediaBrowserCompat;->IconCompatParcelizer:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Lo/MediaBrowserCompat$SubscriptionCallback$5;->write:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 74
    sget v6, Lo/read$MediaBrowserCompat;->onConnectionFailed:I

    aput v6, v2, v3

    sget v6, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$ItemCallback$StubApi23:I

    aput v6, v2, v4

    sget v6, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$CustomActionCallback:I

    aput v6, v2, v5

    sget v6, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    aput v6, v2, v0

    sget v6, Lo/read$MediaBrowserCompat;->setInternalConnectionCallback:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Lo/read$MediaBrowserCompat;->onError:I

    const/4 v9, 0x6

    aput v6, v2, v9

    iput-object v2, p0, Lo/MediaBrowserCompat$SubscriptionCallback$5;->read:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 88
    sget v6, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    aput v6, v2, v3

    sget v6, Lo/read$MediaBrowserCompat;->run:I

    aput v6, v2, v4

    sget v6, Lo/read$MediaBrowserCompat;->onConnected:I

    aput v6, v2, v5

    sget v6, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImplApi23:I

    aput v6, v2, v0

    sget v6, Lo/read$MediaBrowserCompat;->forceCloseConnection:I

    aput v6, v2, v7

    sget v6, Lo/read$MediaBrowserCompat;->isConnected:I

    aput v6, v2, v8

    sget v6, Lo/read$MediaBrowserCompat;->getStateLabel:I

    aput v6, v2, v9

    sget v6, Lo/read$MediaBrowserCompat;->dump:I

    aput v6, v2, v1

    sget v1, Lo/read$MediaBrowserCompat;->isCurrent:I

    const/16 v6, 0x8

    aput v1, v2, v6

    sget v1, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    const/16 v6, 0x9

    aput v1, v2, v6

    iput-object v2, p0, Lo/MediaBrowserCompat$SubscriptionCallback$5;->MediaBrowserCompat:[I

    new-array v1, v0, [I

    .line 106
    sget v2, Lo/read$MediaBrowserCompat;->onProgressUpdate:I

    aput v2, v1, v3

    sget v2, Lo/read$MediaBrowserCompat;->disconnect:I

    aput v2, v1, v4

    sget v2, Lo/read$MediaBrowserCompat;->onReceiveResult:I

    aput v2, v1, v5

    iput-object v1, p0, Lo/MediaBrowserCompat$SubscriptionCallback$5;->IconCompatParcelizer:[I

    new-array v1, v5, [I

    .line 116
    sget v2, Lo/read$MediaBrowserCompat;->onServiceConnected:I

    aput v2, v1, v3

    sget v2, Lo/read$MediaBrowserCompat;->onServiceDisconnected:I

    aput v2, v1, v4

    iput-object v1, p0, Lo/MediaBrowserCompat$SubscriptionCallback$5;->connect:[I

    new-array v1, v7, [I

    .line 126
    sget v2, Lo/read$MediaBrowserCompat;->RemoteActionCompatParcelizer:I

    aput v2, v1, v3

    sget v2, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:I

    aput v2, v1, v4

    sget v2, Lo/read$MediaBrowserCompat;->MediaBrowserCompat:I

    aput v2, v1, v5

    sget v2, Lo/read$MediaBrowserCompat;->getSessionToken:I

    aput v2, v1, v0

    iput-object v1, p0, Lo/MediaBrowserCompat$SubscriptionCallback$5;->RemoteActionCompatParcelizer:[I

    return-void
.end method

.method private IconCompatParcelizer(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 146
    sget v0, Lo/read$write;->setInternalConnectionCallback:I

    .line 147
    invoke-static {p1, v0}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;I)I

    move-result v0

    .line 146
    invoke-direct {p0, p1, v0}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private IconCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 156
    sget v2, Lo/read$write;->onReceiveResult:I

    invoke-static {p1, v2}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;I)I

    move-result v2

    .line 158
    sget v3, Lo/read$write;->MediaBrowserCompat$CustomActionResultReceiver:I

    invoke-static {p1, v3}, Lo/MediaDescriptionCompatApi21;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result p1

    .line 162
    sget-object v3, Lo/MediaDescriptionCompatApi21;->IconCompatParcelizer:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 166
    sget-object p1, Lo/MediaDescriptionCompatApi21;->connect:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 167
    invoke-static {v2, p2}, Lo/addQueueItemAt;->write(II)I

    move-result p1

    aput p1, v0, v3

    .line 170
    sget-object p1, Lo/MediaDescriptionCompatApi21;->MediaBrowserCompat:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 171
    invoke-static {v2, p2}, Lo/addQueueItemAt;->write(II)I

    move-result p1

    aput p1, v0, v3

    .line 175
    sget-object p1, Lo/MediaDescriptionCompatApi21;->RemoteActionCompatParcelizer:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 179
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private MediaBrowserCompat(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 134
    sget v0, Lo/read$write;->MediaBrowserCompat$CustomActionResultReceiver:I

    .line 135
    invoke-static {p1, v0}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;I)I

    move-result v0

    .line 134
    invoke-direct {p0, p1, v0}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private read(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 187
    sget v2, Lo/read$write;->MediaBrowserCompat$ItemCallback$StubApi23:I

    invoke-static {p1, v2}, Lo/MediaDescriptionCompatApi21;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 195
    sget-object v6, Lo/MediaDescriptionCompatApi21;->IconCompatParcelizer:[I

    aput-object v6, v1, v5

    .line 196
    aget-object v6, v1, v5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v5

    .line 199
    sget-object v5, Lo/MediaDescriptionCompatApi21;->read:[I

    aput-object v5, v1, v4

    .line 200
    sget v5, Lo/read$write;->MediaBrowserCompat$ItemCallback:I

    invoke-static {p1, v5}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 204
    sget-object p1, Lo/MediaDescriptionCompatApi21;->RemoteActionCompatParcelizer:[I

    aput-object p1, v1, v3

    .line 205
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v3

    goto :goto_0

    .line 211
    :cond_0
    sget-object v2, Lo/MediaDescriptionCompatApi21;->IconCompatParcelizer:[I

    aput-object v2, v1, v5

    .line 212
    sget v2, Lo/read$write;->MediaBrowserCompat$ItemCallback$StubApi23:I

    invoke-static {p1, v2}, Lo/MediaDescriptionCompatApi21;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    .line 216
    sget-object v2, Lo/MediaDescriptionCompatApi21;->read:[I

    aput-object v2, v1, v4

    .line 217
    sget v2, Lo/read$write;->MediaBrowserCompat$ItemCallback:I

    invoke-static {p1, v2}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    .line 221
    sget-object v2, Lo/MediaDescriptionCompatApi21;->RemoteActionCompatParcelizer:[I

    aput-object v2, v1, v3

    .line 222
    sget v2, Lo/read$write;->MediaBrowserCompat$ItemCallback$StubApi23:I

    invoke-static {p1, v2}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v3

    .line 226
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private read([II)Z
    .locals 4

    .line 291
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private write(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private write(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 244
    invoke-static {p1}, Lo/fromMediaDescription;->read(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 247
    invoke-static {}, Lo/MediaBrowserCompat$SubscriptionCallback;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_1
    invoke-static {p2, p3}, Lo/MediaBrowserCompat$SubscriptionCallback;->MediaBrowserCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 333
    invoke-static {}, Lo/MediaBrowserCompat$SubscriptionCallback;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lo/MediaBrowserCompat$SubscriptionCallback$5;->write:[I

    invoke-direct {p0, v1, p2}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->read([II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const v5, 0x1010031

    if-eqz v1, :cond_0

    .line 339
    sget v5, Lo/read$write;->onProgressUpdate:I

    goto :goto_0

    .line 341
    :cond_0
    iget-object v1, p0, Lo/MediaBrowserCompat$SubscriptionCallback$5;->MediaBrowserCompat:[I

    invoke-direct {p0, v1, p2}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->read([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    sget v5, Lo/read$write;->MediaBrowserCompat$ItemCallback:I

    goto :goto_0

    .line 344
    :cond_1
    iget-object v1, p0, Lo/MediaBrowserCompat$SubscriptionCallback$5;->IconCompatParcelizer:[I

    invoke-direct {p0, v1, p2}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->read([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 348
    :cond_2
    sget v1, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$ItemCallback:I

    if-ne p2, v1, :cond_3

    const p2, 0x1010030

    const v1, 0x42233333

    .line 351
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    .line 352
    :cond_3
    sget v1, Lo/read$MediaBrowserCompat;->onConnectionSuspended:I

    if-ne p2, v1, :cond_4

    :goto_0
    move p2, v5

    const/4 v1, -0x1

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 358
    invoke-static {p3}, Lo/fromMediaDescription;->read(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 359
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 362
    :cond_5
    invoke-static {p1, p2}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;I)I

    move-result p1

    .line 363
    invoke-static {p1, v0}, Lo/MediaBrowserCompat$SubscriptionCallback;->MediaBrowserCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v4, :cond_6

    .line 366
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v2

    :cond_7
    return v3
.end method

.method public MediaBrowserCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 303
    sget v0, Lo/read$MediaBrowserCompat;->setCallbacksMessenger:I

    if-ne p2, v0, :cond_0

    .line 304
    sget p2, Lo/read$IconCompatParcelizer;->MediaBrowserCompat:I

    invoke-static {p1, p2}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->read(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 305
    :cond_0
    sget v0, Lo/read$MediaBrowserCompat;->onLoadChildren:I

    if-ne p2, v0, :cond_1

    .line 306
    sget p2, Lo/read$IconCompatParcelizer;->getSessionToken:I

    invoke-static {p1, p2}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->read(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 307
    :cond_1
    sget v0, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImplApi26:I

    if-ne p2, v0, :cond_2

    .line 308
    invoke-direct {p0, p1}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->read(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 309
    :cond_2
    sget v0, Lo/read$MediaBrowserCompat;->handleMessage:I

    if-ne p2, v0, :cond_3

    .line 310
    invoke-direct {p0, p1}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->MediaBrowserCompat(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 311
    :cond_3
    sget v0, Lo/read$MediaBrowserCompat;->write:I

    if-ne p2, v0, :cond_4

    .line 312
    invoke-direct {p0, p1}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->write(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 313
    :cond_4
    sget v0, Lo/read$MediaBrowserCompat;->read:I

    if-ne p2, v0, :cond_5

    .line 314
    invoke-direct {p0, p1}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->IconCompatParcelizer(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 315
    :cond_5
    sget v0, Lo/read$MediaBrowserCompat;->onItemLoaded:I

    if-eq p2, v0, :cond_b

    sget v0, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImplBase:I

    if-ne p2, v0, :cond_6

    goto :goto_0

    .line 318
    :cond_6
    iget-object v0, p0, Lo/MediaBrowserCompat$SubscriptionCallback$5;->read:[I

    invoke-direct {p0, v0, p2}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->read([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 319
    sget p2, Lo/read$write;->onProgressUpdate:I

    invoke-static {p1, p2}, Lo/MediaDescriptionCompatApi21;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 320
    :cond_7
    iget-object v0, p0, Lo/MediaBrowserCompat$SubscriptionCallback$5;->connect:[I

    invoke-direct {p0, v0, p2}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->read([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 321
    sget p2, Lo/read$IconCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {p1, p2}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->read(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 322
    :cond_8
    iget-object v0, p0, Lo/MediaBrowserCompat$SubscriptionCallback$5;->RemoteActionCompatParcelizer:[I

    invoke-direct {p0, v0, p2}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->read([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 323
    sget p2, Lo/read$IconCompatParcelizer;->write:I

    invoke-static {p1, p2}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->read(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 324
    :cond_9
    sget v0, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImplApi21:I

    if-ne p2, v0, :cond_a

    .line 325
    sget p2, Lo/read$IconCompatParcelizer;->disconnect:I

    invoke-static {p1, p2}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->read(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1

    .line 317
    :cond_b
    :goto_0
    sget p2, Lo/read$IconCompatParcelizer;->connect:I

    invoke-static {p1, p2}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->read(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public MediaBrowserCompat(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 383
    sget v0, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImplApi26:I

    if-ne p1, v0, :cond_0

    .line 384
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public MediaBrowserCompat(Lo/setIconBitmap;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 232
    sget v0, Lo/read$MediaBrowserCompat;->connect:I

    if-ne p3, v0, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 233
    sget v0, Lo/read$MediaBrowserCompat;->disconnect:I

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1, p2, v0}, Lo/setIconBitmap;->write(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p3, v1

    sget v0, Lo/read$MediaBrowserCompat;->onConnected:I

    const/4 v1, 0x1

    .line 236
    invoke-virtual {p1, p2, v0}, Lo/setIconBitmap;->write(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, p3, v1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public write(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 254
    sget v0, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImpl:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_0

    .line 255
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 257
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lo/read$write;->onProgressUpdate:I

    .line 258
    invoke-static {p1, v0}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;I)I

    move-result v0

    .line 259
    invoke-static {}, Lo/MediaBrowserCompat$SubscriptionCallback;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 256
    invoke-direct {p0, p2, v0, v4}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->write(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 261
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lo/read$write;->onProgressUpdate:I

    .line 262
    invoke-static {p1, v0}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;I)I

    move-result v0

    .line 263
    invoke-static {}, Lo/MediaBrowserCompat$SubscriptionCallback;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 260
    invoke-direct {p0, p2, v0, v3}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->write(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 265
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lo/read$write;->MediaBrowserCompat$ItemCallback:I

    .line 266
    invoke-static {p1, p3}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;I)I

    move-result p1

    .line 267
    invoke-static {}, Lo/MediaBrowserCompat$SubscriptionCallback;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 264
    invoke-direct {p0, p2, p1, p3}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->write(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    .line 269
    :cond_0
    sget v0, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$CustomActionResultReceiver:I

    if-eq p2, v0, :cond_2

    sget v0, Lo/read$MediaBrowserCompat;->onResult:I

    if-eq p2, v0, :cond_2

    sget v0, Lo/read$MediaBrowserCompat;->MediaBrowserCompat$ItemReceiver:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 272
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 274
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lo/read$write;->onProgressUpdate:I

    .line 275
    invoke-static {p1, v0}, Lo/MediaDescriptionCompatApi21;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result v0

    .line 276
    invoke-static {}, Lo/MediaBrowserCompat$SubscriptionCallback;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 273
    invoke-direct {p0, p2, v0, v4}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->write(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lo/read$write;->MediaBrowserCompat$ItemCallback:I

    .line 279
    invoke-static {p1, v0}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;I)I

    move-result v0

    .line 280
    invoke-static {}, Lo/MediaBrowserCompat$SubscriptionCallback;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 277
    invoke-direct {p0, p2, v0, v3}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->write(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lo/read$write;->MediaBrowserCompat$ItemCallback:I

    .line 283
    invoke-static {p1, p3}, Lo/MediaDescriptionCompatApi21;->read(Landroid/content/Context;I)I

    move-result p1

    .line 284
    invoke-static {}, Lo/MediaBrowserCompat$SubscriptionCallback;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 281
    invoke-direct {p0, p2, p1, p3}, Lo/MediaBrowserCompat$SubscriptionCallback$5;->write(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method

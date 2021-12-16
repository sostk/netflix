.class public Lo/IMediaControllerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IMediaControllerCallback$Stub$Proxy$write;,
        Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;,
        Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;,
        Lo/IMediaControllerCallback$Stub$Proxy$read;
    }
.end annotation


# direct methods
.method public static IconCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/IMediaControllerCallback$Stub$Proxy$write;
    .locals 3

    .line 184
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 192
    invoke-static {p0, p1}, Lo/IMediaControllerCallback$Stub$Proxy;->MediaBrowserCompat(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/IMediaControllerCallback$Stub$Proxy$write;

    move-result-object p0

    return-object p0

    .line 190
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static MediaBrowserCompat(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/IMediaControllerCallback$Stub$Proxy$write;
    .locals 3

    const-string v0, "font-family"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 197
    invoke-interface {p0, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p0, p1}, Lo/IMediaControllerCallback$Stub$Proxy;->write(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/IMediaControllerCallback$Stub$Proxy$write;

    move-result-object p0

    return-object p0

    .line 202
    :cond_0
    invoke-static {p0}, Lo/IMediaControllerCallback$Stub$Proxy;->write(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 254
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    return p0

    .line 256
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 257
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 258
    iget p0, v0, Landroid/util/TypedValue;->type:I

    return p0
.end method

.method public static read(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 273
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 275
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    .line 279
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 282
    invoke-static {v0, v2}, Lo/IMediaControllerCallback$Stub$Proxy;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 p1, 0x0

    .line 283
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 284
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 286
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/IMediaControllerCallback$Stub$Proxy;->read([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 290
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/IMediaControllerCallback$Stub$Proxy;->read([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    throw p0
.end method

.method private static read([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 302
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static read(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;
    .locals 9

    .line 309
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 310
    sget-object v1, Lo/isThumbUp$IconCompatParcelizer;->connect:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 311
    sget v0, Lo/isThumbUp$IconCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget v0, Lo/isThumbUp$IconCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    goto :goto_0

    .line 313
    :cond_0
    sget v0, Lo/isThumbUp$IconCompatParcelizer;->setCallbacksMessenger:I

    :goto_0
    const/16 v1, 0x190

    .line 314
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 315
    sget v0, Lo/isThumbUp$IconCompatParcelizer;->onConnectionSuspended:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    sget v0, Lo/isThumbUp$IconCompatParcelizer;->onConnectionSuspended:I

    goto :goto_1

    .line 317
    :cond_1
    sget v0, Lo/isThumbUp$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    :goto_1
    const/4 v1, 0x0

    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 319
    :goto_2
    sget v0, Lo/isThumbUp$IconCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    sget v0, Lo/isThumbUp$IconCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:I

    goto :goto_3

    .line 321
    :cond_3
    sget v0, Lo/isThumbUp$IconCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:I

    .line 323
    :goto_3
    sget v2, Lo/isThumbUp$IconCompatParcelizer;->onConnected:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 324
    sget v2, Lo/isThumbUp$IconCompatParcelizer;->onConnected:I

    goto :goto_4

    .line 325
    :cond_4
    sget v2, Lo/isThumbUp$IconCompatParcelizer;->getSessionToken:I

    .line 326
    :goto_4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 327
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 328
    sget v0, Lo/isThumbUp$IconCompatParcelizer;->onConnectionFailed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    sget v0, Lo/isThumbUp$IconCompatParcelizer;->onConnectionFailed:I

    goto :goto_5

    .line 330
    :cond_5
    sget v0, Lo/isThumbUp$IconCompatParcelizer;->disconnect:I

    .line 331
    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 332
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    .line 335
    invoke-static {p0}, Lo/IMediaControllerCallback$Stub$Proxy;->write(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 337
    :cond_6
    new-instance p0, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object p0
.end method

.method private static write(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/IMediaControllerCallback$Stub$Proxy$write;
    .locals 9

    .line 209
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 210
    sget-object v1, Lo/isThumbUp$IconCompatParcelizer;->handleMessage:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 211
    sget v1, Lo/isThumbUp$IconCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    sget v2, Lo/isThumbUp$IconCompatParcelizer;->onProgressUpdate:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    sget v3, Lo/isThumbUp$IconCompatParcelizer;->MediaBrowserCompat$CustomActionResultReceiver:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    sget v4, Lo/isThumbUp$IconCompatParcelizer;->onError:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 215
    sget v5, Lo/isThumbUp$IconCompatParcelizer;->setInternalConnectionCallback:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 217
    sget v6, Lo/isThumbUp$IconCompatParcelizer;->MediaBrowserCompat$ItemCallback:I

    const/16 v7, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 219
    sget v7, Lo/isThumbUp$IconCompatParcelizer;->onReceiveResult:I

    .line 220
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 224
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v0, :cond_0

    .line 225
    invoke-static {p0}, Lo/IMediaControllerCallback$Stub$Proxy;->write(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {p1, v4}, Lo/IMediaControllerCallback$Stub$Proxy;->read(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    .line 228
    new-instance p1, Lo/IMediaControllerCallback$Stub$Proxy$read;

    new-instance v0, Lo/sendCustomAction;

    invoke-direct {v0, v1, v2, v3, p0}, Lo/sendCustomAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p1, v0, v5, v6, v7}, Lo/IMediaControllerCallback$Stub$Proxy$read;-><init>(Lo/sendCustomAction;IILjava/lang/String;)V

    return-object p1

    .line 235
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 237
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 238
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "font"

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    invoke-static {p0, p1}, Lo/IMediaControllerCallback$Stub$Proxy;->read(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_3
    invoke-static {p0}, Lo/IMediaControllerCallback$Stub$Proxy;->write(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 245
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 249
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;

    .line 248
    new-instance p1, Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;-><init>([Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;)V

    return-object p1
.end method

.method private static write(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    .line 344
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

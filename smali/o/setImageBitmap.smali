.class public abstract Lo/setImageBitmap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setImageBitmap$read;
    }
.end annotation


# static fields
.field public static final MediaBrowserCompat:[Ljava/lang/String;


# instance fields
.field protected write:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Lo/setImageBitmap;->read()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setImageBitmap;->MediaBrowserCompat:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/setImageBitmap$read;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object p1, p1, Lo/setImageBitmap$read;->IconCompatParcelizer:Landroid/content/ContentValues;

    iput-object p1, p0, Lo/setImageBitmap;->write:Landroid/content/ContentValues;

    return-void
.end method

.method private static read()[Ljava/lang/String;
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "package_name"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "title"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "episode_title"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 468
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v1, v6, :cond_0

    const-string v1, "season_display_number"

    goto :goto_0

    :cond_0
    const-string v1, "season_number"

    :goto_0
    const/4 v7, 0x4

    aput-object v1, v0, v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1

    const-string v1, "episode_display_number"

    goto :goto_1

    :cond_1
    const-string v1, "episode_number"

    :goto_1
    const/4 v7, 0x5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const-string v7, "short_description"

    aput-object v7, v0, v1

    const/4 v1, 0x7

    const-string v7, "long_description"

    aput-object v7, v0, v1

    const/16 v1, 0x8

    const-string v7, "poster_art_uri"

    aput-object v7, v0, v1

    const/16 v1, 0x9

    const-string v7, "thumbnail_uri"

    aput-object v7, v0, v1

    const/16 v1, 0xa

    const-string v7, "audio_language"

    aput-object v7, v0, v1

    const/16 v1, 0xb

    const-string v7, "canonical_genre"

    aput-object v7, v0, v1

    const/16 v1, 0xc

    const-string v7, "content_rating"

    aput-object v7, v0, v1

    const/16 v1, 0xd

    const-string v7, "video_width"

    aput-object v7, v0, v1

    const/16 v1, 0xe

    const-string v7, "video_height"

    aput-object v7, v0, v1

    const/16 v1, 0xf

    const-string v7, "internal_provider_data"

    aput-object v7, v0, v1

    const-string v1, "searchable"

    const-string v7, "internal_provider_flag1"

    const-string v8, "internal_provider_flag2"

    const-string v9, "internal_provider_flag3"

    const-string v10, "internal_provider_flag4"

    .line 490
    filled-new-array {v1, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v1

    const-string v7, "season_title"

    .line 497
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "review_rating"

    const-string v9, "review_rating_style"

    .line 500
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 504
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_2

    new-array v5, v5, [[Ljava/lang/String;

    aput-object v1, v5, v2

    aput-object v7, v5, v3

    aput-object v8, v5, v4

    .line 505
    invoke-static {v0, v5}, Lo/setSupportImageTintList;->MediaBrowserCompat([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 507
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_3

    new-array v4, v4, [[Ljava/lang/String;

    aput-object v1, v4, v2

    aput-object v7, v4, v3

    .line 508
    invoke-static {v0, v4}, Lo/setSupportImageTintList;->MediaBrowserCompat([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 509
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    new-array v3, v3, [[Ljava/lang/String;

    aput-object v1, v3, v2

    .line 510
    invoke-static {v0, v3}, Lo/setSupportImageTintList;->MediaBrowserCompat([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method static write(Landroid/database/Cursor;Lo/setImageBitmap$read;)V
    .locals 4

    const-string v0, "_id"

    .line 340
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/setImageBitmap$read;->IconCompatParcelizer(J)Lo/setImageBitmap$read;

    :cond_0
    const-string v0, "package_name"

    .line 343
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 344
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 345
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->onConnectionSuspended(Ljava/lang/String;)Lo/setImageBitmap$read;

    :cond_1
    const-string v0, "title"

    .line 347
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 348
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 349
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->onConnected(Ljava/lang/String;)Lo/setImageBitmap$read;

    :cond_2
    const-string v0, "episode_title"

    .line 351
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 352
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 353
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->connect(Ljava/lang/String;)Lo/setImageBitmap$read;

    .line 355
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    const-string v0, "season_display_number"

    .line 357
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 358
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 359
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lo/setImageBitmap$read;->MediaBrowserCompat(Ljava/lang/String;I)Lo/setImageBitmap$read;

    goto :goto_0

    :cond_4
    const-string v0, "season_number"

    .line 362
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 363
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 364
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->MediaBrowserCompat$ConnectionCallback(I)Lo/setImageBitmap$read;

    .line 367
    :cond_5
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    const-string v0, "episode_display_number"

    .line 369
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 370
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 371
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lo/setImageBitmap$read;->write(Ljava/lang/String;I)Lo/setImageBitmap$read;

    goto :goto_1

    :cond_6
    const-string v0, "episode_number"

    .line 374
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 375
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 376
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->connect(I)Lo/setImageBitmap$read;

    :cond_7
    :goto_1
    const-string v0, "short_description"

    .line 379
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 380
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 381
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)Lo/setImageBitmap$read;

    :cond_8
    const-string v0, "long_description"

    .line 383
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 384
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 385
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->MediaBrowserCompat$ConnectionCallback(Ljava/lang/String;)Lo/setImageBitmap$read;

    :cond_9
    const-string v0, "poster_art_uri"

    .line 387
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 388
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 389
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->read(Landroid/net/Uri;)Lo/setImageBitmap$read;

    :cond_a
    const-string v0, "thumbnail_uri"

    .line 391
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 392
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 393
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->handleMessage(Landroid/net/Uri;)Lo/setImageBitmap$read;

    :cond_b
    const-string v0, "audio_language"

    .line 395
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_c

    .line 396
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 398
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/AppCompatSpinner$SavedState;->read(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->MediaBrowserCompat([Ljava/lang/String;)Lo/setImageBitmap$read;

    :cond_c
    const-string v0, "canonical_genre"

    .line 400
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 401
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 403
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lo/setPopupBackgroundResource$write$IconCompatParcelizer;->write(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->IconCompatParcelizer([Ljava/lang/String;)Lo/setImageBitmap$read;

    :cond_d
    const-string v0, "content_rating"

    .line 405
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_e

    .line 406
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 408
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/AppCompatSpinner$SavedState;->IconCompatParcelizer(Ljava/lang/String;)[Landroid/media/tv/TvContentRating;

    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->MediaBrowserCompat([Landroid/media/tv/TvContentRating;)Lo/setImageBitmap$read;

    :cond_e
    const-string v0, "video_width"

    .line 410
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f

    .line 411
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 412
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lo/setImageBitmap$read;->onConnectionFailed(I)Lo/setImageBitmap$read;

    :cond_f
    const-string v0, "video_height"

    .line 414
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 415
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 416
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lo/setImageBitmap$read;->setCallbacksMessenger(I)Lo/setImageBitmap$read;

    :cond_10
    const-string v0, "internal_provider_data"

    .line 418
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_11

    .line 419
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_11

    .line 420
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->write([B)Lo/setImageBitmap$read;

    .line 422
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_17

    const-string v0, "searchable"

    .line 423
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_13

    .line 424
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 425
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lo/setImageBitmap$read;->MediaBrowserCompat(Z)Lo/setImageBitmap$read;

    :cond_13
    const-string v0, "internal_provider_flag1"

    .line 428
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_14

    .line 429
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 430
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/setImageBitmap$read;->RemoteActionCompatParcelizer(J)Lo/setImageBitmap$read;

    :cond_14
    const-string v0, "internal_provider_flag2"

    .line 433
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_15

    .line 434
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 435
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/setImageBitmap$read;->disconnect(J)Lo/setImageBitmap$read;

    :cond_15
    const-string v0, "internal_provider_flag3"

    .line 438
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_16

    .line 439
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 440
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/setImageBitmap$read;->handleMessage(J)Lo/setImageBitmap$read;

    :cond_16
    const-string v0, "internal_provider_flag4"

    .line 443
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_17

    .line 444
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_17

    .line 445
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/setImageBitmap$read;->connect(J)Lo/setImageBitmap$read;

    .line 448
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_18

    const-string v0, "season_title"

    .line 449
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_18

    .line 450
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 451
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->setCallbacksMessenger(Ljava/lang/String;)Lo/setImageBitmap$read;

    .line 454
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1a

    const-string v0, "review_rating_style"

    .line 455
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_19

    .line 457
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_19

    .line 458
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setImageBitmap$read;->onConnectionSuspended(I)Lo/setImageBitmap$read;

    :cond_19
    const-string v0, "review_rating"

    .line 460
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1a

    .line 461
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 462
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/setImageBitmap$read;->onConnectionFailed(Ljava/lang/String;)Lo/setImageBitmap$read;

    :cond_1a
    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()J
    .locals 2

    .line 84
    iget-object v0, p0, Lo/setImageBitmap;->write:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lo/setImageBitmap;->write:Landroid/content/ContentValues;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 297
    instance-of v0, p1, Lo/setImageBitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 300
    :cond_0
    iget-object v0, p0, Lo/setImageBitmap;->write:Landroid/content/ContentValues;

    check-cast p1, Lo/setImageBitmap;

    iget-object p1, p1, Lo/setImageBitmap;->write:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 292
    iget-object v0, p0, Lo/setImageBitmap;->write:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseProgram{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setImageBitmap;->write:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Landroid/content/ContentValues;
    .locals 3

    .line 313
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lo/setImageBitmap;->write:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const-string v1, "searchable"

    .line 315
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag1"

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag2"

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag3"

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag4"

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 321
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    const-string v1, "season_title"

    .line 322
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 324
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    const-string v1, "review_rating_style"

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "review_rating"

    .line 326
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.class public abstract Lo/setImageDrawable;
.super Lo/setImageBitmap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setImageDrawable$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final read:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Lo/setImageDrawable;->IconCompatParcelizer()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setImageDrawable;->read:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/setImageDrawable$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lo/setImageBitmap;-><init>(Lo/setImageBitmap$read;)V

    return-void
.end method

.method private static IconCompatParcelizer()[Ljava/lang/String;
    .locals 27

    const-string v0, "internal_provider_id"

    const-string v1, "preview_video_uri"

    const-string v2, "last_playback_position_millis"

    const-string v3, "duration_millis"

    const-string v4, "intent_uri"

    const-string v5, "transient"

    const-string v6, "type"

    const-string v7, "poster_art_aspect_ratio"

    const-string v8, "poster_thumbnail_aspect_ratio"

    const-string v9, "logo_uri"

    const-string v10, "availability"

    const-string v11, "starting_price"

    const-string v12, "offer_price"

    const-string v13, "release_date"

    const-string v14, "item_count"

    const-string v15, "live"

    const-string v16, "interaction_type"

    const-string v17, "interaction_count"

    const-string v18, "author"

    const-string v19, "browsable"

    const-string v20, "content_id"

    const-string v21, "logo_content_description"

    const-string v22, "genre"

    const-string v23, "start_time_utc_millis"

    const-string v24, "end_time_utc_millis"

    const-string v25, "preview_audio_uri"

    const-string v26, "tv_series_item_type"

    .line 591
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    .line 620
    sget-object v1, Lo/setImageBitmap;->MediaBrowserCompat:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lo/setSupportImageTintList;->MediaBrowserCompat([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Landroid/database/Cursor;Lo/setImageDrawable$RemoteActionCompatParcelizer;)V
    .locals 5

    .line 469
    invoke-static {p0, p1}, Lo/setImageBitmap;->write(Landroid/database/Cursor;Lo/setImageBitmap$read;)V

    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1d

    const-string v0, "internal_provider_id"

    .line 473
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 474
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 475
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_0
    const-string v0, "preview_video_uri"

    .line 478
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 479
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 480
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroid/net/Uri;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_1
    const-string v0, "last_playback_position_millis"

    .line 482
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 484
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 485
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->MediaBrowserCompat(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_2
    const-string v0, "duration_millis"

    .line 488
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 489
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 490
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_3
    const-string v0, "intent_uri"

    .line 492
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 493
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 494
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/net/Uri;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_4
    const-string v0, "transient"

    .line 496
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_6

    .line 497
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 498
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->read(Z)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_6
    const-string v0, "type"

    .line 500
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 501
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 502
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->handleMessage(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_7
    const-string v0, "poster_art_aspect_ratio"

    .line 504
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 506
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 507
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->disconnect(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_8
    const-string v0, "poster_thumbnail_aspect_ratio"

    .line 510
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 511
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 512
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_9
    const-string v0, "logo_uri"

    .line 514
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 515
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 516
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->write(Landroid/net/Uri;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_a
    const-string v0, "availability"

    .line 518
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 519
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 520
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_b
    const-string v0, "starting_price"

    .line 522
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_c

    .line 523
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 524
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->disconnect(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_c
    const-string v0, "offer_price"

    .line 526
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 527
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 528
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->handleMessage(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_d
    const-string v0, "release_date"

    .line 530
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_e

    .line 531
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 532
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->getSessionToken(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_e
    const-string v0, "item_count"

    .line 534
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f

    .line 535
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_f

    .line 536
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->write(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_f
    const-string v0, "live"

    .line 538
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_11

    .line 539
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 540
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->write(Z)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_11
    const-string v0, "interaction_type"

    .line 542
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_12

    .line 543
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 544
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->read(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_12
    const-string v0, "interaction_count"

    .line 546
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_13

    .line 547
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_13

    .line 548
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->read(J)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_13
    const-string v0, "author"

    .line 550
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_14

    .line 551
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_14

    .line 552
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_14
    const-string v0, "browsable"

    .line 554
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_16

    .line 555
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_16

    .line 556
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-virtual {p1, v1}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_16
    const-string v0, "content_id"

    .line 558
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_17

    .line 559
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_17

    .line 560
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->MediaBrowserCompat(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_17
    const-string v0, "logo_content_description"

    .line 562
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_18

    .line 564
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 565
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_18
    const-string v0, "genre"

    .line 567
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_19

    .line 568
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_19

    .line 569
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_19
    const-string v0, "start_time_utc_millis"

    .line 571
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1a

    .line 572
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 573
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->MediaBrowserCompat(J)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_1a
    const-string v0, "end_time_utc_millis"

    .line 575
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1b

    .line 576
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 577
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->write(J)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_1b
    const-string v0, "preview_audio_uri"

    .line 579
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1c

    .line 580
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 581
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->MediaBrowserCompat(Landroid/net/Uri;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_1c
    const-string v0, "tv_series_item_type"

    .line 583
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1d

    .line 584
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 585
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;->getSessionToken(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    :cond_1d
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Z)Landroid/content/ContentValues;
    .locals 3

    .line 427
    invoke-super {p0}, Lo/setImageBitmap;->write()Landroid/content/ContentValues;

    move-result-object v0

    .line 428
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const-string v1, "internal_provider_id"

    .line 429
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "preview_video_uri"

    .line 430
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "last_playback_position_millis"

    .line 431
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "duration_millis"

    .line 432
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "intent_uri"

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "transient"

    .line 434
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "type"

    .line 435
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "poster_art_aspect_ratio"

    .line 436
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "poster_thumbnail_aspect_ratio"

    .line 437
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "logo_uri"

    .line 438
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "availability"

    .line 439
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "starting_price"

    .line 440
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "offer_price"

    .line 441
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "release_date"

    .line 442
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "item_count"

    .line 443
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "live"

    .line 444
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "interaction_count"

    .line 445
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "author"

    .line 446
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "content_id"

    .line 447
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "logo_content_description"

    .line 448
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "genre"

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "start_time_utc_millis"

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "end_time_utc_millis"

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "preview_audio_uri"

    .line 452
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "tv_series_item_type"

    .line 453
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 455
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "browsable"

    .line 456
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 403
    instance-of v0, p1, Lo/setImageDrawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 406
    :cond_0
    iget-object v0, p0, Lo/setImageDrawable;->write:Landroid/content/ContentValues;

    check-cast p1, Lo/setImageDrawable;

    iget-object p1, p1, Lo/setImageDrawable;->write:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public read()Ljava/lang/String;
    .locals 2

    .line 353
    iget-object v0, p0, Lo/setImageDrawable;->write:Landroid/content/ContentValues;

    const-string v1, "content_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Landroid/content/ContentValues;
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-virtual {p0, v0}, Lo/setImageDrawable;->IconCompatParcelizer(Z)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

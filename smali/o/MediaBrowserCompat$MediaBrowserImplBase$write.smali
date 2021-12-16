.class Lo/MediaBrowserCompat$MediaBrowserImplBase$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$MediaBrowserImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field MediaBrowserCompat:Lo/registerCallback;

.field private MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field private MediaBrowserCompat$ConnectionCallback:I

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Z

.field private MediaBrowserCompat$CustomActionCallback:I

.field private MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/res/ColorStateList;

.field private MediaBrowserCompat$ItemCallback:I

.field private MediaBrowserCompat$ItemCallback$StubApi23:C

.field private MediaBrowserCompat$ItemReceiver:Ljava/lang/CharSequence;

.field private MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/CharSequence;

.field private MediaBrowserCompat$MediaBrowserImplApi21:Ljava/lang/CharSequence;

.field private MediaBrowserCompat$MediaBrowserImplApi26:Z

.field private RemoteActionCompatParcelizer:I

.field private connect:I

.field private disconnect:I

.field private getSessionToken:Z

.field private handleMessage:Ljava/lang/String;

.field private onConnected:Z

.field private onConnectionFailed:I

.field private onConnectionSuspended:C

.field private onError:I

.field private onItemLoaded:I

.field private onLoadChildren:Landroid/view/Menu;

.field private onProgressUpdate:I

.field private onReceiveResult:Ljava/lang/String;

.field private onResult:Landroid/graphics/PorterDuff$Mode;

.field private read:Z

.field private setCallbacksMessenger:I

.field private setInternalConnectionCallback:Ljava/lang/CharSequence;

.field final synthetic write:Lo/MediaBrowserCompat$MediaBrowserImplBase;


# direct methods
.method public constructor <init>(Lo/MediaBrowserCompat$MediaBrowserImplBase;Landroid/view/Menu;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->write:Lo/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 337
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/res/ColorStateList;

    .line 338
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onResult:Landroid/graphics/PorterDuff$Mode;

    .line 350
    iput-object p2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onLoadChildren:Landroid/view/Menu;

    .line 352
    invoke-virtual {p0}, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat()V

    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 462
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 549
    :try_start_0
    iget-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->write:Lo/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v1, v1, Lo/MediaBrowserCompat$MediaBrowserImplBase;->write:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 550
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 551
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 552
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 554
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/MenuItem;)V
    .locals 5

    .line 467
    iget-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$MediaBrowserImplApi26:Z

    .line 468
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$CustomActionCallback:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 470
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ItemReceiver:Ljava/lang/CharSequence;

    .line 471
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onError:I

    .line 472
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 474
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onItemLoaded:I

    if-ltz v0, :cond_1

    .line 475
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 478
    :cond_1
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onReceiveResult:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->write:Lo/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaBrowserImplBase;->write:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->write:Lo/MediaBrowserCompat$MediaBrowserImplBase;

    .line 484
    new-instance v1, Lo/MediaBrowserCompat$MediaBrowserImplBase$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplBase;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onReceiveResult:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lo/MediaBrowserCompat$MediaBrowserImplBase$IconCompatParcelizer;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 480
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 487
    :cond_3
    :goto_1
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$CustomActionCallback:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 488
    instance-of v0, p1, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    if-eqz v0, :cond_4

    .line 489
    move-object v0, p1

    check-cast v0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    invoke-virtual {v0, v3}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat(Z)V

    goto :goto_2

    .line 490
    :cond_4
    instance-of v0, p1, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

    if-eqz v0, :cond_5

    .line 491
    move-object v0, p1

    check-cast v0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

    invoke-virtual {v0, v3}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write(Z)V

    .line 496
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 497
    sget-object v1, Lo/MediaBrowserCompat$MediaBrowserImplBase;->read:[Ljava/lang/Class;

    iget-object v2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->write:Lo/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v2, v2, Lo/MediaBrowserCompat$MediaBrowserImplBase;->IconCompatParcelizer:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 499
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 502
    :cond_6
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ConnectionCallback:I

    if-lez v0, :cond_8

    if-nez v2, :cond_7

    .line 504
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 507
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_8
    :goto_3
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat:Lo/registerCallback;

    if-eqz v0, :cond_9

    .line 512
    invoke-static {p1, v0}, Lo/onSessionEvent;->MediaBrowserCompat(Landroid/view/MenuItem;Lo/registerCallback;)Landroid/view/MenuItem;

    .line 515
    :cond_9
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->setInternalConnectionCallback:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo/onSessionEvent;->write(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo/onSessionEvent;->IconCompatParcelizer(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 517
    iget-char v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onConnectionSuspended:C

    iget v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onConnectionFailed:I

    invoke-static {p1, v0, v1}, Lo/onSessionEvent;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;CI)V

    .line 519
    iget-char v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ItemCallback$StubApi23:C

    iget v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onProgressUpdate:I

    invoke-static {p1, v0, v1}, Lo/onSessionEvent;->read(Landroid/view/MenuItem;CI)V

    .line 521
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onResult:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_a

    .line 522
    invoke-static {p1, v0}, Lo/onSessionEvent;->read(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 524
    :cond_a
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    .line 525
    invoke-static {p1, v0}, Lo/onSessionEvent;->write(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 5

    const/4 v0, 0x1

    .line 530
    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onConnected:Z

    .line 531
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onLoadChildren:Landroid/view/Menu;

    iget v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->connect:I

    iget v2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ItemCallback:I

    iget v3, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->setCallbacksMessenger:I

    iget-object v4, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)V

    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 1

    const/4 v0, 0x0

    .line 356
    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->connect:I

    .line 357
    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->RemoteActionCompatParcelizer:I

    .line 358
    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->disconnect:I

    .line 359
    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->IconCompatParcelizer:I

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->getSessionToken:Z

    .line 361
    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->read:Z

    return-void
.end method

.method public MediaBrowserCompat(Landroid/util/AttributeSet;)V
    .locals 6

    .line 386
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->write:Lo/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaBrowserImplBase;->write:Landroid/content/Context;

    sget-object v1, Lo/read$getSessionToken;->MediaMetadataCompatApi21:[I

    invoke-static {v0, p1, v1}, Lo/MediaDescriptionCompatApi21$Builder;->read(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object p1

    .line 390
    sget v0, Lo/read$getSessionToken;->IMediaControllerCallback:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/MediaDescriptionCompatApi21$Builder;->handleMessage(II)I

    move-result v0

    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ItemCallback:I

    .line 391
    sget v0, Lo/read$getSessionToken;->newUnratedRating:I

    iget v2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0, v2}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(II)I

    move-result v0

    .line 392
    sget v2, Lo/read$getSessionToken;->isThumbUp:I

    iget v3, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->disconnect:I

    invoke-virtual {p1, v2, v3}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 393
    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->setCallbacksMessenger:I

    .line 395
    sget v0, Lo/read$getSessionToken;->onMetadataChanged:I

    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->read(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/CharSequence;

    .line 396
    sget v0, Lo/read$getSessionToken;->onCaptioningEnabledChanged:I

    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->read(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ItemReceiver:Ljava/lang/CharSequence;

    .line 397
    sget v0, Lo/read$getSessionToken;->newStarRating:I

    invoke-virtual {p1, v0, v1}, Lo/MediaDescriptionCompatApi21$Builder;->handleMessage(II)I

    move-result v0

    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onError:I

    .line 398
    sget v0, Lo/read$getSessionToken;->newPercentageRating:I

    .line 399
    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->IconCompatParcelizer(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onConnectionSuspended:C

    .line 400
    sget v0, Lo/read$getSessionToken;->MediaMetadataCompat$Builder:I

    const/16 v2, 0x1000

    .line 401
    invoke-virtual {p1, v0, v2}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(II)I

    move-result v0

    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onConnectionFailed:I

    .line 402
    sget v0, Lo/read$getSessionToken;->RatingCompat$1:I

    .line 403
    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->IconCompatParcelizer(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ItemCallback$StubApi23:C

    .line 404
    sget v0, Lo/read$getSessionToken;->onSessionReady:I

    .line 405
    invoke-virtual {p1, v0, v2}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(II)I

    move-result v0

    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onProgressUpdate:I

    .line 406
    sget v0, Lo/read$getSessionToken;->newHeartRating:I

    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget v0, Lo/read$getSessionToken;->newHeartRating:I

    invoke-virtual {p1, v0, v1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(IZ)Z

    move-result v0

    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$CustomActionCallback:I

    goto :goto_0

    .line 412
    :cond_0
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->IconCompatParcelizer:I

    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$CustomActionCallback:I

    .line 414
    :goto_0
    sget v0, Lo/read$getSessionToken;->RatingCompat:I

    invoke-virtual {p1, v0, v1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    .line 415
    sget v0, Lo/read$getSessionToken;->onPlaybackStateChanged:I

    iget-boolean v2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->getSessionToken:Z

    invoke-virtual {p1, v0, v2}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$MediaBrowserImplApi26:Z

    .line 416
    sget v0, Lo/read$getSessionToken;->fromRating:I

    iget-boolean v2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->read:Z

    invoke-virtual {p1, v0, v2}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    .line 417
    sget v0, Lo/read$getSessionToken;->onRepeatModeChanged:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(II)I

    move-result v0

    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onItemLoaded:I

    .line 418
    sget v0, Lo/read$getSessionToken;->newThumbRating:I

    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onReceiveResult:Ljava/lang/String;

    .line 419
    sget v0, Lo/read$getSessionToken;->scaleBitmap:I

    invoke-virtual {p1, v0, v1}, Lo/MediaDescriptionCompatApi21$Builder;->handleMessage(II)I

    move-result v0

    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ConnectionCallback:I

    .line 420
    sget v0, Lo/read$getSessionToken;->putBitmap:I

    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    .line 421
    sget v0, Lo/read$getSessionToken;->putString:I

    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->handleMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 424
    iget v5, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ConnectionCallback:I

    if-nez v5, :cond_2

    iget-object v5, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 425
    sget-object v3, Lo/MediaBrowserCompat$MediaBrowserImplBase;->MediaBrowserCompat:[Ljava/lang/Class;

    iget-object v5, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->write:Lo/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v5, v5, Lo/MediaBrowserCompat$MediaBrowserImplBase;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v5}, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/registerCallback;

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat:Lo/registerCallback;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 430
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_3
    iput-object v4, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat:Lo/registerCallback;

    .line 436
    :goto_2
    sget v0, Lo/read$getSessionToken;->onEvent:I

    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->read(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->setInternalConnectionCallback:Ljava/lang/CharSequence;

    .line 437
    sget v0, Lo/read$getSessionToken;->onQueueChanged:I

    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->read(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/lang/CharSequence;

    .line 438
    sget v0, Lo/read$getSessionToken;->onQueueTitleChanged:I

    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    sget v0, Lo/read$getSessionToken;->onQueueTitleChanged:I

    invoke-virtual {p1, v0, v2}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(II)I

    move-result v0

    iget-object v2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onResult:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lo/fromMediaDescription;->read(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onResult:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 444
    :cond_4
    iput-object v4, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onResult:Landroid/graphics/PorterDuff$Mode;

    .line 446
    :goto_3
    sget v0, Lo/read$getSessionToken;->onExtrasChanged:I

    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->disconnect(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 447
    sget v0, Lo/read$getSessionToken;->onExtrasChanged:I

    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->RemoteActionCompatParcelizer(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 450
    :cond_5
    iput-object v4, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/res/ColorStateList;

    .line 453
    :goto_4
    invoke-virtual {p1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    .line 455
    iput-boolean v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onConnected:Z

    return-void
.end method

.method public RemoteActionCompatParcelizer()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 535
    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onConnected:Z

    .line 536
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onLoadChildren:Landroid/view/Menu;

    iget v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->connect:I

    iget v2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$ItemCallback:I

    iget v3, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->setCallbacksMessenger:I

    iget-object v4, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public read(Landroid/util/AttributeSet;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->write:Lo/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaBrowserImplBase;->write:Landroid/content/Context;

    sget-object v1, Lo/read$getSessionToken;->fromMediaMetadata:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 370
    sget v0, Lo/read$getSessionToken;->getMediaMetadata:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->connect:I

    .line 371
    sget v0, Lo/read$getSessionToken;->getLong:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->RemoteActionCompatParcelizer:I

    .line 373
    sget v0, Lo/read$getSessionToken;->getString:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->disconnect:I

    .line 374
    sget v0, Lo/read$getSessionToken;->MediaMetadataCompat:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->IconCompatParcelizer:I

    .line 376
    sget v0, Lo/read$getSessionToken;->getText:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->getSessionToken:Z

    .line 377
    sget v0, Lo/read$getSessionToken;->MediaMetadataCompat$1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->read:Z

    .line 379
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public read()Z
    .locals 1

    .line 542
    iget-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$write;->onConnected:Z

    return v0
.end method

.class final Lo/forceCloseConnection;
.super Lo/MediaBrowserCompat$MediaItem;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/forceCloseConnection$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final connect:I


# instance fields
.field final IconCompatParcelizer:Landroid/os/Handler;

.field MediaBrowserCompat:Z

.field private final MediaBrowserCompat$CallbackHandler:Landroid/content/Context;

.field private MediaBrowserCompat$ConnectionCallback:I

.field private final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/run;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/build;

.field private final MediaBrowserCompat$CustomActionCallback:Z

.field private MediaBrowserCompat$CustomActionResultReceiver:Lo/onServiceDisconnected$read;

.field private MediaBrowserCompat$ItemCallback:Z

.field private MediaBrowserCompat$ItemCallback$StubApi23:I

.field private MediaBrowserCompat$ItemReceiver:I

.field final RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field disconnect:Landroid/view/ViewTreeObserver;

.field private getSessionToken:Landroid/view/View;

.field private final handleMessage:Landroid/view/View$OnAttachStateChangeListener;

.field private onConnected:Z

.field private onConnectionFailed:I

.field private onConnectionSuspended:Z

.field private final onError:I

.field private final onProgressUpdate:I

.field private final onReceiveResult:I

.field private onResult:I

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/forceCloseConnection$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private setCallbacksMessenger:Z

.field private setInternalConnectionCallback:Landroid/widget/PopupWindow$OnDismissListener;

.field write:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    sget v0, Lo/read$MediaBrowserCompat$CallbackHandler;->connect:I

    sput v0, Lo/forceCloseConnection;->connect:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 222
    invoke-direct {p0}, Lo/MediaBrowserCompat$MediaItem;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    .line 97
    new-instance v0, Lo/forceCloseConnection$3;

    invoke-direct {v0, p0}, Lo/forceCloseConnection$3;-><init>(Lo/forceCloseConnection;)V

    iput-object v0, p0, Lo/forceCloseConnection;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    new-instance v0, Lo/forceCloseConnection$5;

    invoke-direct {v0, p0}, Lo/forceCloseConnection$5;-><init>(Lo/forceCloseConnection;)V

    iput-object v0, p0, Lo/forceCloseConnection;->handleMessage:Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    new-instance v0, Lo/forceCloseConnection$2;

    invoke-direct {v0, p0}, Lo/forceCloseConnection$2;-><init>(Lo/forceCloseConnection;)V

    iput-object v0, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/build;

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lo/forceCloseConnection;->onResult:I

    .line 198
    iput v0, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ConnectionCallback:I

    .line 223
    iput-object p1, p0, Lo/forceCloseConnection;->MediaBrowserCompat$CallbackHandler:Landroid/content/Context;

    .line 224
    iput-object p2, p0, Lo/forceCloseConnection;->getSessionToken:Landroid/view/View;

    .line 225
    iput p3, p0, Lo/forceCloseConnection;->onProgressUpdate:I

    .line 226
    iput p4, p0, Lo/forceCloseConnection;->onReceiveResult:I

    .line 227
    iput-boolean p5, p0, Lo/forceCloseConnection;->MediaBrowserCompat$CustomActionCallback:Z

    .line 229
    iput-boolean v0, p0, Lo/forceCloseConnection;->setCallbacksMessenger:Z

    .line 230
    invoke-direct {p0}, Lo/forceCloseConnection;->handleMessage()I

    move-result p2

    iput p2, p0, Lo/forceCloseConnection;->onConnectionFailed:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lo/read$RemoteActionCompatParcelizer;->read:I

    .line 234
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 233
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/forceCloseConnection;->onError:I

    .line 236
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/forceCloseConnection;->IconCompatParcelizer:Landroid/os/Handler;

    return-void
.end method

.method private MediaBrowserCompat(Lo/run;)I
    .locals 3

    .line 655
    iget-object v0, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 656
    iget-object v2, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/forceCloseConnection$IconCompatParcelizer;

    .line 657
    iget-object v2, v2, Lo/forceCloseConnection$IconCompatParcelizer;->IconCompatParcelizer:Lo/run;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private RemoteActionCompatParcelizer(I)I
    .locals 6

    .line 329
    iget-object v0, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forceCloseConnection$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/forceCloseConnection$IconCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 334
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 335
    iget-object v4, p0, Lo/forceCloseConnection;->write:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 337
    iget v4, p0, Lo/forceCloseConnection;->onConnectionFailed:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 338
    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 339
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    .line 344
    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private RemoteActionCompatParcelizer(Lo/run;)V
    .locals 14

    .line 369
    iget-object v0, p0, Lo/forceCloseConnection;->MediaBrowserCompat$CallbackHandler:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 370
    new-instance v1, Lo/MediaBrowserCompat$MediaBrowserImplBase$1;

    iget-boolean v2, p0, Lo/forceCloseConnection;->MediaBrowserCompat$CustomActionCallback:Z

    sget v3, Lo/forceCloseConnection;->connect:I

    invoke-direct {v1, p1, v0, v2, v3}, Lo/MediaBrowserCompat$MediaBrowserImplBase$1;-><init>(Lo/run;Landroid/view/LayoutInflater;ZI)V

    .line 376
    invoke-virtual {p0}, Lo/forceCloseConnection;->read()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/forceCloseConnection;->setCallbacksMessenger:Z

    if-eqz v2, :cond_0

    .line 378
    invoke-virtual {v1, v3}, Lo/MediaBrowserCompat$MediaBrowserImplBase$1;->MediaBrowserCompat(Z)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p0}, Lo/forceCloseConnection;->read()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    invoke-static {p1}, Lo/MediaBrowserCompat$MediaItem;->read(Lo/run;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/MediaBrowserCompat$MediaBrowserImplBase$1;->MediaBrowserCompat(Z)V

    .line 385
    :cond_1
    :goto_0
    iget-object v2, p0, Lo/forceCloseConnection;->MediaBrowserCompat$CallbackHandler:Landroid/content/Context;

    iget v4, p0, Lo/forceCloseConnection;->onError:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lo/forceCloseConnection;->MediaBrowserCompat(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 386
    invoke-direct {p0}, Lo/forceCloseConnection;->disconnect()Lo/getSubtitle;

    move-result-object v4

    .line 387
    invoke-virtual {v4, v1}, Lo/getSubtitle;->IconCompatParcelizer(Landroid/widget/ListAdapter;)V

    .line 388
    invoke-virtual {v4, v2}, Lo/getSubtitle;->RemoteActionCompatParcelizer(I)V

    .line 389
    iget v1, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {v4, v1}, Lo/getSubtitle;->handleMessage(I)V

    .line 393
    iget-object v1, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 394
    iget-object v1, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/forceCloseConnection$IconCompatParcelizer;

    .line 395
    invoke-direct {p0, v1, p1}, Lo/forceCloseConnection;->write(Lo/forceCloseConnection$IconCompatParcelizer;Lo/run;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 403
    invoke-virtual {v4, v7}, Lo/getSubtitle;->read(Z)V

    .line 404
    invoke-virtual {v4, v5}, Lo/getSubtitle;->read(Ljava/lang/Object;)V

    .line 406
    invoke-direct {p0, v2}, Lo/forceCloseConnection;->RemoteActionCompatParcelizer(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 408
    :goto_2
    iput v8, p0, Lo/forceCloseConnection;->onConnectionFailed:I

    .line 412
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    .line 415
    invoke-virtual {v4, v6}, Lo/getSubtitle;->MediaBrowserCompat(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    .line 429
    iget-object v12, p0, Lo/forceCloseConnection;->getSessionToken:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    .line 432
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 438
    iget v12, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ConnectionCallback:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    .line 439
    aget v12, v10, v7

    iget-object v13, p0, Lo/forceCloseConnection;->getSessionToken:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    .line 440
    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    .line 445
    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    .line 446
    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    .line 454
    :goto_3
    iget v10, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ConnectionCallback:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    .line 458
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    .line 462
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    .line 467
    :goto_6
    invoke-virtual {v4, v12}, Lo/getSubtitle;->read(I)V

    .line 470
    invoke-virtual {v4, v3}, Lo/getSubtitle;->write(Z)V

    .line 471
    invoke-virtual {v4, v8}, Lo/getSubtitle;->IconCompatParcelizer(I)V

    goto :goto_7

    .line 473
    :cond_9
    iget-boolean v2, p0, Lo/forceCloseConnection;->onConnected:Z

    if-eqz v2, :cond_a

    .line 474
    iget v2, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ItemCallback$StubApi23:I

    invoke-virtual {v4, v2}, Lo/getSubtitle;->read(I)V

    .line 476
    :cond_a
    iget-boolean v2, p0, Lo/forceCloseConnection;->onConnectionSuspended:Z

    if-eqz v2, :cond_b

    .line 477
    iget v2, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ItemReceiver:I

    invoke-virtual {v4, v2}, Lo/getSubtitle;->IconCompatParcelizer(I)V

    .line 479
    :cond_b
    invoke-virtual {p0}, Lo/forceCloseConnection;->connect()Landroid/graphics/Rect;

    move-result-object v2

    .line 480
    invoke-virtual {v4, v2}, Lo/getSubtitle;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;)V

    .line 483
    :goto_7
    new-instance v2, Lo/forceCloseConnection$IconCompatParcelizer;

    iget v3, p0, Lo/forceCloseConnection;->onConnectionFailed:I

    invoke-direct {v2, v4, p1, v3}, Lo/forceCloseConnection$IconCompatParcelizer;-><init>(Lo/getSubtitle;Lo/run;I)V

    .line 484
    iget-object v3, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {v4}, Lo/getSubtitle;->getSessionToken()V

    .line 488
    invoke-virtual {v4}, Lo/getSubtitle;->d_()Landroid/widget/ListView;

    move-result-object v2

    .line 489
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    .line 492
    iget-boolean v1, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ItemCallback:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lo/run;->getSessionToken()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 493
    sget v1, Lo/read$MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 496
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 497
    invoke-virtual {p1}, Lo/run;->getSessionToken()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 501
    invoke-virtual {v4}, Lo/getSubtitle;->getSessionToken()V

    :cond_c
    return-void
.end method

.method private disconnect()Lo/getSubtitle;
    .locals 5

    .line 245
    new-instance v0, Lo/getSubtitle;

    iget-object v1, p0, Lo/forceCloseConnection;->MediaBrowserCompat$CallbackHandler:Landroid/content/Context;

    iget v2, p0, Lo/forceCloseConnection;->onProgressUpdate:I

    iget v3, p0, Lo/forceCloseConnection;->onReceiveResult:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/getSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 247
    iget-object v1, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/build;

    invoke-virtual {v0, v1}, Lo/getSubtitle;->write(Lo/build;)V

    .line 248
    invoke-virtual {v0, p0}, Lo/getSubtitle;->IconCompatParcelizer(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 249
    invoke-virtual {v0, p0}, Lo/getSubtitle;->MediaBrowserCompat(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 250
    iget-object v1, p0, Lo/forceCloseConnection;->getSessionToken:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/getSubtitle;->MediaBrowserCompat(Landroid/view/View;)V

    .line 251
    iget v1, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {v0, v1}, Lo/getSubtitle;->handleMessage(I)V

    const/4 v1, 0x1

    .line 252
    invoke-virtual {v0, v1}, Lo/getSubtitle;->IconCompatParcelizer(Z)V

    const/4 v1, 0x2

    .line 253
    invoke-virtual {v0, v1}, Lo/getSubtitle;->MediaBrowserCompat$CallbackHandler(I)V

    return-object v0
.end method

.method private handleMessage()I
    .locals 2

    .line 315
    iget-object v0, p0, Lo/forceCloseConnection;->getSessionToken:Landroid/view/View;

    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private write(Lo/run;Lo/run;)Landroid/view/MenuItem;
    .locals 4

    .line 516
    invoke-virtual {p1}, Lo/run;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 517
    invoke-virtual {p1, v1}, Lo/run;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 518
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private write(Lo/forceCloseConnection$IconCompatParcelizer;Lo/run;)Landroid/view/View;
    .locals 7

    .line 537
    iget-object v0, p1, Lo/forceCloseConnection$IconCompatParcelizer;->IconCompatParcelizer:Lo/run;

    invoke-direct {p0, v0, p2}, Lo/forceCloseConnection;->write(Lo/run;Lo/run;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 546
    :cond_0
    invoke-virtual {p1}, Lo/forceCloseConnection$IconCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/widget/ListView;

    move-result-object p1

    .line 547
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 548
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 549
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 550
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 551
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lo/MediaBrowserCompat$MediaBrowserImplBase$1;

    goto :goto_0

    .line 554
    :cond_1
    check-cast v1, Lo/MediaBrowserCompat$MediaBrowserImplBase$1;

    const/4 v2, 0x0

    .line 559
    :goto_0
    invoke-virtual {v1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$1;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 560
    invoke-virtual {v1, v3}, Lo/MediaBrowserCompat$MediaBrowserImplBase$1;->IconCompatParcelizer(I)Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    .line 574
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    .line 575
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    .line 580
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer(I)V
    .locals 1

    .line 740
    iget v0, p0, Lo/forceCloseConnection;->onResult:I

    if-eq v0, p1, :cond_0

    .line 741
    iput p1, p0, Lo/forceCloseConnection;->onResult:I

    .line 742
    iget-object v0, p0, Lo/forceCloseConnection;->getSessionToken:Landroid/view/View;

    .line 743
    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)I

    move-result v0

    .line 742
    invoke-static {p1, v0}, Lo/unregisterCallback;->MediaBrowserCompat(II)I

    move-result p1

    iput p1, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ConnectionCallback:I

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(Lo/run;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lo/forceCloseConnection;->MediaBrowserCompat$CallbackHandler:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lo/run;->RemoteActionCompatParcelizer(Lo/onServiceDisconnected;Landroid/content/Context;)V

    .line 356
    invoke-virtual {p0}, Lo/forceCloseConnection;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, p1}, Lo/forceCloseConnection;->RemoteActionCompatParcelizer(Lo/run;)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Z)V
    .locals 1

    .line 616
    iget-object p1, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forceCloseConnection$IconCompatParcelizer;

    .line 617
    invoke-virtual {v0}, Lo/forceCloseConnection$IconCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lo/forceCloseConnection;->write(Landroid/widget/ListAdapter;)Lo/MediaBrowserCompat$MediaBrowserImplBase$1;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplBase$1;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 4

    .line 287
    iget-object v0, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 289
    iget-object v1, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    new-array v2, v0, [Lo/forceCloseConnection$IconCompatParcelizer;

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/forceCloseConnection$IconCompatParcelizer;

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 292
    aget-object v2, v1, v0

    .line 293
    iget-object v3, v2, Lo/forceCloseConnection$IconCompatParcelizer;->read:Lo/getSubtitle;

    invoke-virtual {v3}, Lo/getSubtitle;->read()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    iget-object v2, v2, Lo/forceCloseConnection$IconCompatParcelizer;->read:Lo/getSubtitle;

    invoke-virtual {v2}, Lo/getSubtitle;->RemoteActionCompatParcelizer()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/onServiceDisconnected$read;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lo/forceCloseConnection;->MediaBrowserCompat$CustomActionResultReceiver:Lo/onServiceDisconnected$read;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 0

    .line 784
    iput-boolean p1, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ItemCallback:Z

    return-void
.end method

.method public d_()Landroid/widget/ListView;
    .locals 2

    .line 765
    iget-object v0, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 767
    :cond_0
    iget-object v0, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forceCloseConnection$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/forceCloseConnection$IconCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSessionToken()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lo/forceCloseConnection;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/run;

    .line 265
    invoke-direct {p0, v1}, Lo/forceCloseConnection;->RemoteActionCompatParcelizer(Lo/run;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    iget-object v0, p0, Lo/forceCloseConnection;->getSessionToken:Landroid/view/View;

    iput-object v0, p0, Lo/forceCloseConnection;->write:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 272
    iget-object v1, p0, Lo/forceCloseConnection;->disconnect:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 273
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/forceCloseConnection;->disconnect:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    .line 275
    iget-object v1, p0, Lo/forceCloseConnection;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    :cond_3
    iget-object v0, p0, Lo/forceCloseConnection;->write:Landroid/view/View;

    iget-object v1, p0, Lo/forceCloseConnection;->handleMessage:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 599
    iget-object v0, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 600
    iget-object v3, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/forceCloseConnection$IconCompatParcelizer;

    .line 601
    iget-object v4, v3, Lo/forceCloseConnection$IconCompatParcelizer;->read:Lo/getSubtitle;

    invoke-virtual {v4}, Lo/getSubtitle;->read()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 610
    iget-object v0, v3, Lo/forceCloseConnection$IconCompatParcelizer;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v0, v1}, Lo/run;->MediaBrowserCompat(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 302
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lo/forceCloseConnection;->RemoteActionCompatParcelizer()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public read(I)V
    .locals 1

    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Lo/forceCloseConnection;->onConnectionSuspended:Z

    .line 779
    iput p1, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ItemReceiver:I

    return-void
.end method

.method public read(Landroid/view/View;)V
    .locals 1

    .line 749
    iget-object v0, p0, Lo/forceCloseConnection;->getSessionToken:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 750
    iput-object p1, p0, Lo/forceCloseConnection;->getSessionToken:Landroid/view/View;

    .line 753
    iget v0, p0, Lo/forceCloseConnection;->onResult:I

    .line 754
    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)I

    move-result p1

    .line 753
    invoke-static {v0, p1}, Lo/unregisterCallback;->MediaBrowserCompat(II)I

    move-result p1

    iput p1, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ConnectionCallback:I

    :cond_0
    return-void
.end method

.method public read(Lo/run;Z)V
    .locals 5

    .line 667
    invoke-direct {p0, p1}, Lo/forceCloseConnection;->MediaBrowserCompat(Lo/run;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 674
    iget-object v2, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 675
    iget-object v2, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/forceCloseConnection$IconCompatParcelizer;

    .line 676
    iget-object v1, v1, Lo/forceCloseConnection$IconCompatParcelizer;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v1, v3}, Lo/run;->MediaBrowserCompat(Z)V

    .line 680
    :cond_1
    iget-object v1, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forceCloseConnection$IconCompatParcelizer;

    .line 681
    iget-object v1, v0, Lo/forceCloseConnection$IconCompatParcelizer;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v1, p0}, Lo/run;->MediaBrowserCompat(Lo/onServiceDisconnected;)V

    .line 682
    iget-boolean v1, p0, Lo/forceCloseConnection;->MediaBrowserCompat:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 684
    iget-object v1, v0, Lo/forceCloseConnection$IconCompatParcelizer;->read:Lo/getSubtitle;

    invoke-virtual {v1, v2}, Lo/getSubtitle;->MediaBrowserCompat(Ljava/lang/Object;)V

    .line 685
    iget-object v1, v0, Lo/forceCloseConnection$IconCompatParcelizer;->read:Lo/getSubtitle;

    invoke-virtual {v1, v3}, Lo/getSubtitle;->write(I)V

    .line 687
    :cond_2
    iget-object v0, v0, Lo/forceCloseConnection$IconCompatParcelizer;->read:Lo/getSubtitle;

    invoke-virtual {v0}, Lo/getSubtitle;->RemoteActionCompatParcelizer()V

    .line 689
    iget-object v0, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 691
    iget-object v1, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/forceCloseConnection$IconCompatParcelizer;

    iget v1, v1, Lo/forceCloseConnection$IconCompatParcelizer;->MediaBrowserCompat:I

    iput v1, p0, Lo/forceCloseConnection;->onConnectionFailed:I

    goto :goto_0

    .line 693
    :cond_3
    invoke-direct {p0}, Lo/forceCloseConnection;->handleMessage()I

    move-result v1

    iput v1, p0, Lo/forceCloseConnection;->onConnectionFailed:I

    :goto_0
    if-nez v0, :cond_7

    .line 698
    invoke-virtual {p0}, Lo/forceCloseConnection;->RemoteActionCompatParcelizer()V

    .line 700
    iget-object p2, p0, Lo/forceCloseConnection;->MediaBrowserCompat$CustomActionResultReceiver:Lo/onServiceDisconnected$read;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 701
    invoke-interface {p2, p1, v0}, Lo/onServiceDisconnected$read;->RemoteActionCompatParcelizer(Lo/run;Z)V

    .line 704
    :cond_4
    iget-object p1, p0, Lo/forceCloseConnection;->disconnect:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    .line 705
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 706
    iget-object p1, p0, Lo/forceCloseConnection;->disconnect:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lo/forceCloseConnection;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 708
    :cond_5
    iput-object v2, p0, Lo/forceCloseConnection;->disconnect:Landroid/view/ViewTreeObserver;

    .line 710
    :cond_6
    iget-object p1, p0, Lo/forceCloseConnection;->write:Landroid/view/View;

    iget-object p2, p0, Lo/forceCloseConnection;->handleMessage:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 714
    iget-object p1, p0, Lo/forceCloseConnection;->setInternalConnectionCallback:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 719
    iget-object p1, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/forceCloseConnection$IconCompatParcelizer;

    .line 720
    iget-object p1, p1, Lo/forceCloseConnection$IconCompatParcelizer;->IconCompatParcelizer:Lo/run;

    invoke-virtual {p1, v3}, Lo/run;->MediaBrowserCompat(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public read()Z
    .locals 2

    .line 588
    iget-object v0, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forceCloseConnection$IconCompatParcelizer;

    iget-object v0, v0, Lo/forceCloseConnection$IconCompatParcelizer;->read:Lo/getSubtitle;

    invoke-virtual {v0}, Lo/getSubtitle;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public read(Lo/describeContents;)Z
    .locals 4

    .line 629
    iget-object v0, p0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/forceCloseConnection$IconCompatParcelizer;

    .line 630
    iget-object v3, v1, Lo/forceCloseConnection$IconCompatParcelizer;->IconCompatParcelizer:Lo/run;

    if-ne p1, v3, :cond_0

    .line 632
    invoke-virtual {v1}, Lo/forceCloseConnection$IconCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 637
    :cond_1
    invoke-virtual {p1}, Lo/describeContents;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {p0, p1}, Lo/forceCloseConnection;->IconCompatParcelizer(Lo/run;)V

    .line 640
    iget-object v0, p0, Lo/forceCloseConnection;->MediaBrowserCompat$CustomActionResultReceiver:Lo/onServiceDisconnected$read;

    if-eqz v0, :cond_2

    .line 641
    invoke-interface {v0, p1}, Lo/onServiceDisconnected$read;->IconCompatParcelizer(Lo/run;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public write(I)V
    .locals 1

    const/4 v0, 0x1

    .line 772
    iput-boolean v0, p0, Lo/forceCloseConnection;->onConnected:Z

    .line 773
    iput p1, p0, Lo/forceCloseConnection;->MediaBrowserCompat$ItemCallback$StubApi23:I

    return-void
.end method

.method public write(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lo/forceCloseConnection;->setInternalConnectionCallback:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public write(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lo/forceCloseConnection;->setCallbacksMessenger:Z

    return-void
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

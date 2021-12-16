.class public Lo/registerCallbackMessenger;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/registerCallbackMessenger$MediaBrowserCompat;,
        Lo/registerCallbackMessenger$write;,
        Lo/registerCallbackMessenger$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

.field final MediaBrowserCompat:Landroid/widget/FrameLayout;

.field MediaBrowserCompat$CallbackHandler:Landroid/widget/PopupWindow$OnDismissListener;

.field private final MediaBrowserCompat$ConnectionCallback:Landroid/widget/ImageView;

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/MediaDescriptionCompat$Builder;

.field private final MediaBrowserCompat$CustomActionCallback:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field RemoteActionCompatParcelizer:Z

.field final connect:Landroid/database/DataSetObserver;

.field private final disconnect:Landroid/view/View;

.field getSessionToken:Lo/registerCallback;

.field private final handleMessage:Landroid/graphics/drawable/Drawable;

.field private onConnected:Z

.field private onConnectionFailed:I

.field private final onConnectionSuspended:Landroid/widget/ImageView;

.field private final onError:I

.field final read:Landroid/widget/FrameLayout;

.field private final setCallbacksMessenger:Lo/registerCallbackMessenger$write;

.field write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Lo/registerCallbackMessenger;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, p2, v0}, Lo/registerCallbackMessenger;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 222
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    new-instance v0, Lo/registerCallbackMessenger$4;

    invoke-direct {v0, p0}, Lo/registerCallbackMessenger$4;-><init>(Lo/registerCallbackMessenger;)V

    iput-object v0, p0, Lo/registerCallbackMessenger;->connect:Landroid/database/DataSetObserver;

    .line 148
    new-instance v0, Lo/registerCallbackMessenger$3;

    invoke-direct {v0, p0}, Lo/registerCallbackMessenger$3;-><init>(Lo/registerCallbackMessenger;)V

    iput-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$CustomActionCallback:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 182
    iput v0, p0, Lo/registerCallbackMessenger;->write:I

    .line 224
    sget-object v1, Lo/read$getSessionToken;->onServiceConnected:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 226
    sget-object v5, Lo/read$getSessionToken;->onServiceConnected:[I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    invoke-static/range {v3 .. v9}, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 229
    sget p2, Lo/read$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi23:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/registerCallbackMessenger;->write:I

    .line 233
    sget p2, Lo/read$getSessionToken;->onLoadChildren:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 236
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 239
    sget v0, Lo/read$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 241
    new-instance p3, Lo/registerCallbackMessenger$write;

    invoke-direct {p3, p0}, Lo/registerCallbackMessenger$write;-><init>(Lo/registerCallbackMessenger;)V

    iput-object p3, p0, Lo/registerCallbackMessenger;->setCallbacksMessenger:Lo/registerCallbackMessenger$write;

    .line 243
    sget v0, Lo/read$disconnect;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {p0, v0}, Lo/registerCallbackMessenger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/registerCallbackMessenger;->disconnect:Landroid/view/View;

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/registerCallbackMessenger;->handleMessage:Landroid/graphics/drawable/Drawable;

    .line 246
    sget v0, Lo/read$disconnect;->MediaBrowserCompat$CustomActionCallback:I

    invoke-virtual {p0, v0}, Lo/registerCallbackMessenger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat:Landroid/widget/FrameLayout;

    .line 247
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    sget v1, Lo/read$disconnect;->onProgressUpdate:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/ImageView;

    .line 251
    sget v0, Lo/read$disconnect;->setInternalConnectionCallback:I

    invoke-virtual {p0, v0}, Lo/registerCallbackMessenger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 252
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance p3, Lo/registerCallbackMessenger$5;

    invoke-direct {p3, p0}, Lo/registerCallbackMessenger$5;-><init>(Lo/registerCallbackMessenger;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 260
    new-instance p3, Lo/registerCallbackMessenger$1;

    invoke-direct {p3, p0, v0}, Lo/registerCallbackMessenger$1;-><init>(Lo/registerCallbackMessenger;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    iput-object v0, p0, Lo/registerCallbackMessenger;->read:Landroid/widget/FrameLayout;

    .line 279
    sget p3, Lo/read$disconnect;->onProgressUpdate:I

    .line 280
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lo/registerCallbackMessenger;->onConnectionSuspended:Landroid/widget/ImageView;

    .line 281
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    new-instance p2, Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-direct {p2, p0}, Lo/registerCallbackMessenger$MediaBrowserCompat;-><init>(Lo/registerCallbackMessenger;)V

    iput-object p2, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    .line 284
    new-instance p3, Lo/registerCallbackMessenger$2;

    invoke-direct {p3, p0}, Lo/registerCallbackMessenger$2;-><init>(Lo/registerCallbackMessenger;)V

    invoke-virtual {p2, p3}, Lo/registerCallbackMessenger$MediaBrowserCompat;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lo/read$RemoteActionCompatParcelizer;->read:I

    .line 294
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 293
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/registerCallbackMessenger;->onError:I

    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 6

    .line 542
    iget-object v0, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 543
    iget-object v0, p0, Lo/registerCallbackMessenger;->read:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Lo/registerCallbackMessenger;->read:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 548
    :goto_0
    iget-object v0, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 549
    iget-object v3, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v3}, Lo/registerCallbackMessenger$MediaBrowserCompat;->IconCompatParcelizer()I

    move-result v3

    if-eq v0, v2, :cond_2

    if-le v0, v2, :cond_1

    if-lez v3, :cond_1

    goto :goto_1

    .line 562
    :cond_1
    iget-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 551
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->MediaBrowserCompat()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 553
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 554
    iget-object v4, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    iget v4, p0, Lo/registerCallbackMessenger;->onConnectionFailed:I

    if-eqz v4, :cond_3

    .line 556
    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 557
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lo/registerCallbackMessenger;->onConnectionFailed:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 566
    iget-object v0, p0, Lo/registerCallbackMessenger;->disconnect:Landroid/view/View;

    iget-object v1, p0, Lo/registerCallbackMessenger;->handleMessage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 568
    :cond_4
    iget-object v0, p0, Lo/registerCallbackMessenger;->disconnect:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method MediaBrowserCompat(I)V
    .locals 5

    .line 368
    iget-object v0, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->write()Lo/addSubscription;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 372
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$CustomActionCallback:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 374
    iget-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat:Landroid/widget/FrameLayout;

    .line 375
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 377
    :goto_0
    iget-object v3, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v3}, Lo/registerCallbackMessenger$MediaBrowserCompat;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_1

    add-int v4, p1, v0

    if-le v3, v4, :cond_1

    .line 381
    iget-object v3, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v3, v1}, Lo/registerCallbackMessenger$MediaBrowserCompat;->RemoteActionCompatParcelizer(Z)V

    .line 382
    iget-object v3, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Lo/registerCallbackMessenger$MediaBrowserCompat;->read(I)V

    goto :goto_1

    .line 384
    :cond_1
    iget-object v3, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v3, v2}, Lo/registerCallbackMessenger$MediaBrowserCompat;->RemoteActionCompatParcelizer(Z)V

    .line 385
    iget-object v3, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v3, p1}, Lo/registerCallbackMessenger$MediaBrowserCompat;->read(I)V

    .line 388
    :goto_1
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->RemoteActionCompatParcelizer()Lo/MediaDescriptionCompat$Builder;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lo/MediaDescriptionCompat$Builder;->read()Z

    move-result v3

    if-nez v3, :cond_5

    .line 390
    iget-boolean v3, p0, Lo/registerCallbackMessenger;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 393
    :cond_2
    iget-object v0, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0, v2, v2}, Lo/registerCallbackMessenger$MediaBrowserCompat;->MediaBrowserCompat(ZZ)V

    goto :goto_3

    .line 391
    :cond_3
    :goto_2
    iget-object v3, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v3, v1, v0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->MediaBrowserCompat(ZZ)V

    .line 395
    :goto_3
    iget-object v0, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->disconnect()I

    move-result v0

    iget v3, p0, Lo/registerCallbackMessenger;->onError:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 396
    invoke-virtual {p1, v0}, Lo/MediaDescriptionCompat$Builder;->RemoteActionCompatParcelizer(I)V

    .line 397
    invoke-virtual {p1}, Lo/MediaDescriptionCompat$Builder;->getSessionToken()V

    .line 398
    iget-object v0, p0, Lo/registerCallbackMessenger;->getSessionToken:Lo/registerCallback;

    if-eqz v0, :cond_4

    .line 399
    invoke-virtual {v0, v1}, Lo/registerCallback;->MediaBrowserCompat(Z)V

    .line 401
    :cond_4
    invoke-virtual {p1}, Lo/MediaDescriptionCompat$Builder;->d_()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lo/registerCallbackMessenger;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lo/read$handleMessage;->write:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {p1}, Lo/MediaDescriptionCompat$Builder;->d_()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    .line 369
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public MediaBrowserCompat()Z
    .locals 2

    .line 413
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->RemoteActionCompatParcelizer()Lo/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$Builder;->RemoteActionCompatParcelizer()V

    .line 415
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$CustomActionCallback:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method RemoteActionCompatParcelizer()Lo/MediaDescriptionCompat$Builder;
    .locals 2

    .line 526
    iget-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/MediaDescriptionCompat$Builder;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Lo/MediaDescriptionCompat$Builder;

    invoke-virtual {p0}, Lo/registerCallbackMessenger;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MediaDescriptionCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/MediaDescriptionCompat$Builder;

    .line 528
    iget-object v1, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0, v1}, Lo/MediaDescriptionCompat$Builder;->IconCompatParcelizer(Landroid/widget/ListAdapter;)V

    .line 529
    iget-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/MediaDescriptionCompat$Builder;

    invoke-virtual {v0, p0}, Lo/MediaDescriptionCompat$Builder;->MediaBrowserCompat(Landroid/view/View;)V

    .line 530
    iget-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/MediaDescriptionCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/MediaDescriptionCompat$Builder;->IconCompatParcelizer(Z)V

    .line 531
    iget-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/MediaDescriptionCompat$Builder;

    iget-object v1, p0, Lo/registerCallbackMessenger;->setCallbacksMessenger:Lo/registerCallbackMessenger$write;

    invoke-virtual {v0, v1}, Lo/MediaDescriptionCompat$Builder;->IconCompatParcelizer(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 532
    iget-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/MediaDescriptionCompat$Builder;

    iget-object v1, p0, Lo/registerCallbackMessenger;->setCallbacksMessenger:Lo/registerCallbackMessenger$write;

    invoke-virtual {v0, v1}, Lo/MediaDescriptionCompat$Builder;->MediaBrowserCompat(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/MediaDescriptionCompat$Builder;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 434
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 435
    iget-object v0, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->write()Lo/addSubscription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v1, p0, Lo/registerCallbackMessenger;->connect:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lo/addSubscription;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lo/registerCallbackMessenger;->onConnected:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 444
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 445
    iget-object v0, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->write()Lo/addSubscription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v1, p0, Lo/registerCallbackMessenger;->connect:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lo/addSubscription;->unregisterObserver(Ljava/lang/Object;)V

    .line 449
    :cond_0
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$CustomActionCallback:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 453
    :cond_1
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->write()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->MediaBrowserCompat()Z

    :cond_2
    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lo/registerCallbackMessenger;->onConnected:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 475
    iget-object p1, p0, Lo/registerCallbackMessenger;->disconnect:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 476
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->write()Z

    move-result p1

    if-nez p1, :cond_0

    .line 477
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->MediaBrowserCompat()Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 461
    iget-object v0, p0, Lo/registerCallbackMessenger;->disconnect:Landroid/view/View;

    .line 465
    iget-object v1, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 469
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lo/registerCallbackMessenger;->measureChild(Landroid/view/View;II)V

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/registerCallbackMessenger;->setMeasuredDimension(II)V

    return-void
.end method

.method public read()Z
    .locals 2

    .line 354
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->write()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/registerCallbackMessenger;->onConnected:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iput-boolean v1, p0, Lo/registerCallbackMessenger;->RemoteActionCompatParcelizer:Z

    .line 358
    iget v0, p0, Lo/registerCallbackMessenger;->write:I

    invoke-virtual {p0, v0}, Lo/registerCallbackMessenger;->MediaBrowserCompat(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public setActivityChooserModel(Lo/addSubscription;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0, p1}, Lo/registerCallbackMessenger$MediaBrowserCompat;->MediaBrowserCompat(Lo/addSubscription;)V

    .line 303
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->write()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->MediaBrowserCompat()Z

    .line 305
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->read()Z

    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 517
    iput p1, p0, Lo/registerCallbackMessenger;->onConnectionFailed:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 335
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 336
    iget-object v0, p0, Lo/registerCallbackMessenger;->onConnectionSuspended:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lo/registerCallbackMessenger;->onConnectionSuspended:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .line 503
    iput p1, p0, Lo/registerCallbackMessenger;->write:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lo/registerCallbackMessenger;->MediaBrowserCompat$CallbackHandler:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Lo/registerCallback;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lo/registerCallbackMessenger;->getSessionToken:Lo/registerCallback;

    return-void
.end method

.method public write()Z
    .locals 1

    .line 429
    invoke-virtual {p0}, Lo/registerCallbackMessenger;->RemoteActionCompatParcelizer()Lo/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$Builder;->read()Z

    move-result v0

    return v0
.end method

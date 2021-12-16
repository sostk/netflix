.class public final Lo/onRetainCustomNonConfigurationInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;,
        Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field IconCompatParcelizer:Z

.field MediaBrowserCompat:F

.field RemoteActionCompatParcelizer:Z

.field connect:I

.field disconnect:F

.field handleMessage:I

.field read:Z

.field write:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 269
    iput v0, p0, Lo/onRetainCustomNonConfigurationInstance;->connect:I

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/view/View;F)V
    .locals 1

    .line 410
    invoke-static {p0}, Lo/onRetainCustomNonConfigurationInstance;->read(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lo/onRetainCustomNonConfigurationInstance;->read(Ljava/lang/Object;IF)V

    return-void
.end method

.method public static IconCompatParcelizer()Z
    .locals 1

    .line 304
    invoke-static {}, Lo/onActiveChanged;->MediaBrowserCompat()Z

    move-result v0

    return v0
.end method

.method public static MediaBrowserCompat()Z
    .locals 1

    .line 297
    invoke-static {}, Lo/IResultReceiver;->write()Z

    move-result v0

    return v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .locals 2

    .line 362
    invoke-static {p0}, Lo/onActiveChanged;->IconCompatParcelizer(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 363
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 364
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lo/onActiveChanged;->read(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static read(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 446
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->getOptionsList:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static read(Ljava/lang/Object;IF)V
    .locals 3

    if-eqz p0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 458
    :cond_2
    invoke-static {p0, p2}, Lo/getSavedStateRegistry;->RemoteActionCompatParcelizer(Ljava/lang/Object;F)V

    goto :goto_1

    .line 461
    :cond_3
    invoke-static {p0, p2}, Lo/setHasDecor;->RemoteActionCompatParcelizer(Ljava/lang/Object;F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static read()Z
    .locals 1

    .line 290
    invoke-static {}, Lo/getSavedStateRegistry;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public static write()Z
    .locals 1

    .line 283
    invoke-static {}, Lo/setHasDecor;->MediaBrowserCompat()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public MediaBrowserCompat(Landroid/view/View;I)V
    .locals 1

    .line 375
    invoke-virtual {p0}, Lo/onRetainCustomNonConfigurationInstance;->getSessionToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    check-cast p1, Lo/onBackPressed;

    invoke-virtual {p1, p2}, Lo/onBackPressed;->setOverlayColor(I)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-static {p1, p2}, Lo/onRetainCustomNonConfigurationInstance;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 324
    iget v0, p0, Lo/onRetainCustomNonConfigurationInstance;->connect:I

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/onBackPressed;
    .locals 8

    .line 350
    invoke-virtual {p0}, Lo/onRetainCustomNonConfigurationInstance;->getSessionToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Lo/onBackPressed;

    iget v3, p0, Lo/onRetainCustomNonConfigurationInstance;->connect:I

    iget-boolean v4, p0, Lo/onRetainCustomNonConfigurationInstance;->IconCompatParcelizer:Z

    iget v5, p0, Lo/onRetainCustomNonConfigurationInstance;->disconnect:F

    iget v6, p0, Lo/onRetainCustomNonConfigurationInstance;->MediaBrowserCompat:F

    iget v7, p0, Lo/onRetainCustomNonConfigurationInstance;->handleMessage:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/onBackPressed;-><init>(Landroid/content/Context;IZFFI)V

    return-object v0

    .line 351
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 3

    .line 387
    invoke-virtual {p0}, Lo/onRetainCustomNonConfigurationInstance;->getSessionToken()Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iget-boolean v0, p0, Lo/onRetainCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 389
    iget-boolean v0, p0, Lo/onRetainCustomNonConfigurationInstance;->write:Z

    if-eqz v0, :cond_2

    .line 390
    iget v0, p0, Lo/onRetainCustomNonConfigurationInstance;->handleMessage:I

    invoke-static {p1, v1, v0}, Lo/IResultReceiver;->write(Landroid/view/View;ZI)V

    goto :goto_0

    .line 393
    :cond_0
    iget v0, p0, Lo/onRetainCustomNonConfigurationInstance;->connect:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 394
    iget v0, p0, Lo/onRetainCustomNonConfigurationInstance;->disconnect:F

    iget v1, p0, Lo/onRetainCustomNonConfigurationInstance;->MediaBrowserCompat:F

    iget v2, p0, Lo/onRetainCustomNonConfigurationInstance;->handleMessage:I

    invoke-static {p1, v0, v1, v2}, Lo/getSavedStateRegistry;->write(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object v0

    .line 396
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->getOptionsList:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 397
    :cond_1
    iget-boolean v0, p0, Lo/onRetainCustomNonConfigurationInstance;->write:Z

    if-eqz v0, :cond_2

    .line 398
    iget v0, p0, Lo/onRetainCustomNonConfigurationInstance;->handleMessage:I

    invoke-static {p1, v1, v0}, Lo/IResultReceiver;->write(Landroid/view/View;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public disconnect()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lo/onRetainCustomNonConfigurationInstance;->IconCompatParcelizer:Z

    return v0
.end method

.method public getSessionToken()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lo/onRetainCustomNonConfigurationInstance;->read:Z

    return v0
.end method

.method read(Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;Landroid/content/Context;)V
    .locals 2

    .line 425
    invoke-virtual {p1}, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->MediaBrowserCompat()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 426
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 427
    sget p2, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionResultReceiver:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lo/onRetainCustomNonConfigurationInstance;->MediaBrowserCompat:F

    .line 428
    sget p2, Lo/onSeekTo$RemoteActionCompatParcelizer;->onReceiveResult:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lo/onRetainCustomNonConfigurationInstance;->disconnect:F

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p1}, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->IconCompatParcelizer()F

    move-result p2

    iput p2, p0, Lo/onRetainCustomNonConfigurationInstance;->MediaBrowserCompat:F

    .line 431
    invoke-virtual {p1}, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->MediaBrowserCompat()F

    move-result p1

    iput p1, p0, Lo/onRetainCustomNonConfigurationInstance;->disconnect:F

    :goto_0
    return-void
.end method

.method public write(Landroid/view/ViewGroup;)V
    .locals 2

    .line 318
    iget v0, p0, Lo/onRetainCustomNonConfigurationInstance;->connect:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 319
    invoke-static {p1}, Lo/setHasDecor;->IconCompatParcelizer(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method write(Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;Landroid/content/Context;)V
    .locals 1

    .line 436
    invoke-virtual {p1}, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->read()I

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 438
    sget p2, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/onRetainCustomNonConfigurationInstance;->handleMessage:I

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p1}, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->read()I

    move-result p1

    iput p1, p0, Lo/onRetainCustomNonConfigurationInstance;->handleMessage:I

    :goto_0
    return-void
.end method

.class public Lo/setItemInvoker;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setItemInvoker$MediaBrowserCompat;,
        Lo/setItemInvoker$RemoteActionCompatParcelizer;,
        Lo/setItemInvoker$write;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Landroid/view/animation/Interpolator;

.field private final MediaBrowserCompat:Lo/setState;

.field private MediaBrowserCompat$CallbackHandler:I

.field MediaBrowserCompat$ConnectionCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/insertIconView;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:F

.field private MediaBrowserCompat$CustomActionCallback:F

.field private RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

.field private connect:I

.field private disconnect:F

.field private getSessionToken:Landroid/view/ViewGroup;

.field private handleMessage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setItemInvoker$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private onConnected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private onConnectionFailed:Landroid/view/ViewGroup;

.field private onConnectionSuspended:I

.field private onError:F

.field private read:I

.field final setCallbacksMessenger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setCheckable;",
            ">;"
        }
    .end annotation
.end field

.field private setInternalConnectionCallback:F

.field private write:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    const/high16 p1, 0x40400000    # 3.0f

    .line 76
    iput p1, p0, Lo/setItemInvoker;->onError:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    iput p1, p0, Lo/setItemInvoker;->setInternalConnectionCallback:F

    const/4 p2, 0x0

    .line 78
    iput p2, p0, Lo/setItemInvoker;->onConnectionSuspended:I

    .line 80
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    .line 81
    sget p3, Lo/onSeekTo$getSessionToken;->onReceiveResult:I

    iput p3, p0, Lo/setItemInvoker;->connect:I

    .line 82
    iput p2, p0, Lo/setItemInvoker;->MediaBrowserCompat$CallbackHandler:I

    .line 492
    new-instance p2, Lo/setItemInvoker$4;

    invoke-direct {p2, p0}, Lo/setItemInvoker$4;-><init>(Lo/setItemInvoker;)V

    iput-object p2, p0, Lo/setItemInvoker;->MediaBrowserCompat:Lo/setState;

    const/4 p2, 0x1

    .line 166
    invoke-virtual {p0, p2}, Lo/setItemInvoker;->setEnabled(Z)V

    const/high16 p3, 0x40000

    .line 167
    invoke-virtual {p0, p3}, Lo/setItemInvoker;->setDescendantFocusability(I)V

    .line 169
    iput p1, p0, Lo/setItemInvoker;->write:F

    .line 170
    iput p1, p0, Lo/setItemInvoker;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 171
    iput p1, p0, Lo/setItemInvoker;->MediaBrowserCompat$CustomActionCallback:F

    const/4 p1, 0x0

    .line 172
    iput p1, p0, Lo/setItemInvoker;->disconnect:F

    const/16 p1, 0xc8

    .line 174
    iput p1, p0, Lo/setItemInvoker;->read:I

    .line 177
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40200000    # 2.5f

    invoke-direct {p1, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lo/setItemInvoker;->IconCompatParcelizer:Landroid/view/animation/Interpolator;

    .line 178
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1, p3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lo/setItemInvoker;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    .line 180
    invoke-virtual {p0}, Lo/setItemInvoker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 181
    sget p3, Lo/onSeekTo$getSessionToken;->setInternalConnectionCallback:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/setItemInvoker;->onConnectionFailed:Landroid/view/ViewGroup;

    .line 182
    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->createBrowser:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/setItemInvoker;->getSessionToken:Landroid/view/ViewGroup;

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 2

    const/4 v0, 0x0

    .line 550
    :goto_0
    invoke-virtual {p0}, Lo/setItemInvoker;->write()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 551
    iget-object v1, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCheckable;

    invoke-direct {p0, v1}, Lo/setItemInvoker;->RemoteActionCompatParcelizer(Lo/setCheckable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private IconCompatParcelizer(I)V
    .locals 2

    .line 328
    iget-object v0, p0, Lo/setItemInvoker;->handleMessage:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 330
    iget-object v1, p0, Lo/setItemInvoker;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setItemInvoker$RemoteActionCompatParcelizer;

    invoke-interface {v1, p0, p1}, Lo/setItemInvoker$RemoteActionCompatParcelizer;->read(Lo/setItemInvoker;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setCheckable;)V
    .locals 5

    .line 556
    invoke-virtual {p1}, Lo/setCheckable;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 557
    invoke-virtual {p0}, Lo/setItemInvoker;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/setItemInvoker;->MediaBrowserCompat()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/setItemInvoker;->getSessionToken()F

    move-result v1

    .line 558
    :goto_0
    invoke-virtual {p0}, Lo/setItemInvoker;->RemoteActionCompatParcelizer()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 559
    invoke-virtual {p1}, Lo/setCheckable;->read()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 560
    invoke-virtual {p1, v0}, Lo/setCheckable;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private read()V
    .locals 6

    .line 564
    invoke-virtual {p0}, Lo/setItemInvoker;->isActivated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 565
    :goto_0
    invoke-virtual {p0}, Lo/setItemInvoker;->write()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 566
    iget-object v3, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCheckable;

    const/4 v4, 0x0

    .line 567
    :goto_1
    invoke-virtual {v3}, Lo/setCheckable;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 568
    invoke-virtual {v3, v4}, Lo/setCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 569
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private write(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_0

    .line 397
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-ltz p2, :cond_1

    .line 401
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 403
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lo/setItemInvoker;->read:I

    int-to-long p2, p2

    .line 404
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Landroid/view/View;ZIZ)V
    .locals 6

    .line 374
    iget v0, p0, Lo/setItemInvoker;->onConnectionSuspended:I

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Lo/setItemInvoker;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 378
    iget v3, p0, Lo/setItemInvoker;->write:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Lo/setItemInvoker;->IconCompatParcelizer:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lo/setItemInvoker;->write(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 380
    :cond_2
    iget v3, p0, Lo/setItemInvoker;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Lo/setItemInvoker;->IconCompatParcelizer:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lo/setItemInvoker;->write(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 385
    iget v3, p0, Lo/setItemInvoker;->MediaBrowserCompat$CustomActionCallback:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Lo/setItemInvoker;->IconCompatParcelizer:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lo/setItemInvoker;->write(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 387
    :cond_4
    iget v3, p0, Lo/setItemInvoker;->disconnect:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Lo/setItemInvoker;->IconCompatParcelizer:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lo/setItemInvoker;->write(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    :goto_2
    return-void
.end method

.method public MediaBrowserCompat()F
    .locals 1

    .line 581
    iget v0, p0, Lo/setItemInvoker;->onError:F

    return v0
.end method

.method public MediaBrowserCompat(I)Lo/insertIconView;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/setItemInvoker;->MediaBrowserCompat$ConnectionCallback:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 195
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/insertIconView;

    return-object p1
.end method

.method public MediaBrowserCompat$CallbackHandler()I
    .locals 1

    .line 700
    iget v0, p0, Lo/setItemInvoker;->onConnectionSuspended:I

    return v0
.end method

.method protected RemoteActionCompatParcelizer()I
    .locals 2

    .line 546
    invoke-virtual {p0}, Lo/setItemInvoker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method RemoteActionCompatParcelizer(IZ)V
    .locals 6

    .line 359
    iget-object v0, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCheckable;

    .line 361
    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 364
    :goto_0
    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat$CustomActionCallback()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$write;->MediaBrowserCompat()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 365
    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->b_(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    if-ne v1, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 367
    :goto_1
    invoke-virtual {p0, v4, v5, p1, p2}, Lo/setItemInvoker;->IconCompatParcelizer(Landroid/view/View;ZIZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final connect()I
    .locals 1

    .line 134
    iget v0, p0, Lo/setItemInvoker;->connect:I

    return v0
.end method

.method public final disconnect()I
    .locals 1

    .line 144
    iget v0, p0, Lo/setItemInvoker;->MediaBrowserCompat$CallbackHandler:I

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 515
    invoke-virtual {p0}, Lo/setItemInvoker;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    .line 525
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 520
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 521
    invoke-virtual {p0}, Lo/setItemInvoker;->performClick()Z

    :cond_1
    return v0

    .line 529
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getSessionToken()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 534
    invoke-virtual {p0}, Lo/setItemInvoker;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    .line 535
    iget-object v1, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 536
    iget-object v1, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCheckable;

    invoke-virtual {v0, p1, p2}, Lo/setCheckable;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public read(II)V
    .locals 2

    .line 420
    iget-object v0, p0, Lo/setItemInvoker;->MediaBrowserCompat$ConnectionCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/insertIconView;

    .line 421
    invoke-virtual {v0}, Lo/insertIconView;->write()I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 422
    invoke-virtual {v0, p2}, Lo/insertIconView;->IconCompatParcelizer(I)V

    .line 423
    invoke-direct {p0, p1}, Lo/setItemInvoker;->IconCompatParcelizer(I)V

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 670
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 671
    :goto_0
    iget-object p2, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 672
    iget-object p2, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setCheckable;

    invoke-virtual {p2}, Lo/setCheckable;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 673
    invoke-virtual {p0, p1}, Lo/setItemInvoker;->setSelectedColumn(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setActivated(Z)V
    .locals 4

    .line 632
    invoke-virtual {p0}, Lo/setItemInvoker;->isActivated()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 633
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    return-void

    .line 636
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 637
    invoke-virtual {p0}, Lo/setItemInvoker;->hasFocus()Z

    move-result v0

    .line 638
    invoke-virtual {p0}, Lo/setItemInvoker;->MediaBrowserCompat$CallbackHandler()I

    move-result v1

    const/high16 v2, 0x20000

    .line 649
    invoke-virtual {p0, v2}, Lo/setItemInvoker;->setDescendantFocusability(I)V

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {p0}, Lo/setItemInvoker;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 653
    invoke-virtual {p0}, Lo/setItemInvoker;->requestFocus()Z

    :cond_1
    const/4 v2, 0x0

    .line 656
    :goto_0
    invoke-virtual {p0}, Lo/setItemInvoker;->write()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 657
    iget-object v3, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCheckable;

    invoke-virtual {v3, p1}, Lo/setCheckable;->setFocusable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_2
    invoke-direct {p0}, Lo/setItemInvoker;->IconCompatParcelizer()V

    .line 661
    invoke-direct {p0}, Lo/setItemInvoker;->read()V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-ltz v1, :cond_3

    .line 663
    iget-object p1, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCheckable;

    invoke-virtual {p1}, Lo/setCheckable;->requestFocus()Z

    :cond_3
    const/high16 p1, 0x40000

    .line 665
    invoke-virtual {p0, p1}, Lo/setItemInvoker;->setDescendantFocusability(I)V

    return-void
.end method

.method public setActivatedVisibleItemCount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 594
    iget v0, p0, Lo/setItemInvoker;->onError:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 595
    iput p1, p0, Lo/setItemInvoker;->onError:F

    .line 596
    invoke-virtual {p0}, Lo/setItemInvoker;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 597
    invoke-direct {p0}, Lo/setItemInvoker;->IconCompatParcelizer()V

    :cond_0
    return-void

    .line 592
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setColumnAt(ILo/insertIconView;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lo/setItemInvoker;->MediaBrowserCompat$ConnectionCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCheckable;

    .line 296
    invoke-virtual {p1}, Lo/setCheckable;->MediaBrowserCompat$CustomActionCallback()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    check-cast v0, Lo/setItemInvoker$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lo/setItemInvoker$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler()V

    .line 300
    :cond_0
    invoke-virtual {p2}, Lo/insertIconView;->write()I

    move-result v0

    invoke-virtual {p2}, Lo/insertIconView;->read()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lo/setCheckable;->setSelectedPosition(I)V

    return-void
.end method

.method public setColumnValue(IIZ)V
    .locals 2

    .line 311
    iget-object v0, p0, Lo/setItemInvoker;->MediaBrowserCompat$ConnectionCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/insertIconView;

    .line 312
    invoke-virtual {v0}, Lo/insertIconView;->write()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 313
    invoke-virtual {v0, p2}, Lo/insertIconView;->IconCompatParcelizer(I)V

    .line 314
    invoke-direct {p0, p1}, Lo/setItemInvoker;->IconCompatParcelizer(I)V

    .line 315
    iget-object v0, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCheckable;

    if-eqz v0, :cond_1

    .line 317
    iget-object v1, p0, Lo/setItemInvoker;->MediaBrowserCompat$ConnectionCallback:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/insertIconView;

    invoke-virtual {p1}, Lo/insertIconView;->read()I

    move-result p1

    sub-int/2addr p2, p1

    if-eqz p3, :cond_0

    .line 319
    invoke-virtual {v0, p2}, Lo/setCheckable;->setSelectedPositionSmooth(I)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {v0, p2}, Lo/setCheckable;->setSelectedPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/insertIconView;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 223
    iget-object v3, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 224
    iget-object v3, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    const-string v4, ""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 225
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v3, v5, :cond_0

    .line 226
    iget-object v5, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_1
    iget-object v0, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ne v0, v3, :cond_6

    .line 236
    :goto_1
    iget-object v0, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    iget-object v0, p0, Lo/setItemInvoker;->getSessionToken:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/setItemInvoker;->MediaBrowserCompat$ConnectionCallback:Ljava/util/ArrayList;

    .line 239
    iget p1, p0, Lo/setItemInvoker;->onConnectionSuspended:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 240
    iget-object p1, p0, Lo/setItemInvoker;->MediaBrowserCompat$ConnectionCallback:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lo/setItemInvoker;->onConnectionSuspended:I

    .line 242
    :cond_2
    invoke-virtual {p0}, Lo/setItemInvoker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 243
    invoke-virtual {p0}, Lo/setItemInvoker;->write()I

    move-result v0

    .line 245
    iget-object v1, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    sget v1, Lo/onSeekTo$getSessionToken;->onProgressUpdate:I

    iget-object v3, p0, Lo/setItemInvoker;->getSessionToken:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 248
    iget-object v3, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v3, p0, Lo/setItemInvoker;->getSessionToken:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_5

    .line 253
    sget v1, Lo/onSeekTo$getSessionToken;->onError:I

    iget-object v3, p0, Lo/setItemInvoker;->getSessionToken:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/setCheckable;

    .line 256
    invoke-direct {p0, v1}, Lo/setItemInvoker;->RemoteActionCompatParcelizer(Lo/setCheckable;)V

    .line 258
    invoke-virtual {v1, v2}, Lo/setCheckable;->setWindowAlignment(I)V

    .line 260
    invoke-virtual {v1, v2}, Lo/setCheckable;->setHasFixedSize(Z)V

    .line 261
    invoke-virtual {p0}, Lo/setItemInvoker;->isActivated()Z

    move-result v3

    invoke-virtual {v1, v3}, Lo/setCheckable;->setFocusable(Z)V

    .line 266
    invoke-virtual {v1, v2}, Lo/setCheckable;->setItemViewCacheSize(I)V

    .line 268
    iget-object v3, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v3, p0, Lo/setItemInvoker;->getSessionToken:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    iget-object v3, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 274
    sget v3, Lo/onSeekTo$getSessionToken;->onProgressUpdate:I

    iget-object v4, p0, Lo/setItemInvoker;->getSessionToken:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 276
    iget-object v4, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v4, p0, Lo/setItemInvoker;->getSessionToken:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    :cond_4
    invoke-virtual {p0}, Lo/setItemInvoker;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 281
    new-instance v3, Lo/setItemInvoker$MediaBrowserCompat;

    invoke-virtual {p0}, Lo/setItemInvoker;->connect()I

    move-result v7

    invoke-virtual {p0}, Lo/setItemInvoker;->disconnect()I

    move-result v8

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lo/setItemInvoker$MediaBrowserCompat;-><init>(Lo/setItemInvoker;Landroid/content/Context;III)V

    .line 280
    invoke-virtual {v1, v3}, Lo/setCheckable;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 282
    iget-object v3, p0, Lo/setItemInvoker;->MediaBrowserCompat:Lo/setState;

    invoke-virtual {v1, v3}, Lo/setCheckable;->setOnChildViewHolderSelectedListener(Lo/setState;)V

    move v9, v10

    goto :goto_2

    :cond_5
    return-void

    .line 231
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Separators size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "equal the size of columns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Separators size is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". At least one separator must be provided"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPickerItemTextViewId(I)V
    .locals 0

    .line 157
    iput p1, p0, Lo/setItemInvoker;->MediaBrowserCompat$CallbackHandler:I

    return-void
.end method

.method public setSelectedColumn(I)V
    .locals 1

    .line 686
    iget v0, p0, Lo/setItemInvoker;->onConnectionSuspended:I

    if-eq v0, p1, :cond_0

    .line 687
    iput p1, p0, Lo/setItemInvoker;->onConnectionSuspended:I

    const/4 p1, 0x0

    .line 688
    :goto_0
    iget-object v0, p0, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    .line 689
    invoke-virtual {p0, p1, v0}, Lo/setItemInvoker;->RemoteActionCompatParcelizer(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSeparator(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setItemInvoker;->setSeparators(Ljava/util/List;)V

    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    iget-object v0, p0, Lo/setItemInvoker;->onConnected:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setVisibleItemCount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 622
    iget v0, p0, Lo/setItemInvoker;->setInternalConnectionCallback:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 623
    iput p1, p0, Lo/setItemInvoker;->setInternalConnectionCallback:F

    .line 624
    invoke-virtual {p0}, Lo/setItemInvoker;->isActivated()Z

    move-result p1

    if-nez p1, :cond_0

    .line 625
    invoke-direct {p0}, Lo/setItemInvoker;->IconCompatParcelizer()V

    :cond_0
    return-void

    .line 620
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public write()I
    .locals 1

    .line 204
    iget-object v0, p0, Lo/setItemInvoker;->MediaBrowserCompat$ConnectionCallback:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 207
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

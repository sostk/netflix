.class public abstract Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConnectionCallbackInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;

.field private MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

.field private MediaBrowserCompat$CallbackHandler:I

.field private RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field private connect:Landroid/view/View;

.field private getSessionToken:Z

.field private read:Z

.field private write:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11491
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat$CallbackHandler:I

    .line 11508
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method protected abstract IconCompatParcelizer(IILandroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;)V
.end method

.method protected IconCompatParcelizer(Landroid/graphics/PointF;)V
    .locals 3

    .line 11733
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 11735
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 11736
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected abstract IconCompatParcelizer(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;)V
.end method

.method public MediaBrowserCompat(Landroid/view/View;)I
    .locals 1

    .line 11693
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->disconnect(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected abstract MediaBrowserCompat()V
.end method

.method public MediaBrowserCompat(I)V
    .locals 0

    .line 11547
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat$CallbackHandler:I

    return-void
.end method

.method MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)V
    .locals 2

    .line 11524
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getSessionToken:Z

    if-eqz v0, :cond_0

    .line 11525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is intended to only be used once. You should create a new instance for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    .line 11525
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11531
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 11532
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    .line 11533
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat$CallbackHandler:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 11536
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat$CallbackHandler:I

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnected:I

    const/4 p1, 0x1

    .line 11537
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->read:Z

    .line 11538
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Z

    .line 11539
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionSuspended()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->connect:Landroid/view/View;

    .line 11540
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->connect()V

    .line 11541
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->dump:Landroidx/recyclerview/widget/RecyclerView$onResult;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$onResult;->RemoteActionCompatParcelizer()V

    .line 11543
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getSessionToken:Z

    return-void

    .line 11534
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final MediaBrowserCompat$ConnectionCallback()V
    .locals 3

    .line 11588
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->read:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11591
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->read:Z

    .line 11592
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat()V

    .line 11593
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnected:I

    const/4 v1, 0x0

    .line 11594
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->connect:Landroid/view/View;

    .line 11595
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat$CallbackHandler:I

    .line 11596
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Z

    .line 11598
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V

    .line 11600
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    .line 11601
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected abstract connect()V
.end method

.method public disconnect()I
    .locals 1

    .line 11700
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v0

    return v0
.end method

.method public onConnected()Z
    .locals 1

    .line 11612
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Z

    return v0
.end method

.method public onConnectionFailed()Z
    .locals 1

    .line 11620
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->read:Z

    return v0
.end method

.method public onConnectionSuspended()I
    .locals 1

    .line 11630
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat$CallbackHandler:I

    return v0
.end method

.method public read(I)Landroid/graphics/PointF;
    .locals 2

    .line 11562
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->setCallbacksMessenger()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object v0

    .line 11563
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$MediaBrowserCompat;

    if-eqz v1, :cond_0

    .line 11564
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$MediaBrowserCompat;

    .line 11565
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$MediaBrowserCompat;->read(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 11567
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11568
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 11567
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public setCallbacksMessenger()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;
    .locals 1

    .line 11578
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    return-object v0
.end method

.method public write(I)Landroid/view/View;
    .locals 1

    .line 11707
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->b_(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method write(II)V
    .locals 5

    .line 11637
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 11638
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->read:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat$CallbackHandler:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11639
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat$ConnectionCallback()V

    .line 11648
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->connect:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v1, :cond_3

    .line 11649
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->read(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11650
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 11651
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 11652
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11653
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 11651
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 11658
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Z

    .line 11660
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->connect:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 11662
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat$CallbackHandler:I

    if-ne v1, v3, :cond_4

    .line 11663
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->connect:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;)V

    .line 11664
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11665
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat$ConnectionCallback()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 11667
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11668
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->connect:Landroid/view/View;

    .line 11671
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->read:Z

    if-eqz v1, :cond_7

    .line 11672
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer(IILandroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;)V

    .line 11673
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;->write()Z

    move-result p1

    .line 11674
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_7

    .line 11677
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->read:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 11678
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Z

    .line 11679
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->dump:Landroidx/recyclerview/widget/RecyclerView$onResult;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onResult;->RemoteActionCompatParcelizer()V

    goto :goto_1

    .line 11683
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat$ConnectionCallback()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected write(Landroid/view/View;)V
    .locals 2

    .line 11720
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionSuspended()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11721
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->connect:Landroid/view/View;

    :cond_0
    return-void
.end method

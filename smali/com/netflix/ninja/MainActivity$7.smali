.class Lcom/netflix/ninja/MainActivity$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$7;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 506
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 507
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gibbonViewSurface surfaceChanged: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "X"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "netflix-activity"

    invoke-static {p3, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_0
    iget-object p2, p0, Lcom/netflix/ninja/MainActivity$7;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-static {p2}, Lcom/netflix/ninja/MainActivity;->connect(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

    move-result-object p2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p2, Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;->write:Landroid/view/Surface;

    .line 510
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity$7;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-static {p1}, Lcom/netflix/ninja/MainActivity;->connect(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "netflix-activity"

    const-string v0, "gibbonViewSurface created"

    .line 515
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string p1, "netflix-activity"

    const-string v0, "gibbonViewSurface destroyed+"

    .line 520
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$7;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->connect(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;->MediaBrowserCompat()V

    .line 522
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$7;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->connect(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;->write:Landroid/view/Surface;

    .line 524
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 526
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity$7;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-static {v1}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CallbackHandler(Lcom/netflix/ninja/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity$7;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-static {v2}, Lcom/netflix/ninja/MainActivity;->disconnect(Lcom/netflix/ninja/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$7;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setVideoResize(II)V

    const-string v0, "gibbonViewSurface destroyed-"

    .line 528
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

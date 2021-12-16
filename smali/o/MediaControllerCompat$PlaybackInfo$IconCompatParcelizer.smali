.class Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompat$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/view/View;Lo/requestExtraBinder;)V
    .locals 2

    .line 4760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 4761
    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->isCurrent:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 4767
    sget p1, Lo/isThumbUp$RemoteActionCompatParcelizer;->run:I

    .line 4768
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 4770
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 4774
    :cond_1
    new-instance v0, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer$5;

    invoke-direct {v0, p0, p1}, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer$5;-><init>(Landroid/view/View;Lo/requestExtraBinder;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static read(Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 0

    .line 4741
    invoke-static {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$write;->RemoteActionCompatParcelizer(Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p0

    return-object p0
.end method

.method static write(Landroid/view/View;Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/graphics/Rect;)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    .line 4746
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->handleMessage()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4749
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 4748
    invoke-static {p1, p0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->read(Landroid/view/WindowInsets;Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p0

    return-object p0

    .line 4751
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method static write(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 4819
    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->run:I

    .line 4820
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    .line 4823
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

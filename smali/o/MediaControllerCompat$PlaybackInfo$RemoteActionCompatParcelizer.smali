.class Lo/MediaControllerCompat$PlaybackInfo$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompat$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public static IconCompatParcelizer(Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    .line 4836
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4839
    :cond_0
    invoke-static {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write(Landroid/view/WindowInsets;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    .line 4842
    invoke-virtual {v0, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->RemoteActionCompatParcelizer(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    .line 4843
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->IconCompatParcelizer(Landroid/view/View;)V

    return-object v0
.end method

.class Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;Lo/requestExtraBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/requestExtraBinder;

.field final synthetic MediaBrowserCompat:Landroid/view/View;

.field read:Lo/MediaControllerCompatApi21$PlaybackInfo;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/requestExtraBinder;)V
    .locals 0

    .line 4774
    iput-object p1, p0, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer$5;->MediaBrowserCompat:Landroid/view/View;

    iput-object p2, p0, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer$5;->IconCompatParcelizer:Lo/requestExtraBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4775
    iput-object p1, p0, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer$5;->read:Lo/MediaControllerCompatApi21$PlaybackInfo;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 4780
    invoke-static {p2, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->read(Landroid/view/WindowInsets;Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    .line 4782
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 4783
    iget-object v1, p0, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer$5;->MediaBrowserCompat:Landroid/view/View;

    invoke-static {p2, v1}, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer;->write(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4785
    iget-object p2, p0, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer$5;->read:Lo/MediaControllerCompatApi21$PlaybackInfo;

    invoke-virtual {v0, p2}, Lo/MediaControllerCompatApi21$PlaybackInfo;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4787
    iget-object p2, p0, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer$5;->IconCompatParcelizer:Lo/requestExtraBinder;

    invoke-interface {p2, p1, v0}, Lo/requestExtraBinder;->write(Landroid/view/View;Lo/MediaControllerCompatApi21$PlaybackInfo;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p1

    .line 4788
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->handleMessage()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 4791
    :cond_0
    iput-object v0, p0, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer$5;->read:Lo/MediaControllerCompatApi21$PlaybackInfo;

    .line 4792
    iget-object p2, p0, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer$5;->IconCompatParcelizer:Lo/requestExtraBinder;

    invoke-interface {p2, p1, v0}, Lo/requestExtraBinder;->write(Landroid/view/View;Lo/MediaControllerCompatApi21$PlaybackInfo;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p2

    .line 4794
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 4795
    invoke-virtual {p2}, Lo/MediaControllerCompatApi21$PlaybackInfo;->handleMessage()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 4802
    :cond_1
    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->onProgressUpdate(Landroid/view/View;)V

    .line 4806
    invoke-virtual {p2}, Lo/MediaControllerCompatApi21$PlaybackInfo;->handleMessage()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

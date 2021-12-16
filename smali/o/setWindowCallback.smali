.class public Lo/setWindowCallback;
.super Lo/getTransportControls;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setWindowCallback$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final read:Lo/getTransportControls;

.field final write:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/getTransportControls;-><init>()V

    .line 38
    iput-object p1, p0, Lo/setWindowCallback;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance p1, Lo/setWindowCallback$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/setWindowCallback$RemoteActionCompatParcelizer;-><init>(Lo/setWindowCallback;)V

    iput-object p1, p0, Lo/setWindowCallback;->read:Lo/getTransportControls;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;Lo/MediaControllerCompatApi21$Callback;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lo/getTransportControls;->IconCompatParcelizer(Landroid/view/View;Lo/MediaControllerCompatApi21$Callback;)V

    .line 61
    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/MediaControllerCompatApi21$Callback;->MediaBrowserCompat(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Lo/setWindowCallback;->MediaBrowserCompat()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/setWindowCallback;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lo/setWindowCallback;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Lo/MediaControllerCompatApi21$Callback;)V

    :cond_0
    return-void
.end method

.method MediaBrowserCompat()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lo/setWindowCallback;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onResult()Z

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Lo/getTransportControls;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/setWindowCallback;->MediaBrowserCompat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public read()Lo/getTransportControls;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/setWindowCallback;->read:Lo/getTransportControls;

    return-object v0
.end method

.method public read(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3}, Lo/getTransportControls;->read(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lo/setWindowCallback;->MediaBrowserCompat()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/setWindowCallback;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lo/setWindowCallback;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

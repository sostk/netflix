.class public Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field private static final ARGUMENT_SELECTOR:Ljava/lang/String; = "selector"


# instance fields
.field private mCallback:Lo/isOverflowMenuShowing$MediaBrowserCompat;

.field private mRouter:Lo/isOverflowMenuShowing;

.field private mSelector:Lo/onApplyWindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private ensureRouteSelector()V
    .locals 2

    .line 105
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lo/onApplyWindowInsets;

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lo/onApplyWindowInsets;->IconCompatParcelizer(Landroid/os/Bundle;)Lo/onApplyWindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lo/onApplyWindowInsets;

    .line 110
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lo/onApplyWindowInsets;

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lo/onApplyWindowInsets;->write:Lo/onApplyWindowInsets;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lo/onApplyWindowInsets;

    :cond_1
    return-void
.end method

.method private ensureRouter()V
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lo/isOverflowMenuShowing;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isOverflowMenuShowing;->IconCompatParcelizer(Landroid/content/Context;)Lo/isOverflowMenuShowing;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lo/isOverflowMenuShowing;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMediaRouter()Lo/isOverflowMenuShowing;
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lo/isOverflowMenuShowing;

    return-object v0
.end method

.method public getRouteSelector()Lo/onApplyWindowInsets;
    .locals 1

    .line 71
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 72
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lo/onApplyWindowInsets;

    return-object v0
.end method

.method public onCreateCallback()Lo/isOverflowMenuShowing$MediaBrowserCompat;
    .locals 1

    .line 127
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment$5;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment$5;-><init>(Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;)V

    return-object v0
.end method

.method public onPrepareCallbackFlags()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onStart()V
    .locals 4

    .line 145
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 147
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 148
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 149
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->onCreateCallback()Lo/isOverflowMenuShowing$MediaBrowserCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Lo/isOverflowMenuShowing$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lo/isOverflowMenuShowing;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lo/onApplyWindowInsets;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/onApplyWindowInsets;Lo/isOverflowMenuShowing$MediaBrowserCompat;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 157
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Lo/isOverflowMenuShowing$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lo/isOverflowMenuShowing;

    invoke-virtual {v1, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$MediaBrowserCompat;)V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Lo/isOverflowMenuShowing$MediaBrowserCompat;

    .line 162
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public setRouteSelector(Lo/onApplyWindowInsets;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 86
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 87
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lo/onApplyWindowInsets;

    invoke-virtual {v0, p1}, Lo/onApplyWindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lo/onApplyWindowInsets;

    .line 90
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    :cond_0
    invoke-virtual {p1}, Lo/onApplyWindowInsets;->write()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "selector"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Lo/isOverflowMenuShowing$MediaBrowserCompat;

    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lo/isOverflowMenuShowing;

    invoke-virtual {v0, p1}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$MediaBrowserCompat;)V

    .line 99
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lo/isOverflowMenuShowing;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lo/onApplyWindowInsets;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Lo/isOverflowMenuShowing$MediaBrowserCompat;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/onApplyWindowInsets;Lo/isOverflowMenuShowing$MediaBrowserCompat;I)V

    :cond_1
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

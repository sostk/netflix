.class public Lo/getTabContainer;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTabContainer$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field private read:Lo/getTabContainer$IconCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private IconCompatParcelizer(Lo/getTabContainer$IconCompatParcelizer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Lo/getTabContainer$IconCompatParcelizer;->read()V

    :cond_0
    return-void
.end method

.method static MediaBrowserCompat(Landroid/app/Activity;)Lo/getTabContainer;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getTabContainer;

    return-object p0
.end method

.method private MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lo/getTabContainer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lo/setForceShowIcon;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Lo/setForceShowIcon;

    invoke-interface {v0}, Lo/setForceShowIcon;->write()Lo/onFinishInflate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 120
    :cond_0
    instance-of v1, v0, Lo/prefersCondensedTitle;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Lo/prefersCondensedTitle;

    invoke-interface {v0}, Lo/prefersCondensedTitle;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lo/onFinishInflate;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Lo/onFinishInflate;

    invoke-virtual {v0, p1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getTabContainer$IconCompatParcelizer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Lo/getTabContainer$IconCompatParcelizer;->IconCompatParcelizer()V

    :cond_0
    return-void
.end method

.method private read(Lo/getTabContainer$IconCompatParcelizer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Lo/getTabContainer$IconCompatParcelizer;->write()V

    :cond_0
    return-void
.end method

.method public static write(Landroid/app/Activity;)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lo/getTabContainer;

    invoke-direct {v2}, Lo/getTabContainer;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 43
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lo/getTabContainer;->read:Lo/getTabContainer$IconCompatParcelizer;

    invoke-direct {p0, p1}, Lo/getTabContainer;->read(Lo/getTabContainer$IconCompatParcelizer;)V

    .line 76
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1}, Lo/getTabContainer;->MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 108
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/getTabContainer;->MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lo/getTabContainer;->read:Lo/getTabContainer$IconCompatParcelizer;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 96
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/getTabContainer;->MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 89
    iget-object v0, p0, Lo/getTabContainer;->read:Lo/getTabContainer$IconCompatParcelizer;

    invoke-direct {p0, v0}, Lo/getTabContainer;->RemoteActionCompatParcelizer(Lo/getTabContainer$IconCompatParcelizer;)V

    .line 90
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/getTabContainer;->MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 82
    iget-object v0, p0, Lo/getTabContainer;->read:Lo/getTabContainer$IconCompatParcelizer;

    invoke-direct {p0, v0}, Lo/getTabContainer;->IconCompatParcelizer(Lo/getTabContainer$IconCompatParcelizer;)V

    .line 83
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/getTabContainer;->MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 102
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/getTabContainer;->MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method write(Lo/getTabContainer$IconCompatParcelizer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/getTabContainer;->read:Lo/getTabContainer$IconCompatParcelizer;

    return-void
.end method

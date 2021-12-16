.class public Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# static fields
.field private static final ARGUMENT_SELECTOR:Ljava/lang/String; = "selector"

.field private static final USE_SUPPORT_DYNAMIC_GROUP:Z


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private mSelector:Lo/onApplyWindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UseSupportDynamicGroup"

    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private ensureRouteSelector()V
    .locals 2

    .line 71
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lo/onApplyWindowInsets;->IconCompatParcelizer(Landroid/os/Bundle;)Lo/onApplyWindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    .line 76
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Lo/onApplyWindowInsets;->write:Lo/onApplyWindowInsets;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    :cond_1
    return-void
.end method


# virtual methods
.method public getRouteSelector()Lo/onApplyWindowInsets;
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->ensureRouteSelector()V

    .line 67
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 158
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 159
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Lo/shouldHideActionBarOnFling;

    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling;->disconnect()V

    goto :goto_0

    .line 162
    :cond_0
    check-cast p1, Lo/canShowOverflowMenu;

    invoke-virtual {p1}, Lo/canShowOverflowMenu;->onConnectionFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateCastDialog(Landroid/content/Context;)Lo/shouldHideActionBarOnFling;
    .locals 1

    .line 120
    new-instance v0, Lo/shouldHideActionBarOnFling;

    invoke-direct {v0, p1}, Lo/shouldHideActionBarOnFling;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Lo/canShowOverflowMenu;
    .locals 0

    .line 131
    new-instance p2, Lo/canShowOverflowMenu;

    invoke-direct {p2, p1}, Lo/canShowOverflowMenu;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 136
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->onCreateCastDialog(Landroid/content/Context;)Lo/shouldHideActionBarOnFling;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 138
    check-cast p1, Lo/shouldHideActionBarOnFling;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    invoke-virtual {p1, v0}, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat(Lo/onApplyWindowInsets;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Lo/canShowOverflowMenu;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 142
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method public onStop()V
    .locals 2

    .line 147
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 148
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 149
    sget-boolean v1, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-nez v1, :cond_0

    .line 150
    check-cast v0, Lo/canShowOverflowMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/canShowOverflowMenu;->write(Z)V

    :cond_0
    return-void
.end method

.method public setRouteSelector(Lo/onApplyWindowInsets;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 95
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->ensureRouteSelector()V

    .line 96
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    invoke-virtual {v0, p1}, Lo/onApplyWindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    .line 99
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    :cond_0
    invoke-virtual {p1}, Lo/onApplyWindowInsets;->write()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 107
    sget-boolean v1, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-eqz v1, :cond_1

    .line 108
    check-cast v0, Lo/shouldHideActionBarOnFling;

    invoke-virtual {v0, p1}, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat(Lo/onApplyWindowInsets;)V

    :cond_1
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
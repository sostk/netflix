.class public Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
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

    sput-boolean v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private ensureRouteSelector()V
    .locals 2

    .line 69
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lo/onApplyWindowInsets;->IconCompatParcelizer(Landroid/os/Bundle;)Lo/onApplyWindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    if-nez v0, :cond_1

    .line 75
    sget-object v0, Lo/onApplyWindowInsets;->write:Lo/onApplyWindowInsets;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    :cond_1
    return-void
.end method


# virtual methods
.method public getRouteSelector()Lo/onApplyWindowInsets;
    .locals 1

    .line 64
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->ensureRouteSelector()V

    .line 65
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 147
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-eqz v0, :cond_1

    .line 151
    check-cast p1, Lo/postRemoveActionBarHideOffset;

    invoke-virtual {p1}, Lo/postRemoveActionBarHideOffset;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 153
    :cond_1
    check-cast p1, Lo/checkLayoutParams;

    invoke-virtual {p1}, Lo/checkLayoutParams;->MediaBrowserCompat()V

    :goto_0
    return-void
.end method

.method public onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Lo/checkLayoutParams;
    .locals 0

    .line 129
    new-instance p2, Lo/checkLayoutParams;

    invoke-direct {p2, p1}, Lo/checkLayoutParams;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onCreateDevicePickerDialog(Landroid/content/Context;)Lo/postRemoveActionBarHideOffset;
    .locals 1

    .line 118
    new-instance v0, Lo/postRemoveActionBarHideOffset;

    invoke-direct {v0, p1}, Lo/postRemoveActionBarHideOffset;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 134
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->onCreateDevicePickerDialog(Landroid/content/Context;)Lo/postRemoveActionBarHideOffset;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 136
    check-cast p1, Lo/postRemoveActionBarHideOffset;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->getRouteSelector()Lo/onApplyWindowInsets;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/postRemoveActionBarHideOffset;->IconCompatParcelizer(Lo/onApplyWindowInsets;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Lo/checkLayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 139
    check-cast p1, Lo/checkLayoutParams;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->getRouteSelector()Lo/onApplyWindowInsets;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/checkLayoutParams;->write(Lo/onApplyWindowInsets;)V

    .line 141
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method public setRouteSelector(Lo/onApplyWindowInsets;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 91
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->ensureRouteSelector()V

    .line 92
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    invoke-virtual {v0, p1}, Lo/onApplyWindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Lo/onApplyWindowInsets;

    .line 95
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    :cond_0
    invoke-virtual {p1}, Lo/onApplyWindowInsets;->write()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 103
    sget-boolean v1, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Lo/postRemoveActionBarHideOffset;

    invoke-virtual {v0, p1}, Lo/postRemoveActionBarHideOffset;->IconCompatParcelizer(Lo/onApplyWindowInsets;)V

    goto :goto_0

    .line 106
    :cond_1
    check-cast v0, Lo/checkLayoutParams;

    invoke-virtual {v0, p1}, Lo/checkLayoutParams;->write(Lo/onApplyWindowInsets;)V

    :cond_2
    :goto_0
    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

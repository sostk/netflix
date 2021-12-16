.class public Lo/setGroupDividerEnabled;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lo/prefersCondensedTitle;


# instance fields
.field private final IconCompatParcelizer:Lo/jumpDrawablesToCurrentState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    new-instance v0, Lo/jumpDrawablesToCurrentState;

    invoke-direct {v0, p0}, Lo/jumpDrawablesToCurrentState;-><init>(Lo/prefersCondensedTitle;)V

    iput-object v0, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Lo/jumpDrawablesToCurrentState;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Lo/jumpDrawablesToCurrentState;

    invoke-virtual {v0}, Lo/jumpDrawablesToCurrentState;->RemoteActionCompatParcelizer()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 45
    iget-object p1, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Lo/jumpDrawablesToCurrentState;

    invoke-virtual {p1}, Lo/jumpDrawablesToCurrentState;->IconCompatParcelizer()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Lo/jumpDrawablesToCurrentState;

    invoke-virtual {v0}, Lo/jumpDrawablesToCurrentState;->MediaBrowserCompat()V

    .line 38
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Lo/jumpDrawablesToCurrentState;

    invoke-virtual {v0}, Lo/jumpDrawablesToCurrentState;->write()V

    .line 71
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Lo/jumpDrawablesToCurrentState;

    invoke-virtual {v0}, Lo/jumpDrawablesToCurrentState;->read()V

    .line 54
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

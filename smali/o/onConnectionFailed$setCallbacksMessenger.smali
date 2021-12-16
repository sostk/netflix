.class final Lo/onConnectionFailed$setCallbacksMessenger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onServiceDisconnected$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onConnectionFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "setCallbacksMessenger"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/onConnectionFailed;


# direct methods
.method constructor <init>(Lo/onConnectionFailed;)V
    .locals 0

    .line 2727
    iput-object p1, p0, Lo/onConnectionFailed$setCallbacksMessenger;->IconCompatParcelizer:Lo/onConnectionFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/run;)Z
    .locals 2

    .line 2750
    invoke-virtual {p1}, Lo/run;->onConnected()Lo/run;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/onConnectionFailed$setCallbacksMessenger;->IconCompatParcelizer:Lo/onConnectionFailed;

    iget-boolean v0, v0, Lo/onConnectionFailed;->getSessionToken:Z

    if-eqz v0, :cond_0

    .line 2751
    iget-object v0, p0, Lo/onConnectionFailed$setCallbacksMessenger;->IconCompatParcelizer:Lo/onConnectionFailed;

    invoke-virtual {v0}, Lo/onConnectionFailed;->onError()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2752
    iget-object v1, p0, Lo/onConnectionFailed$setCallbacksMessenger;->IconCompatParcelizer:Lo/onConnectionFailed;

    iget-boolean v1, v1, Lo/onConnectionFailed;->onConnectionSuspended:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 2753
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public RemoteActionCompatParcelizer(Lo/run;Z)V
    .locals 4

    .line 2732
    invoke-virtual {p1}, Lo/run;->onConnected()Lo/run;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2734
    :goto_0
    iget-object v3, p0, Lo/onConnectionFailed$setCallbacksMessenger;->IconCompatParcelizer:Lo/onConnectionFailed;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lo/onConnectionFailed;->RemoteActionCompatParcelizer(Landroid/view/Menu;)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 2737
    iget-object p2, p0, Lo/onConnectionFailed$setCallbacksMessenger;->IconCompatParcelizer:Lo/onConnectionFailed;

    iget v2, p1, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, v2, p1, v0}, Lo/onConnectionFailed;->write(ILo/onConnectionFailed$onConnectionFailed;Landroid/view/Menu;)V

    .line 2738
    iget-object p2, p0, Lo/onConnectionFailed$setCallbacksMessenger;->IconCompatParcelizer:Lo/onConnectionFailed;

    invoke-virtual {p2, p1, v1}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Z)V

    goto :goto_1

    .line 2742
    :cond_2
    iget-object v0, p0, Lo/onConnectionFailed$setCallbacksMessenger;->IconCompatParcelizer:Lo/onConnectionFailed;

    invoke-virtual {v0, p1, p2}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Z)V

    :cond_3
    :goto_1
    return-void
.end method

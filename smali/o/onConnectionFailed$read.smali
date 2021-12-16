.class final Lo/onConnectionFailed$read;
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
    name = "read"
.end annotation


# instance fields
.field final synthetic read:Lo/onConnectionFailed;


# direct methods
.method constructor <init>(Lo/onConnectionFailed;)V
    .locals 0

    .line 2761
    iput-object p1, p0, Lo/onConnectionFailed$read;->read:Lo/onConnectionFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/run;)Z
    .locals 2

    .line 2766
    iget-object v0, p0, Lo/onConnectionFailed$read;->read:Lo/onConnectionFailed;

    invoke-virtual {v0}, Lo/onConnectionFailed;->onError()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2768
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public RemoteActionCompatParcelizer(Lo/run;Z)V
    .locals 0

    .line 2775
    iget-object p2, p0, Lo/onConnectionFailed$read;->read:Lo/onConnectionFailed;

    invoke-virtual {p2, p1}, Lo/onConnectionFailed;->MediaBrowserCompat(Lo/run;)V

    return-void
.end method

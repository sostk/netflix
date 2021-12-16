.class public final Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/netflix/mediaclient/util/ServiceUtils$Companion$tryBindService$mConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "iBinder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Landroid/content/Context;

.field final synthetic read:Lkotlin/jvm/functions/Function0;

.field final synthetic write:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Landroid/content/Intent;

    iput-object p2, p0, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p2, Lcom/netflix/ninja/NetflixService$read;

    const-string p1, "nf-service-utils"

    const-string v0, "calling executeStartCommand"

    .line 79
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p0, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Lcom/netflix/ninja/NetflixService$read;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V

    .line 81
    iget-object p1, p0, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$IconCompatParcelizer;

    invoke-direct {p2, p0}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$IconCompatParcelizer;-><init>(Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

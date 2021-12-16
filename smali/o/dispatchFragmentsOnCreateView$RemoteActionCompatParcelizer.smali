.class public final Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchFragmentsOnCreateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cJ&\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/netflix/mediaclient/util/ServiceUtils$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "safeStartService",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "callback",
        "Lkotlin/Function0;",
        "tryBindService",
        "tryStartServiceIfWhitelisted",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nf-service-utils"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :try_start_0
    new-instance v1, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v1, p2, p3, p1}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 90
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/netflix/ninja/NetflixService;

    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v1, Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "tryBindService: bindService failed"

    .line 93
    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "tryBindService successfully"

    .line 97
    invoke-static {v0, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryBindService: failed with error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final read(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "nf_service_not_whitelisted_exception"

    const-string v1, "nf-service-utils"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "safeStartService for whitelisted device"

    .line 56
    invoke-static {v1, v4}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    invoke-static {p1, v0, v3}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    invoke-static {p1, v0, v3, v2}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;ZZ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "startService failed with error %s"

    invoke-static {v1, p2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    new-instance v0, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$MediaBrowserCompat;

    invoke-direct {v0, p1}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$MediaBrowserCompat;-><init>(Landroid/content/Context;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final read(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v0

    const-string v1, "nf-service-utils"

    if-eqz v0, :cond_0

    const-string p1, "safeStartService ignored because NetflixService exists"

    .line 28
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->isAutoStartAllowed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Netflix Auto Start is not allowed."

    .line 33
    invoke-static {v1, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result v0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_2

    const-string v0, "safeStartService for below Android O"

    .line 39
    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lo/onOptionsMenuClosed;->MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    move-object v0, p0

    check-cast v0, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1, p2}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_3
    move-object v0, p0

    check-cast v0, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1, p2, p3}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

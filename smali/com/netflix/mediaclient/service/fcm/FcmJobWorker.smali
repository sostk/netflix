.class public final Lcom/netflix/mediaclient/service/fcm/FcmJobWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/fcm/FcmJobWorker$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/fcm/FcmJobWorker;",
        "Landroidx/work/Worker;",
        "appContext",
        "Landroid/content/Context;",
        "jobParameters",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "onStopped",
        "",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lcom/netflix/mediaclient/service/fcm/FcmJobWorker$read;


# instance fields
.field private final MediaBrowserCompat:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/fcm/FcmJobWorker$read;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker;->MediaBrowserCompat:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
    .locals 9

    const-string v0, "nf_fcm_job_worker"

    const-string v1, "Performing long running task in scheduled job"

    .line 26
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v1, Lo/performGetLayoutInflater;->write:Lo/performGetLayoutInflater;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker;->MediaBrowserCompat:Landroidx/work/WorkerParameters;

    invoke-virtual {v1, v2, v0}, Lo/performGetLayoutInflater;->write(Landroidx/work/WorkerParameters;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    const-string v3, "Result.failure()"

    if-eqz v2, :cond_0

    const-string v1, "bundle bad - drop"

    .line 30
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "binding to NetflixService from job service"

    .line 34
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v6, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->buildOnMessageIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    .line 39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const-string v8, "Result.success()"

    if-lt v6, v7, :cond_3

    .line 40
    invoke-static {v4}, Lo/onOptionsMenuClosed;->MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 41
    sget-object v0, Lo/dispatchFragmentsOnCreateView;->read:Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v4, v5}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_1
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/netflix/ninja/NetflixService;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    new-instance v5, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    invoke-direct {v5, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;-><init>(Ljava/lang/Object;)V

    check-cast v5, Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v4, v2, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bindService failed"

    .line 50
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 57
    :cond_3
    invoke-virtual {v4, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConnected()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroidx/work/Worker;->onConnected()V

    const-string v0, "nf_fcm_job_worker"

    const-string v1, "Stopping job worker."

    .line 65
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

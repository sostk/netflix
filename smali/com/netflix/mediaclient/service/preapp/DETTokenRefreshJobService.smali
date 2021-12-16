.class public final Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;",
        "Landroid/app/job/JobService;",
        "()V",
        "mJobParams",
        "Landroid/app/job/JobParameters;",
        "onStartJob",
        "",
        "params",
        "onStopJob",
        "p0",
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
.field public static final RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$read;

.field private static final write:Ljava/lang/String;


# instance fields
.field private IconCompatParcelizer:Landroid/app/job/JobParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$read;

    const-string v0, "nf_det_refresh_token_job"

    .line 50
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static final synthetic MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;->write:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;->write:Ljava/lang/String;

    const-string v1, "onStartJob"

    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;->IconCompatParcelizer:Landroid/app/job/JobParameters;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/setNextTransition;->read(Z)V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;->IconCompatParcelizer:Landroid/app/job/JobParameters;

    .line 37
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.service.ACTION_DET_REFRESH_TOKEN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.netflix.ninja.intent.category.DET"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    sget-object v2, Lo/dispatchFragmentsOnCreateView;->read:Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v0, p1}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$read;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$read;->read(Landroid/content/Context;)V

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 27
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;->write:Ljava/lang/String;

    const-string v0, "onStopJob"

    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 28
    check-cast p1, Landroid/app/job/JobParameters;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;->IconCompatParcelizer:Landroid/app/job/JobParameters;

    const/4 p1, 0x0

    return p1
.end method

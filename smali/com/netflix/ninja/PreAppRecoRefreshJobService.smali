.class public final Lcom/netflix/ninja/PreAppRecoRefreshJobService;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0011\u0010\u0016\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/netflix/ninja/PreAppRecoRefreshJobService;",
        "Landroid/app/job/JobService;",
        "()V",
        "mBinder",
        "Lcom/netflix/ninja/NetflixService$LocalBinder;",
        "Lcom/netflix/ninja/NetflixService;",
        "mBindingOk",
        "",
        "mConnection",
        "com/netflix/ninja/PreAppRecoRefreshJobService$mConnection$1",
        "Lcom/netflix/ninja/PreAppRecoRefreshJobService$mConnection$1;",
        "mHandler",
        "Landroid/os/Handler;",
        "mJobParams",
        "Landroid/app/job/JobParameters;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "buildIntent",
        "Landroid/content/Intent;",
        "onStartJob",
        "params",
        "onStopJob",
        "refreshTiles",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static final MediaBrowserCompat:Ljava/lang/String;

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field public static final write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;


# instance fields
.field private MediaBrowserCompat$CallbackHandler:Landroid/app/job/JobParameters;

.field private final connect:Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;

.field private final disconnect:Landroid/os/Handler;

.field private getSessionToken:Lcom/netflix/ninja/NetflixService$read;

.field private handleMessage:Z

.field private final setCallbacksMessenger:Lo/setButtonText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;

    const-string v0, "nf_preapp_refresh_job"

    .line 113
    sput-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->IconCompatParcelizer:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.category.RECO_ROW"

    .line 115
    sput-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->MediaBrowserCompat:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.REFRESH_RECO_ROW"

    .line 116
    sput-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v0, "launchSourceType"

    .line 118
    sput-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->disconnect:Landroid/os/Handler;

    .line 26
    invoke-static {}, Lo/getMessage;->write()Lo/setButtonText;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->setCallbacksMessenger:Lo/setButtonText;

    .line 28
    new-instance v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;-><init>(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)V

    iput-object v0, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->connect:Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Lcom/netflix/ninja/NetflixService$read;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->getSessionToken:Lcom/netflix/ninja/NetflixService$read;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/netflix/ninja/PreAppRecoRefreshJobService;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->handleMessage:Z

    return-void
.end method

.method private final MediaBrowserCompat()Landroid/content/Intent;
    .locals 4

    .line 58
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 60
    sget-object v1, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->MediaBrowserCompat$CallbackHandler:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "mJobParams!!.extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v2, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->read:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->disconnect:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Landroid/content/Intent;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->MediaBrowserCompat()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic connect(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Landroid/app/job/JobParameters;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->MediaBrowserCompat$CallbackHandler:Landroid/app/job/JobParameters;

    return-object p0
.end method

.method public static final synthetic read()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->read:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic read(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->handleMessage:Z

    return p0
.end method

.method public static final synthetic write(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->connect:Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;

    return-object p0
.end method

.method public static final synthetic write()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic write(Lcom/netflix/ninja/PreAppRecoRefreshJobService;Lcom/netflix/ninja/NetflixService$read;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->getSessionToken:Lcom/netflix/ninja/NetflixService$read;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->IconCompatParcelizer:Ljava/lang/String;

    const-string v1, "onStartJob"

    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iput-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->MediaBrowserCompat$CallbackHandler:Landroid/app/job/JobParameters;

    .line 46
    iget-object v2, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->setCallbacksMessenger:Lo/setButtonText;

    new-instance p1, Lcom/netflix/ninja/PreAppRecoRefreshJobService$onStartJob$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$onStartJob$1;-><init>(Lcom/netflix/ninja/PreAppRecoRefreshJobService;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lo/setButtonText;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/findActionPositionById;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->IconCompatParcelizer:Ljava/lang/String;

    const-string v0, "onStopJob"

    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lo/addNonNullSharedElementTransition;->write()Lo/updateButton;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;-><init>(Lcom/netflix/ninja/PreAppRecoRefreshJobService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 110
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

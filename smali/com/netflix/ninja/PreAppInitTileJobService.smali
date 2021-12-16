.class public final Lcom/netflix/ninja/PreAppInitTileJobService;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/PreAppInitTileJobService$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/netflix/ninja/PreAppInitTileJobService;",
        "Landroid/app/job/JobService;",
        "()V",
        "isLegacy",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "mJobParams",
        "Landroid/app/job/JobParameters;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "buildIntent",
        "Landroid/content/Intent;",
        "launchService",
        "",
        "intent",
        "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStartJob",
        "params",
        "onStopJob",
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
.field public static final MediaBrowserCompat:Lcom/netflix/ninja/PreAppInitTileJobService$MediaBrowserCompat;

.field private static final read:Ljava/lang/String;


# instance fields
.field private IconCompatParcelizer:Landroid/app/job/JobParameters;

.field private RemoteActionCompatParcelizer:Z

.field private final connect:Lo/setButtonText;

.field private final write:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/PreAppInitTileJobService$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/PreAppInitTileJobService$MediaBrowserCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/PreAppInitTileJobService;->MediaBrowserCompat:Lcom/netflix/ninja/PreAppInitTileJobService$MediaBrowserCompat;

    const-string v0, "nf_preapp_init_tile_job"

    .line 32
    sput-object v0, Lcom/netflix/ninja/PreAppInitTileJobService;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/PreAppInitTileJobService;->write:Landroid/os/Handler;

    .line 29
    invoke-static {}, Lo/getMessage;->write()Lo/setButtonText;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/ninja/PreAppInitTileJobService;->connect:Lo/setButtonText;

    return-void
.end method

.method public static final synthetic MediaBrowserCompat(Lcom/netflix/ninja/PreAppInitTileJobService;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/netflix/ninja/PreAppInitTileJobService;->write:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/PreAppInitTileJobService;)Landroid/content/Intent;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netflix/ninja/PreAppInitTileJobService;->read()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/ninja/PreAppInitTileJobService;->read:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic read(Lcom/netflix/ninja/PreAppInitTileJobService;)Landroid/app/job/JobParameters;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/netflix/ninja/PreAppInitTileJobService;->IconCompatParcelizer:Landroid/app/job/JobParameters;

    return-object p0
.end method

.method private final read()Landroid/content/Intent;
    .locals 3

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.service.ACTION_TILE_INIT_FIRST_TIME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.netflix.ninja.intent.category.TILE"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic write(Lcom/netflix/ninja/PreAppInitTileJobService;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/netflix/ninja/PreAppInitTileJobService;->RemoteActionCompatParcelizer:Z

    return p0
.end method


# virtual methods
.method final synthetic MediaBrowserCompat(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lo/addNonNullSharedElementTransition;->write()Lo/updateButton;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;-><init>(Lcom/netflix/ninja/PreAppInitTileJobService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 143
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    iput-object p1, p0, Lcom/netflix/ninja/PreAppInitTileJobService;->IconCompatParcelizer:Landroid/app/job/JobParameters;

    .line 38
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string v0, "params.extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "uri"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "legacy"

    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/ninja/PreAppInitTileJobService;->RemoteActionCompatParcelizer:Z

    .line 46
    iget-object v1, p0, Lcom/netflix/ninja/PreAppInitTileJobService;->connect:Lo/setButtonText;

    new-instance p1, Lcom/netflix/ninja/PreAppInitTileJobService$onStartJob$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/netflix/ninja/PreAppInitTileJobService$onStartJob$1;-><init>(Lcom/netflix/ninja/PreAppInitTileJobService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lo/setButtonText;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/findActionPositionById;

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "PreAppInitTileJobService uri is null"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->forceLogHandledException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    sget-object p1, Lcom/netflix/ninja/PreAppInitTileJobService;->read:Ljava/lang/String;

    const-string v0, "Cannot retrieve intent"

    invoke-static {p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/netflix/ninja/PreAppInitTileJobService;->connect:Lo/setButtonText;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/getMessage;->RemoteActionCompatParcelizer(Lo/setButtonText;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

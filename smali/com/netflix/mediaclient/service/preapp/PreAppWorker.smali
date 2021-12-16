.class public final Lcom/netflix/mediaclient/service/preapp/PreAppWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/preapp/PreAppWorker$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/PreAppWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "getContext",
        "()Landroid/content/Context;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
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
.field private static final MediaBrowserCompat:Ljava/lang/String;

.field public static final write:Lcom/netflix/mediaclient/service/preapp/PreAppWorker$MediaBrowserCompat;


# instance fields
.field private final IconCompatParcelizer:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/preapp/PreAppWorker$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/preapp/PreAppWorker$MediaBrowserCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppWorker;->write:Lcom/netflix/mediaclient/service/preapp/PreAppWorker$MediaBrowserCompat;

    const-string v0, "nf_preapp_worker"

    .line 10
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppWorker;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppWorker;->IconCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/PreAppWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v0

    const-string v1, "forceRefresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/getMinimumHeight;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    sget-object v1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v1}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/requestPermissions;->write(Z)V

    .line 18
    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v0

    const-string v1, "Result.success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

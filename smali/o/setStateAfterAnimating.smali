.class public final Lo/setStateAfterAnimating;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/netflix/mediaclient/util/CoroutineUtils;",
        "",
        "()V",
        "launchDelayed",
        "Lkotlinx/coroutines/Job;",
        "delayMs",
        "",
        "launchFun",
        "Lkotlin/Function0;",
        "",
        "Lcom/netflix/mediaclient/util/LaunchFunction;",
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
.field public static final IconCompatParcelizer:Lo/setStateAfterAnimating;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/setStateAfterAnimating;

    invoke-direct {v0}, Lo/setStateAfterAnimating;-><init>()V

    sput-object v0, Lo/setStateAfterAnimating;->IconCompatParcelizer:Lo/setStateAfterAnimating;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLkotlin/jvm/functions/Function0;)Lo/findActionPositionById;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/findActionPositionById;"
        }
    .end annotation

    const-string v0, "launchFun"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 22
    invoke-static {}, Lo/addNonNullSharedElementTransition;->read()Lo/updateButton;

    move-result-object p1

    .line 25
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_0

    .line 26
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 27
    invoke-static {}, Lo/addNonNullSharedElementTransition;->MediaBrowserCompat()Lo/updateButton;

    move-result-object p1

    .line 30
    :cond_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lo/getMessage;->IconCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/setButtonText;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/netflix/mediaclient/util/CoroutineUtils$launchDelayed$2;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p3, p2}, Lcom/netflix/mediaclient/util/CoroutineUtils$launchDelayed$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lo/setButtonText;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/findActionPositionById;

    move-result-object p1

    return-object p1
.end method

.method public final write(JLo/markState;)Lo/findActionPositionById;
    .locals 1

    const-string v0, "launchFun"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/util/CoroutineUtils$launchDelayed$1;

    invoke-direct {v0, p3}, Lcom/netflix/mediaclient/util/CoroutineUtils$launchDelayed$1;-><init>(Lo/markState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, v0}, Lo/setStateAfterAnimating;->RemoteActionCompatParcelizer(JLkotlin/jvm/functions/Function0;)Lo/findActionPositionById;

    move-result-object p1

    return-object p1
.end method

.class public final Lo/onSafeStart;
.super Lo/getButtonActions;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildContinuation;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "child",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;)V",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final IconCompatParcelizer:Lo/inflateTitle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/inflateTitle<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/inflateTitle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/inflateTitle<",
            "*>;)V"
        }
    .end annotation

    .line 1472
    invoke-direct {p0}, Lo/getButtonActions;-><init>()V

    .line 1471
    iput-object p1, p0, Lo/onSafeStart;->IconCompatParcelizer:Lo/inflateTitle;

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1470
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/onSafeStart;->read(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public read(Ljava/lang/Throwable;)V
    .locals 1

    .line 1474
    iget-object p1, p0, Lo/onSafeStart;->IconCompatParcelizer:Lo/inflateTitle;

    invoke-virtual {p0}, Lo/onSafeStart;->RemoteActionCompatParcelizer()Lo/getGuidedActionsStylist;

    move-result-object v0

    check-cast v0, Lo/findActionPositionById;

    invoke-virtual {p1, v0}, Lo/inflateTitle;->MediaBrowserCompat(Lo/findActionPositionById;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/inflateTitle;->write(Ljava/lang/Throwable;)V

    return-void
.end method

.class final Lo/isStackEntryUiStyleEntrance$read;
.super Lo/isStackEntryUiStyleEntrance$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isStackEntryUiStyleEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "nanoTime",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V",
        "run",
        "toString",
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
.field private final RemoteActionCompatParcelizer:Lo/onSetRowStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onSetRowStatus<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/isStackEntryUiStyleEntrance;


# direct methods
.method public constructor <init>(Lo/isStackEntryUiStyleEntrance;JLo/onSetRowStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/onSetRowStatus<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lo/isStackEntryUiStyleEntrance$read;->write:Lo/isStackEntryUiStyleEntrance;

    .line 488
    invoke-direct {p0, p2, p3}, Lo/isStackEntryUiStyleEntrance$write;-><init>(J)V

    .line 487
    iput-object p4, p0, Lo/isStackEntryUiStyleEntrance$read;->RemoteActionCompatParcelizer:Lo/onSetRowStatus;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 489
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance$read;->RemoteActionCompatParcelizer:Lo/onSetRowStatus;

    iget-object v1, p0, Lo/isStackEntryUiStyleEntrance$read;->write:Lo/isStackEntryUiStyleEntrance;

    check-cast v1, Lo/updateButton;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lo/onSetRowStatus;->RemoteActionCompatParcelizer(Lo/updateButton;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 490
    invoke-super {p0}, Lo/isStackEntryUiStyleEntrance$write;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/isStackEntryUiStyleEntrance$read;->RemoteActionCompatParcelizer:Lo/onSetRowStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

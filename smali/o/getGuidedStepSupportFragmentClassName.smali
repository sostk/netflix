.class public final Lo/getGuidedStepSupportFragmentClassName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "createEventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "processNextEventInCurrentThread",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final IconCompatParcelizer()Lo/isSaveEnabled;
    .locals 2

    .line 26
    new-instance v0, Lo/getParallax;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getParallax;-><init>(Ljava/lang/Thread;)V

    check-cast v0, Lo/isSaveEnabled;

    return-object v0
.end method

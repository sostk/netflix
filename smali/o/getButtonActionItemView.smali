.class public Lo/getButtonActionItemView;
.super Lo/getGuidedActionsStylist;
.source ""

# interfaces
.implements Lo/ErrorSupportFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
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
.field private final IconCompatParcelizer:Z


# direct methods
.method public constructor <init>(Lo/findActionPositionById;)V
    .locals 1

    const/4 v0, 0x1

    .line 1315
    invoke-direct {p0, v0}, Lo/getGuidedActionsStylist;-><init>(Z)V

    .line 1316
    invoke-virtual {p0, p1}, Lo/getButtonActionItemView;->IconCompatParcelizer(Lo/findActionPositionById;)V

    .line 1328
    invoke-direct {p0}, Lo/getButtonActionItemView;->setCallbacksMessenger()Z

    move-result p1

    iput-boolean p1, p0, Lo/getButtonActionItemView;->IconCompatParcelizer:Z

    return-void
.end method

.method private final setCallbacksMessenger()Z
    .locals 4

    .line 1335
    invoke-virtual {p0}, Lo/getButtonActionItemView;->handleMessage()Lo/slideInGridView;

    move-result-object v0

    instance-of v1, v0, Lo/setupPresenter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/setupPresenter;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lo/setupPresenter;->RemoteActionCompatParcelizer()Lo/getGuidedActionsStylist;

    move-result-object v0

    .line 1337
    :goto_1
    invoke-virtual {v0}, Lo/getGuidedActionsStylist;->k_()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    .line 1338
    :cond_2
    invoke-virtual {v0}, Lo/getGuidedActionsStylist;->handleMessage()Lo/slideInGridView;

    move-result-object v0

    instance-of v3, v0, Lo/setupPresenter;

    if-eqz v3, :cond_3

    check-cast v0, Lo/setupPresenter;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lo/setupPresenter;->RemoteActionCompatParcelizer()Lo/getGuidedActionsStylist;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public i_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k_()Z
    .locals 1

    .line 1328
    iget-boolean v0, p0, Lo/getButtonActionItemView;->IconCompatParcelizer:Z

    return v0
.end method

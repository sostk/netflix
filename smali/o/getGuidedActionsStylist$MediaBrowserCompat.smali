.class public final Lo/getGuidedActionsStylist$MediaBrowserCompat;
.super Lo/onSaveButtonActions$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGuidedActionsStylist;->MediaBrowserCompat(Ljava/lang/Object;Lo/getGuidanceStylist;Lo/getActionItemView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "prepare",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
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
.field final synthetic RemoteActionCompatParcelizer:Lo/getGuidedActionsStylist;

.field final synthetic read:Ljava/lang/Object;

.field final synthetic write:Lo/onSaveButtonActions;


# direct methods
.method public constructor <init>(Lo/onSaveButtonActions;Lo/getGuidedActionsStylist;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/getGuidedActionsStylist$MediaBrowserCompat;->write:Lo/onSaveButtonActions;

    iput-object p2, p0, Lo/getGuidedActionsStylist$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/getGuidedActionsStylist;

    iput-object p3, p0, Lo/getGuidedActionsStylist$MediaBrowserCompat;->read:Ljava/lang/Object;

    .line 87
    invoke-direct {p0, p1}, Lo/onSaveButtonActions$read;-><init>(Lo/onSaveButtonActions;)V

    return-void
.end method


# virtual methods
.method public synthetic IconCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lo/onSaveButtonActions;

    invoke-virtual {p0, p1}, Lo/getGuidedActionsStylist$MediaBrowserCompat;->read(Lo/onSaveButtonActions;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lo/onSaveButtonActions;)Ljava/lang/Object;
    .locals 1

    .line 668
    iget-object p1, p0, Lo/getGuidedActionsStylist$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/getGuidedActionsStylist;

    invoke-virtual {p1}, Lo/getGuidedActionsStylist;->onConnectionFailed()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/getGuidedActionsStylist$MediaBrowserCompat;->read:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/runImeAnimations;->write()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

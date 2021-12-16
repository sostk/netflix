.class public final Lo/onPageChangedInternal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadState;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "elements",
        "",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "[Lkotlinx/coroutines/ThreadContextElement;",
        "i",
        "values",
        "[Ljava/lang/Object;",
        "append",
        "",
        "element",
        "value",
        "restore",
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
.field private final IconCompatParcelizer:[Lo/onCreateActionsStylist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/onCreateActionsStylist<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompat:Lkotlin/coroutines/CoroutineContext;

.field private final RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field private write:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/onPageChangedInternal;->MediaBrowserCompat:Lkotlin/coroutines/CoroutineContext;

    .line 16
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lo/onPageChangedInternal;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 17
    new-array p1, p2, [Lo/onCreateActionsStylist;

    iput-object p1, p0, Lo/onPageChangedInternal;->IconCompatParcelizer:[Lo/onCreateActionsStylist;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Lo/onCreateActionsStylist;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onCreateActionsStylist<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/onPageChangedInternal;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v1, p0, Lo/onPageChangedInternal;->write:I

    aput-object p2, v0, v1

    .line 22
    iget-object p2, p0, Lo/onPageChangedInternal;->IconCompatParcelizer:[Lo/onCreateActionsStylist;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/onPageChangedInternal;->write:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final MediaBrowserCompat(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lo/onPageChangedInternal;->IconCompatParcelizer:[Lo/onCreateActionsStylist;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 27
    iget-object v2, p0, Lo/onPageChangedInternal;->IconCompatParcelizer:[Lo/onCreateActionsStylist;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lo/onPageChangedInternal;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lo/onCreateActionsStylist;->IconCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

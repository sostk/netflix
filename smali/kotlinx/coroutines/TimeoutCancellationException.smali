.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source ""

# interfaces
.implements Lo/updateImageDrawable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lo/updateImageDrawable<",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u000f\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\n\u001a\u0004\u0018\u00010\u0000H\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Lkotlinx/coroutines/Job;)V",
        "createCopy",
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
.field public final write:Lo/findActionPositionById;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lo/findActionPositionById;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/findActionPositionById;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->write:Lo/findActionPositionById;

    return-void
.end method


# virtual methods
.method public read()Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

    .line 179
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->write:Lo/findActionPositionById;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lo/findActionPositionById;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v1
.end method

.method public synthetic write()Ljava/lang/Throwable;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->read()Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

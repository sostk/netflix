.class final Lo/isStackEntryUiStyleEntrance$MediaBrowserCompat;
.super Lo/isStackEntryUiStyleEntrance$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isStackEntryUiStyleEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "nanoTime",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "(JLjava/lang/Runnable;)V",
        "run",
        "",
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
.field private final read:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    .line 496
    invoke-direct {p0, p1, p2}, Lo/isStackEntryUiStyleEntrance$write;-><init>(J)V

    .line 495
    iput-object p3, p0, Lo/isStackEntryUiStyleEntrance$MediaBrowserCompat;->read:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 497
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance$MediaBrowserCompat;->read:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 498
    invoke-super {p0}, Lo/isStackEntryUiStyleEntrance$write;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/isStackEntryUiStyleEntrance$MediaBrowserCompat;->read:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
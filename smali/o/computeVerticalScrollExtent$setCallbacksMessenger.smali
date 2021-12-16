.class public final Lo/computeVerticalScrollExtent$setCallbacksMessenger;
.super Lo/computeVerticalScrollExtent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeVerticalScrollExtent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "setCallbacksMessenger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bugsnag/android/StateEvent$UpdateMemoryTrimEvent;",
        "Lcom/bugsnag/android/StateEvent;",
        "isLowMemory",
        "",
        "memoryTrimLevel",
        "",
        "memoryTrimLevelDescription",
        "",
        "(ZLjava/lang/Integer;Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final read:Ljava/lang/Integer;

.field public final write:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "memoryTrimLevelDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lo/computeVerticalScrollExtent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lo/computeVerticalScrollExtent$setCallbacksMessenger;->write:Z

    iput-object p2, p0, Lo/computeVerticalScrollExtent$setCallbacksMessenger;->read:Ljava/lang/Integer;

    iput-object p3, p0, Lo/computeVerticalScrollExtent$setCallbacksMessenger;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

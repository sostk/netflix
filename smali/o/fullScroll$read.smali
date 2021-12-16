.class final Lo/fullScroll$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isNestedScrollingEnabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fullScroll;->RemoteActionCompatParcelizer(Lo/fling;)Lo/executeKeyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/bugsnag/android/StateEvent;",
        "onStateChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/fullScroll;


# direct methods
.method constructor <init>(Lo/fullScroll;)V
    .locals 0

    iput-object p1, p0, Lo/fullScroll$read;->IconCompatParcelizer:Lo/fullScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/computeVerticalScrollExtent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Lo/computeVerticalScrollExtent$onConnectionSuspended;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/fullScroll$read;->IconCompatParcelizer:Lo/fullScroll;

    check-cast p1, Lo/computeVerticalScrollExtent$onConnectionSuspended;

    iget-object p1, p1, Lo/computeVerticalScrollExtent$onConnectionSuspended;->read:Lo/fling;

    invoke-virtual {v0, p1}, Lo/fullScroll;->IconCompatParcelizer(Lo/fling;)V

    :cond_0
    return-void
.end method

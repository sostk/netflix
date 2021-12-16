.class final Lo/readArguments$MediaBrowserCompat$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/readArguments$MediaBrowserCompat;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/netflix/ninja/misc/FpsDetector$startMeasure$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic write:Lo/readArguments$MediaBrowserCompat;


# direct methods
.method constructor <init>(Lo/readArguments$MediaBrowserCompat;)V
    .locals 0

    iput-object p1, p0, Lo/readArguments$MediaBrowserCompat$4;->write:Lo/readArguments$MediaBrowserCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 56
    sget-object v0, Lo/readArguments;->read:Lo/readArguments;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/readArguments;->RemoteActionCompatParcelizer(Lo/readArguments;Landroid/view/Choreographer;)V

    .line 57
    sget-object v0, Lo/readArguments;->read:Lo/readArguments;

    invoke-static {v0}, Lo/readArguments;->read(Lo/readArguments;)V

    .line 58
    sget-object v0, Lo/readArguments;->read:Lo/readArguments;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lo/readArguments$MediaBrowserCompat$4;->write:Lo/readArguments$MediaBrowserCompat;

    iget-wide v2, v2, Lo/readArguments$MediaBrowserCompat;->IconCompatParcelizer:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/readArguments;->IconCompatParcelizer(Lo/readArguments;J)V

    .line 59
    sget-object v0, Lo/readArguments;->read:Lo/readArguments;

    iget-object v1, p0, Lo/readArguments$MediaBrowserCompat$4;->write:Lo/readArguments$MediaBrowserCompat;

    iget-object v1, v1, Lo/readArguments$MediaBrowserCompat;->read:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lo/readArguments;->IconCompatParcelizer(Lo/readArguments;Lkotlin/jvm/functions/Function2;)V

    .line 60
    sget-object v0, Lo/readArguments;->read:Lo/readArguments;

    invoke-static {v0}, Lo/readArguments;->RemoteActionCompatParcelizer(Lo/readArguments;)Landroid/view/Choreographer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/readArguments;->read:Lo/readArguments;

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

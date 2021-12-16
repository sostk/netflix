.class final Lo/readArguments$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/readArguments;->write(JLkotlin/jvm/functions/Function2;)V
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
        "com/netflix/ninja/misc/FpsDetector$startMeasure$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:J

.field final synthetic MediaBrowserCompat:Landroid/os/Handler;

.field final synthetic read:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroid/os/Handler;JLkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lo/readArguments$MediaBrowserCompat;->MediaBrowserCompat:Landroid/os/Handler;

    iput-wide p2, p0, Lo/readArguments$MediaBrowserCompat;->IconCompatParcelizer:J

    iput-object p4, p0, Lo/readArguments$MediaBrowserCompat;->read:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 50
    sget-object v0, Lo/readArguments;->read:Lo/readArguments;

    invoke-static {v0}, Lo/readArguments;->RemoteActionCompatParcelizer(Lo/readArguments;)Landroid/view/Choreographer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lo/readArguments;->read:Lo/readArguments;

    invoke-static {v0}, Lo/readArguments;->RemoteActionCompatParcelizer(Lo/readArguments;)Landroid/view/Choreographer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/readArguments;->read:Lo/readArguments;

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    :cond_0
    sget-object v0, Lo/readArguments;->read:Lo/readArguments;

    const/4 v1, 0x0

    check-cast v1, Landroid/view/Choreographer;

    invoke-static {v0, v1}, Lo/readArguments;->RemoteActionCompatParcelizer(Lo/readArguments;Landroid/view/Choreographer;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lo/readArguments$MediaBrowserCompat;->MediaBrowserCompat:Landroid/os/Handler;

    new-instance v1, Lo/readArguments$MediaBrowserCompat$4;

    invoke-direct {v1, p0}, Lo/readArguments$MediaBrowserCompat$4;-><init>(Lo/readArguments$MediaBrowserCompat;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

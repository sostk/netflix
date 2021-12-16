.class final Lo/measureChild$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/measureChild;->RemoteActionCompatParcelizer(Lo/getWrapper;Lcom/bugsnag/android/TaskType;)V
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
        "com/bugsnag/android/internal/dag/DependencyModule$resolveDependencies$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getWrapper;

.field final synthetic read:Lcom/bugsnag/android/TaskType;

.field final synthetic write:Lo/measureChild;


# direct methods
.method constructor <init>(Lo/measureChild;Lo/getWrapper;Lcom/bugsnag/android/TaskType;)V
    .locals 0

    iput-object p1, p0, Lo/measureChild$MediaBrowserCompat;->write:Lo/measureChild;

    iput-object p2, p0, Lo/measureChild$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/getWrapper;

    iput-object p3, p0, Lo/measureChild$MediaBrowserCompat;->read:Lcom/bugsnag/android/TaskType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 32
    iget-object v0, p0, Lo/measureChild$MediaBrowserCompat;->write:Lo/measureChild;

    invoke-static {v0}, Lo/measureChild;->write(Lo/measureChild;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Lazy;

    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

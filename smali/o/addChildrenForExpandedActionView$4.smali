.class Lo/addChildrenForExpandedActionView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addChildrenForExpandedActionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/addChildrenForExpandedActionView;


# direct methods
.method constructor <init>(Lo/addChildrenForExpandedActionView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/addChildrenForExpandedActionView$4;->RemoteActionCompatParcelizer:Lo/addChildrenForExpandedActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lo/addChildrenForExpandedActionView$4;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkManager-WorkTimer-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/addChildrenForExpandedActionView$4;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    iget v0, p0, Lo/addChildrenForExpandedActionView$4;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/addChildrenForExpandedActionView$4;->IconCompatParcelizer:I

    return-object p1
.end method

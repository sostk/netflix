.class Lo/setExpandedActionViewsExclusive$2;
.super Lo/invokeItem$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setExpandedActionViewsExclusive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setExpandedActionViewsExclusive;


# direct methods
.method constructor <init>(Lo/setExpandedActionViewsExclusive;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lo/setExpandedActionViewsExclusive$2;->IconCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    invoke-direct {p0}, Lo/invokeItem$write;-><init>()V

    return-void
.end method


# virtual methods
.method public write([Ljava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/setExpandedActionViewsExclusive$2;->IconCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object v0, v0, Lo/setExpandedActionViewsExclusive;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setExpandedActionViewsExclusive$2$2;

    invoke-direct {v1, p0, p1}, Lo/setExpandedActionViewsExclusive$2$2;-><init>(Lo/setExpandedActionViewsExclusive$2;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

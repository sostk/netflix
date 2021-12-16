.class Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jumpDrawablesToCurrentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/onFinishInflate;

.field final RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$Event;

.field private write:Z


# direct methods
.method constructor <init>(Lo/onFinishInflate;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;->write:Z

    .line 98
    iput-object p1, p0, Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/onFinishInflate;

    .line 99
    iput-object p2, p0, Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;->write:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/onFinishInflate;

    iget-object v1, p0, Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;->write:Z

    :cond_0
    return-void
.end method

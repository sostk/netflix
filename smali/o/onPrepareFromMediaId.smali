.class public Lo/onPrepareFromMediaId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/prefersCondensedTitle;


# instance fields
.field private write:Lo/onFinishInflate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lo/onPrepareFromMediaId;->write:Lo/onFinishInflate;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/onPrepareFromMediaId;->write:Lo/onFinishInflate;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lo/onFinishInflate;

    invoke-direct {v0, p0}, Lo/onFinishInflate;-><init>(Lo/prefersCondensedTitle;)V

    iput-object v0, p0, Lo/onPrepareFromMediaId;->write:Lo/onFinishInflate;

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/onPrepareFromMediaId;->RemoteActionCompatParcelizer()V

    .line 47
    iget-object v0, p0, Lo/onPrepareFromMediaId;->write:Lo/onFinishInflate;

    return-object v0
.end method

.method public read(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/onPrepareFromMediaId;->write:Lo/onFinishInflate;

    invoke-virtual {v0, p1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public write()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lo/onPrepareFromMediaId;->write:Lo/onFinishInflate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

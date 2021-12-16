.class public Lo/jumpDrawablesToCurrentState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final MediaBrowserCompat:Lo/onFinishInflate;

.field private RemoteActionCompatParcelizer:Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;

.field private final write:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/prefersCondensedTitle;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/onFinishInflate;

    invoke-direct {v0, p1}, Lo/onFinishInflate;-><init>(Lo/prefersCondensedTitle;)V

    iput-object v0, p0, Lo/jumpDrawablesToCurrentState;->MediaBrowserCompat:Lo/onFinishInflate;

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/jumpDrawablesToCurrentState;->write:Landroid/os/Handler;

    return-void
.end method

.method private MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/jumpDrawablesToCurrentState;->RemoteActionCompatParcelizer:Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;->run()V

    .line 47
    :cond_0
    new-instance v0, Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/jumpDrawablesToCurrentState;->MediaBrowserCompat:Lo/onFinishInflate;

    invoke-direct {v0, v1, p1}, Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;-><init>(Lo/onFinishInflate;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lo/jumpDrawablesToCurrentState;->RemoteActionCompatParcelizer:Lo/jumpDrawablesToCurrentState$RemoteActionCompatParcelizer;

    .line 48
    iget-object p1, p0, Lo/jumpDrawablesToCurrentState;->write:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 1

    .line 63
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/jumpDrawablesToCurrentState;->MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 1

    .line 55
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/jumpDrawablesToCurrentState;->MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/jumpDrawablesToCurrentState;->MediaBrowserCompat:Lo/onFinishInflate;

    return-object v0
.end method

.method public read()V
    .locals 1

    .line 72
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/jumpDrawablesToCurrentState;->MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public write()V
    .locals 1

    .line 80
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/jumpDrawablesToCurrentState;->MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 81
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/jumpDrawablesToCurrentState;->MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

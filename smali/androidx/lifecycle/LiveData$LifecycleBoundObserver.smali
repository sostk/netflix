.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;
.source ""

# interfaces
.implements Lo/initialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation


# instance fields
.field final synthetic read:Landroidx/lifecycle/LiveData;

.field final write:Lo/prefersCondensedTitle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lo/prefersCondensedTitle;Lo/setVisibility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/prefersCondensedTitle;",
            "Lo/setVisibility<",
            "-TT;>;)V"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->read:Landroidx/lifecycle/LiveData;

    .line 379
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$RemoteActionCompatParcelizer;-><init>(Landroidx/lifecycle/LiveData;Lo/setVisibility;)V

    .line 380
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->write:Lo/prefersCondensedTitle;

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Lo/prefersCondensedTitle;)Z
    .locals 1

    .line 399
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->write:Lo/prefersCondensedTitle;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method RemoteActionCompatParcelizer()Z
    .locals 2

    .line 385
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->write:Lo/prefersCondensedTitle;

    invoke-interface {v0}, Lo/prefersCondensedTitle;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->IconCompatParcelizer()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->RemoteActionCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method read()V
    .locals 1

    .line 404
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->write:Lo/prefersCondensedTitle;

    invoke-interface {v0}, Lo/prefersCondensedTitle;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->MediaBrowserCompat(Lo/onMeasure;)V

    return-void
.end method

.method public write(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 390
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->write:Lo/prefersCondensedTitle;

    invoke-interface {p1}, Lo/prefersCondensedTitle;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->IconCompatParcelizer()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 391
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->read:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->IconCompatParcelizer:Lo/setVisibility;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->IconCompatParcelizer(Lo/setVisibility;)V

    return-void

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->RemoteActionCompatParcelizer()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

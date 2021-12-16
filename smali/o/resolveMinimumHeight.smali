.class public final Lo/resolveMinimumHeight;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final IconCompatParcelizer:Lo/setDropDownBackgroundResource;

.field private final read:Lo/setBackgroundDrawable;


# direct methods
.method private constructor <init>(Lo/setDropDownBackgroundResource;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/resolveMinimumHeight;->IconCompatParcelizer:Lo/setDropDownBackgroundResource;

    .line 38
    new-instance p1, Lo/setBackgroundDrawable;

    invoke-direct {p1}, Lo/setBackgroundDrawable;-><init>()V

    iput-object p1, p0, Lo/resolveMinimumHeight;->read:Lo/setBackgroundDrawable;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/setDropDownBackgroundResource;)Lo/resolveMinimumHeight;
    .locals 1

    .line 84
    new-instance v0, Lo/resolveMinimumHeight;

    invoke-direct {v0, p0}, Lo/resolveMinimumHeight;-><init>(Lo/setDropDownBackgroundResource;)V

    return-object v0
.end method


# virtual methods
.method public read()Lo/setBackgroundDrawable;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/resolveMinimumHeight;->read:Lo/setBackgroundDrawable;

    return-object v0
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lo/resolveMinimumHeight;->IconCompatParcelizer:Lo/setDropDownBackgroundResource;

    invoke-interface {v0}, Lo/setDropDownBackgroundResource;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->IconCompatParcelizer()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->MediaBrowserCompat:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    .line 61
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lo/resolveMinimumHeight;->IconCompatParcelizer:Lo/setDropDownBackgroundResource;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lo/setDropDownBackgroundResource;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->write(Lo/onMeasure;)V

    .line 62
    iget-object v1, p0, Lo/resolveMinimumHeight;->read:Lo/setBackgroundDrawable;

    invoke-virtual {v1, v0, p1}, Lo/setBackgroundDrawable;->write(Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;)V

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Landroid/os/Bundle;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/resolveMinimumHeight;->read:Lo/setBackgroundDrawable;

    invoke-virtual {v0, p1}, Lo/setBackgroundDrawable;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    return-void
.end method

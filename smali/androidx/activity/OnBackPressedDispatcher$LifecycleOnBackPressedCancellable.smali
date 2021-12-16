.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initialize;
.implements Lo/IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field private final IconCompatParcelizer:Landroidx/lifecycle/Lifecycle;

.field private MediaBrowserCompat:Lo/IconCompatParcelizer;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/activity/OnBackPressedDispatcher;

.field private final write:Lo/write;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Lo/write;)V
    .locals 0

    .line 220
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->RemoteActionCompatParcelizer:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    .line 222
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->write:Lo/write;

    .line 223
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->write(Lo/onMeasure;)V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()V
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->MediaBrowserCompat(Lo/onMeasure;)V

    .line 244
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->write:Lo/write;

    invoke-virtual {v0, p0}, Lo/write;->MediaBrowserCompat(Lo/IconCompatParcelizer;)V

    .line 245
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->MediaBrowserCompat:Lo/IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Lo/IconCompatParcelizer;->MediaBrowserCompat()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->MediaBrowserCompat:Lo/IconCompatParcelizer;

    :cond_0
    return-void
.end method

.method public write(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 229
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 230
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->RemoteActionCompatParcelizer:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->write:Lo/write;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->read(Lo/write;)Lo/IconCompatParcelizer;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->MediaBrowserCompat:Lo/IconCompatParcelizer;

    goto :goto_0

    .line 231
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 233
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->MediaBrowserCompat:Lo/IconCompatParcelizer;

    if-eqz p1, :cond_2

    .line 234
    invoke-interface {p1}, Lo/IconCompatParcelizer;->MediaBrowserCompat()V

    goto :goto_0

    .line 236
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 237
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->MediaBrowserCompat()V

    :cond_2
    :goto_0
    return-void
.end method

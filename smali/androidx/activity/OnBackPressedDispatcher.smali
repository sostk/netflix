.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final MediaBrowserCompat:Ljava/lang/Runnable;

.field final read:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->read:Ljava/util/ArrayDeque;

    .line 76
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->MediaBrowserCompat:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method read(Lo/write;)Lo/IconCompatParcelizer;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->read:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$RemoteActionCompatParcelizer;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lo/write;)V

    .line 114
    invoke-virtual {p1, v0}, Lo/write;->read(Lo/IconCompatParcelizer;)V

    return-object v0
.end method

.method public read(Lo/prefersCondensedTitle;Lo/write;)V
    .locals 2

    .line 145
    invoke-interface {p1}, Lo/prefersCondensedTitle;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->IconCompatParcelizer()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Lo/write;)V

    invoke-virtual {p2, v0}, Lo/write;->read(Lo/IconCompatParcelizer;)V

    return-void
.end method

.method public write()V
    .locals 3

    .line 184
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->read:Ljava/util/ArrayDeque;

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 186
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/write;

    .line 188
    invoke-virtual {v1}, Lo/write;->MediaBrowserCompat()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v1}, Lo/write;->read()V

    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->MediaBrowserCompat:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 194
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
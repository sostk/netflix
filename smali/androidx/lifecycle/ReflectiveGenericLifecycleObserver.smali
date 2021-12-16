.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initialize;


# instance fields
.field private final read:Ljava/lang/Object;

.field private final write:Lo/getInflater$MediaBrowserCompat;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->read:Ljava/lang/Object;

    .line 31
    sget-object v0, Lo/getInflater;->read:Lo/getInflater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getInflater;->write(Ljava/lang/Class;)Lo/getInflater$MediaBrowserCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->write:Lo/getInflater$MediaBrowserCompat;

    return-void
.end method


# virtual methods
.method public write(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 36
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->write:Lo/getInflater$MediaBrowserCompat;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->read:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lo/getInflater$MediaBrowserCompat;->RemoteActionCompatParcelizer(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void
.end method

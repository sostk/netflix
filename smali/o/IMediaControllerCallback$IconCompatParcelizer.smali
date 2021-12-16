.class final Lo/IMediaControllerCallback$IconCompatParcelizer;
.super Lo/IMediaControllerCallback$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/IMediaControllerCallback$connect;",
            "Lo/IMediaControllerCallback$connect;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/IMediaControllerCallback$connect;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/IMediaControllerCallback;",
            "Lo/IMediaControllerCallback$connect;",
            ">;"
        }
    .end annotation
.end field

.field final read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/IMediaControllerCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/IMediaControllerCallback;",
            "Lo/IMediaControllerCallback$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/IMediaControllerCallback$connect;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/IMediaControllerCallback$connect;",
            "Lo/IMediaControllerCallback$connect;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/IMediaControllerCallback;",
            "Lo/IMediaControllerCallback$connect;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/IMediaControllerCallback;",
            "Lo/IMediaControllerCallback$read;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/IMediaControllerCallback;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1105
    invoke-direct {p0, v0}, Lo/IMediaControllerCallback$RemoteActionCompatParcelizer;-><init>(Lo/IMediaControllerCallback$4;)V

    .line 1106
    iput-object p1, p0, Lo/IMediaControllerCallback$IconCompatParcelizer;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1107
    iput-object p2, p0, Lo/IMediaControllerCallback$IconCompatParcelizer;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1108
    iput-object p3, p0, Lo/IMediaControllerCallback$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1109
    iput-object p4, p0, Lo/IMediaControllerCallback$IconCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1110
    iput-object p5, p0, Lo/IMediaControllerCallback$IconCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method MediaBrowserCompat(Lo/IMediaControllerCallback;Lo/IMediaControllerCallback$connect;Lo/IMediaControllerCallback$connect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IMediaControllerCallback<",
            "*>;",
            "Lo/IMediaControllerCallback$connect;",
            "Lo/IMediaControllerCallback$connect;",
            ")Z"
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Lo/IMediaControllerCallback$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method RemoteActionCompatParcelizer(Lo/IMediaControllerCallback$connect;Lo/IMediaControllerCallback$connect;)V
    .locals 1

    .line 1120
    iget-object v0, p0, Lo/IMediaControllerCallback$IconCompatParcelizer;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method read(Lo/IMediaControllerCallback$connect;Ljava/lang/Thread;)V
    .locals 1

    .line 1115
    iget-object v0, p0, Lo/IMediaControllerCallback$IconCompatParcelizer;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method read(Lo/IMediaControllerCallback;Lo/IMediaControllerCallback$read;Lo/IMediaControllerCallback$read;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IMediaControllerCallback<",
            "*>;",
            "Lo/IMediaControllerCallback$read;",
            "Lo/IMediaControllerCallback$read;",
            ")Z"
        }
    .end annotation

    .line 1130
    iget-object v0, p0, Lo/IMediaControllerCallback$IconCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method write(Lo/IMediaControllerCallback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IMediaControllerCallback<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1135
    iget-object v0, p0, Lo/IMediaControllerCallback$IconCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

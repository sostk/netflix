.class final Lo/getContentInsetStart$MediaBrowserCompat;
.super Lo/getContentInsetStart$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentInsetStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/getContentInsetStart$disconnect;",
            "Lo/getContentInsetStart$disconnect;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/getContentInsetStart;",
            "Lo/getContentInsetStart$disconnect;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/getContentInsetStart;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/getContentInsetStart$disconnect;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/getContentInsetStart;",
            "Lo/getContentInsetStart$write;",
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
            "Lo/getContentInsetStart$disconnect;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/getContentInsetStart$disconnect;",
            "Lo/getContentInsetStart$disconnect;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/getContentInsetStart;",
            "Lo/getContentInsetStart$disconnect;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/getContentInsetStart;",
            "Lo/getContentInsetStart$write;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/getContentInsetStart;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1094
    invoke-direct {p0, v0}, Lo/getContentInsetStart$IconCompatParcelizer;-><init>(Lo/getContentInsetStart$4;)V

    .line 1095
    iput-object p1, p0, Lo/getContentInsetStart$MediaBrowserCompat;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1096
    iput-object p2, p0, Lo/getContentInsetStart$MediaBrowserCompat;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1097
    iput-object p3, p0, Lo/getContentInsetStart$MediaBrowserCompat;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1098
    iput-object p4, p0, Lo/getContentInsetStart$MediaBrowserCompat;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1099
    iput-object p5, p0, Lo/getContentInsetStart$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method MediaBrowserCompat(Lo/getContentInsetStart;Lo/getContentInsetStart$disconnect;Lo/getContentInsetStart$disconnect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContentInsetStart<",
            "*>;",
            "Lo/getContentInsetStart$disconnect;",
            "Lo/getContentInsetStart$disconnect;",
            ")Z"
        }
    .end annotation

    .line 1114
    iget-object v0, p0, Lo/getContentInsetStart$MediaBrowserCompat;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method RemoteActionCompatParcelizer(Lo/getContentInsetStart$disconnect;Ljava/lang/Thread;)V
    .locals 1

    .line 1104
    iget-object v0, p0, Lo/getContentInsetStart$MediaBrowserCompat;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/getContentInsetStart$disconnect;Lo/getContentInsetStart$disconnect;)V
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/getContentInsetStart$MediaBrowserCompat;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method read(Lo/getContentInsetStart;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContentInsetStart<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1124
    iget-object v0, p0, Lo/getContentInsetStart$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method read(Lo/getContentInsetStart;Lo/getContentInsetStart$write;Lo/getContentInsetStart$write;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContentInsetStart<",
            "*>;",
            "Lo/getContentInsetStart$write;",
            "Lo/getContentInsetStart$write;",
            ")Z"
        }
    .end annotation

    .line 1119
    iget-object v0, p0, Lo/getContentInsetStart$MediaBrowserCompat;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

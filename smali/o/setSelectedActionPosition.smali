.class public final Lo/setSelectedActionPosition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;,
        Lo/setSelectedActionPosition$MediaBrowserCompat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 /*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002/0B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\"\u0004\u0008\u0001\u0010\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010&\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(R\u0013\u0010)\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0013R\u0016\u0010*\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0013\u0010.\u001a\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "<init>",
        "(IZ)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)I",
        "",
        "state",
        "Lkotlinx/coroutines/internal/Core;",
        "allocateNextCopy",
        "(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "allocateOrGetNextCopy",
        "close",
        "()Z",
        "index",
        "fillPlaceholder",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "isClosed",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "markFrozen",
        "()J",
        "next",
        "()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "oldHead",
        "newHead",
        "removeSlowPath",
        "(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "I",
        "isEmpty",
        "mask",
        "Z",
        "getSize",
        "()I",
        "size",
        "Companion",
        "Placeholder",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;

.field private static final synthetic MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final write:Lo/updateListViewVisibility;


# instance fields
.field private final MediaBrowserCompat$CallbackHandler:Z

.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private final connect:I

.field private final handleMessage:I

.field private synthetic read:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/setSelectedActionPosition;

    new-instance v1, Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lo/setSelectedActionPosition;->IconCompatParcelizer:Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;

    .line 288
    new-instance v1, Lo/updateListViewVisibility;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lo/updateListViewVisibility;-><init>(Ljava/lang/String;)V

    sput-object v1, Lo/setSelectedActionPosition;->write:Lo/updateListViewVisibility;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lo/setSelectedActionPosition;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/setSelectedActionPosition;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lo/setSelectedActionPosition;->handleMessage:I

    .line 78
    iput-boolean p2, p0, Lo/setSelectedActionPosition;->MediaBrowserCompat$CallbackHandler:Z

    add-int/lit8 p2, p1, -0x1

    .line 80
    iput p2, p0, Lo/setSelectedActionPosition;->connect:I

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lo/setSelectedActionPosition;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lo/setSelectedActionPosition;->_state:J

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/setSelectedActionPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final MediaBrowserCompat(II)Lo/setSelectedActionPosition;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/setSelectedActionPosition<",
            "TE;>;"
        }
    .end annotation

    .line 330
    :cond_0
    iget-wide v2, p0, Lo/setSelectedActionPosition;->_state:J

    .line 200
    sget-object v0, Lo/setSelectedActionPosition;->IconCompatParcelizer:Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    .line 201
    invoke-static {}, Lo/isBackgroundTranslucent;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne v6, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_4

    .line 204
    invoke-virtual {p0}, Lo/setSelectedActionPosition;->RemoteActionCompatParcelizer()Lo/setSelectedActionPosition;

    move-result-object p1

    return-object p1

    .line 206
    :cond_4
    sget-object v1, Lo/setSelectedActionPosition;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, p2}, Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;->IconCompatParcelizer(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Lo/setSelectedActionPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Lo/setSelectedActionPosition;->connect:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final MediaBrowserCompat(J)Lo/setSelectedActionPosition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/setSelectedActionPosition<",
            "TE;>;"
        }
    .end annotation

    .line 230
    new-instance v0, Lo/setSelectedActionPosition;

    iget v1, p0, Lo/setSelectedActionPosition;->handleMessage:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lo/setSelectedActionPosition;->MediaBrowserCompat$CallbackHandler:Z

    invoke-direct {v0, v1, v2}, Lo/setSelectedActionPosition;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v3, p1

    const/16 v1, 0x1e

    shr-long/2addr v3, v1

    long-to-int v1, v3

    .line 233
    :goto_0
    iget v3, p0, Lo/setSelectedActionPosition;->connect:I

    and-int v4, v2, v3

    and-int/2addr v3, v1

    if-eq v4, v3, :cond_1

    .line 235
    iget-object v3, p0, Lo/setSelectedActionPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lo/setSelectedActionPosition$MediaBrowserCompat;

    invoke-direct {v3, v2}, Lo/setSelectedActionPosition$MediaBrowserCompat;-><init>(I)V

    .line 236
    :cond_0
    iget-object v4, v0, Lo/setSelectedActionPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lo/setSelectedActionPosition;->connect:I

    and-int/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_1
    sget-object v1, Lo/setSelectedActionPosition;->IconCompatParcelizer:Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;

    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, p1, p2, v2, v3}, Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;->write(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lo/setSelectedActionPosition;->_state:J

    return-object v0
.end method

.method private final MediaBrowserCompat$CallbackHandler()J
    .locals 9

    .line 336
    :cond_0
    iget-wide v2, p0, Lo/setSelectedActionPosition;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    .line 338
    sget-object v0, Lo/setSelectedActionPosition;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method private final RemoteActionCompatParcelizer(J)Lo/setSelectedActionPosition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/setSelectedActionPosition<",
            "TE;>;"
        }
    .end annotation

    .line 340
    :goto_0
    iget-object v0, p0, Lo/setSelectedActionPosition;->_next:Ljava/lang/Object;

    check-cast v0, Lo/setSelectedActionPosition;

    if-eqz v0, :cond_0

    return-object v0

    .line 225
    :cond_0
    sget-object v0, Lo/setSelectedActionPosition;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lo/setSelectedActionPosition;->MediaBrowserCompat(J)Lo/setSelectedActionPosition;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final read(ILjava/lang/Object;)Lo/setSelectedActionPosition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lo/setSelectedActionPosition<",
            "TE;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/setSelectedActionPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lo/setSelectedActionPosition;->connect:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lo/setSelectedActionPosition$MediaBrowserCompat;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setSelectedActionPosition$MediaBrowserCompat;

    iget v0, v0, Lo/setSelectedActionPosition$MediaBrowserCompat;->MediaBrowserCompat:I

    if-ne v0, p1, :cond_0

    .line 155
    iget-object v0, p0, Lo/setSelectedActionPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lo/setSelectedActionPosition;->connect:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final IconCompatParcelizer()Z
    .locals 7

    .line 91
    iget-wide v0, p0, Lo/setSelectedActionPosition;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final MediaBrowserCompat()I
    .locals 6

    .line 92
    iget-wide v0, p0, Lo/setSelectedActionPosition;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final MediaBrowserCompat(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 320
    :cond_0
    iget-wide v2, p0, Lo/setSelectedActionPosition;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 106
    sget-object p1, Lo/setSelectedActionPosition;->IconCompatParcelizer:Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v2, v3}, Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;->read(J)I

    move-result p1

    return p1

    .line 107
    :cond_1
    sget-object v0, Lo/setSelectedActionPosition;->IconCompatParcelizer:Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v8, 0x0

    shr-long/2addr v4, v8

    long-to-int v1, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v9, 0x1e

    shr-long/2addr v4, v9

    long-to-int v9, v4

    .line 108
    iget v10, p0, Lo/setSelectedActionPosition;->connect:I

    add-int/lit8 v4, v9, 0x2

    and-int/2addr v4, v10

    and-int v5, v1, v10

    const/4 v11, 0x1

    if-ne v4, v5, :cond_2

    return v11

    .line 114
    :cond_2
    iget-boolean v4, p0, Lo/setSelectedActionPosition;->MediaBrowserCompat$CallbackHandler:Z

    const v5, 0x3fffffff

    if-nez v4, :cond_4

    iget-object v4, p0, Lo/setSelectedActionPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v12, v9, v10

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 120
    iget v0, p0, Lo/setSelectedActionPosition;->handleMessage:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_3

    sub-int/2addr v9, v1

    and-int v1, v9, v5

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_3
    return v11

    .line 127
    :cond_4
    sget-object v1, Lo/setSelectedActionPosition;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    add-int/lit8 v4, v9, 0x1

    and-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;->write(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/setSelectedActionPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    .line 133
    :cond_5
    iget-wide v1, v0, Lo/setSelectedActionPosition;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v6

    if-nez v3, :cond_6

    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v0}, Lo/setSelectedActionPosition;->RemoteActionCompatParcelizer()Lo/setSelectedActionPosition;

    move-result-object v0

    invoke-direct {v0, v9, p1}, Lo/setSelectedActionPosition;->read(ILjava/lang/Object;)Lo/setSelectedActionPosition;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    return v8
.end method

.method public final RemoteActionCompatParcelizer()Lo/setSelectedActionPosition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSelectedActionPosition<",
            "TE;>;"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lo/setSelectedActionPosition;->MediaBrowserCompat$CallbackHandler()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/setSelectedActionPosition;->RemoteActionCompatParcelizer(J)Lo/setSelectedActionPosition;

    move-result-object v0

    return-object v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 10

    .line 325
    :cond_0
    :goto_0
    iget-wide v2, p0, Lo/setSelectedActionPosition;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 166
    sget-object v0, Lo/setSelectedActionPosition;->write:Lo/updateListViewVisibility;

    return-object v0

    .line 167
    :cond_1
    sget-object v0, Lo/setSelectedActionPosition;->IconCompatParcelizer:Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v1, v4

    .line 168
    iget v4, p0, Lo/setSelectedActionPosition;->connect:I

    and-int/2addr v1, v4

    and-int/2addr v4, v6

    const/4 v7, 0x0

    if-ne v1, v4, :cond_2

    return-object v7

    .line 169
    :cond_2
    iget-object v1, p0, Lo/setSelectedActionPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 172
    iget-boolean v0, p0, Lo/setSelectedActionPosition;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz v0, :cond_0

    return-object v7

    .line 177
    :cond_3
    instance-of v1, v8, Lo/setSelectedActionPosition$MediaBrowserCompat;

    if-eqz v1, :cond_4

    return-object v7

    :cond_4
    add-int/lit8 v1, v6, 0x1

    const v4, 0x3fffffff

    and-int v9, v1, v4

    .line 180
    sget-object v1, Lo/setSelectedActionPosition;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, v9}, Lo/setSelectedActionPosition$RemoteActionCompatParcelizer;->IconCompatParcelizer(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lo/setSelectedActionPosition;->read:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lo/setSelectedActionPosition;->connect:I

    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    .line 187
    :cond_5
    iget-boolean v0, p0, Lo/setSelectedActionPosition;->MediaBrowserCompat$CallbackHandler:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p0

    .line 192
    :cond_7
    invoke-direct {v0, v6, v9}, Lo/setSelectedActionPosition;->MediaBrowserCompat(II)Lo/setSelectedActionPosition;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v8
.end method

.method public final write()Z
    .locals 10

    .line 316
    :cond_0
    iget-wide v2, p0, Lo/setSelectedActionPosition;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    .line 318
    :cond_2
    sget-object v4, Lo/setSelectedActionPosition;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    or-long v7, v2, v0

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method
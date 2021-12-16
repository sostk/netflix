.class public final Lo/computeVerticalScrollRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParseException$write;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0010\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008Ba\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0016JX\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bugsnag/android/ThreadState;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "exc",
        "",
        "isUnhandled",
        "",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "(Ljava/lang/Throwable;ZLcom/bugsnag/android/internal/ImmutableConfig;)V",
        "sendThreads",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "projectPackages",
        "",
        "",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "currentThread",
        "Ljava/lang/Thread;",
        "stackTraces",
        "",
        "",
        "Ljava/lang/StackTraceElement;",
        "(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/Map;)V",
        "threads",
        "",
        "Lcom/bugsnag/android/Thread;",
        "getThreads",
        "()Ljava/util/List;",
        "captureThreadTrace",
        "toStream",
        "",
        "writer",
        "Lcom/bugsnag/android/JsonStream;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dispatchNestedPreFling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lo/endDrag;Ljava/lang/Thread;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Lcom/bugsnag/android/ThreadSendPolicy;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/endDrag;",
            "Ljava/lang/Thread;",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendThreads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->MediaBrowserCompat:Lcom/bugsnag/android/ThreadSendPolicy;

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_4

    if-eqz p7, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p7

    const-string p3, "java.lang.Thread.getAllStackTraces()"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v1, p7

    if-eqz p6, :cond_3

    goto :goto_3

    .line 34
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p6

    const-string p3, "java.lang.Thread.currentThread()"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v2, p6

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 32
    invoke-direct/range {v0 .. v6}, Lo/computeVerticalScrollRange;->read(Ljava/util/Map;Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lo/endDrag;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 40
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 31
    :goto_4
    iput-object p1, p0, Lo/computeVerticalScrollRange;->write:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lo/endDrag;Ljava/lang/Thread;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    move-object v0, v1

    check-cast v0, Ljava/lang/Thread;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 16
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lo/computeVerticalScrollRange;-><init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lo/endDrag;Ljava/lang/Thread;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ZLo/getMaxScrollAmount;)V
    .locals 11

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Lo/getMaxScrollAmount;->MediaBrowserCompat$ItemCallback()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v4

    invoke-virtual {p3}, Lo/getMaxScrollAmount;->MediaBrowserCompat$CustomActionCallback()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {p3}, Lo/getMaxScrollAmount;->onConnected()Lo/endDrag;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v10}, Lo/computeVerticalScrollRange;-><init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lo/endDrag;Ljava/lang/Thread;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final read(Ljava/util/Map;Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lo/endDrag;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/endDrag;",
            ")",
            "Ljava/util/List<",
            "Lo/dispatchNestedPreFling;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 54
    invoke-interface/range {p1 .. p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "currentThread.stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 58
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "exc.stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 87
    new-instance v4, Lo/computeVerticalScrollRange$write;

    invoke-direct {v4}, Lo/computeVerticalScrollRange$write;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Thread;

    .line 65
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    if-eqz v6, :cond_4

    .line 68
    new-instance v13, Lo/arrowScroll;

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    invoke-direct {v13, v6, v15, v14}, Lo/arrowScroll;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lo/endDrag;)V

    .line 69
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_3

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 70
    :goto_1
    new-instance v6, Lo/dispatchNestedPreFling;

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/bugsnag/android/ThreadType;->MediaBrowserCompat:Lcom/bugsnag/android/ThreadType;

    move-object v7, v6

    move-object/from16 v14, p6

    invoke-direct/range {v7 .. v14}, Lo/dispatchNestedPreFling;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLo/arrowScroll;Lo/endDrag;)V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p5

    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    .line 96
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_5
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 74
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dispatchNestedPreFling;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/computeVerticalScrollRange;->write:Ljava/util/List;

    return-object v0
.end method

.method public toStream(Lo/ParseException;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lo/ParseException;->RemoteActionCompatParcelizer()Lo/canScroll;

    .line 80
    iget-object v0, p0, Lo/computeVerticalScrollRange;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dispatchNestedPreFling;

    .line 81
    invoke-virtual {p1, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lo/ParseException;->MediaBrowserCompat()Lo/canScroll;

    return-void
.end method

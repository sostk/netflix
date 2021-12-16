.class public final Lo/sizeOf;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B9\u0008\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bugsnag/android/EventPayload;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "apiKey",
        "",
        "event",
        "Lcom/bugsnag/android/Event;",
        "eventFile",
        "Ljava/io/File;",
        "notifier",
        "Lcom/bugsnag/android/Notifier;",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "setApiKey",
        "(Ljava/lang/String;)V",
        "getEvent",
        "()Lcom/bugsnag/android/Event;",
        "getEventFile$bugsnag_android_core_release",
        "()Ljava/io/File;",
        "getNotifier$bugsnag_android_core_release",
        "()Lcom/bugsnag/android/Notifier;",
        "getErrorTypes",
        "",
        "Lcom/bugsnag/android/ErrorType;",
        "getErrorTypes$bugsnag_android_core_release",
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
.field private final IconCompatParcelizer:Ljava/io/File;

.field private final MediaBrowserCompat:Lo/AbstractResolvableFuture$Failure$1;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Lo/getMaxScrollAmount;

.field private final write:Lo/inChild;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/AbstractResolvableFuture$Failure$1;Ljava/io/File;Lo/inChild;Lo/getMaxScrollAmount;)V
    .locals 1

    const-string v0, "notifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sizeOf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/sizeOf;->MediaBrowserCompat:Lo/AbstractResolvableFuture$Failure$1;

    iput-object p3, p0, Lo/sizeOf;->IconCompatParcelizer:Ljava/io/File;

    iput-object p5, p0, Lo/sizeOf;->read:Lo/getMaxScrollAmount;

    .line 21
    new-instance p1, Lo/inChild;

    invoke-virtual {p4}, Lo/inChild;->write()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lo/inChild;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lo/inChild;->read()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p2, p3, p5}, Lo/inChild;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p4}, Lo/inChild;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/inChild;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 21
    iput-object p1, p0, Lo/sizeOf;->write:Lo/inChild;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/AbstractResolvableFuture$Failure$1;Ljava/io/File;Lo/inChild;Lo/getMaxScrollAmount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 15
    move-object p2, v0

    check-cast p2, Lo/AbstractResolvableFuture$Failure$1;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 16
    move-object p3, v0

    check-cast p3, Ljava/io/File;

    :cond_1
    move-object v4, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/sizeOf;-><init>(Ljava/lang/String;Lo/AbstractResolvableFuture$Failure$1;Ljava/io/File;Lo/inChild;Lo/getMaxScrollAmount;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/AbstractResolvableFuture$Failure$1;Lo/inChild;Lo/getMaxScrollAmount;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lo/sizeOf;-><init>(Ljava/lang/String;Lo/AbstractResolvableFuture$Failure$1;Ljava/io/File;Lo/inChild;Lo/getMaxScrollAmount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/sizeOf;->MediaBrowserCompat:Lo/AbstractResolvableFuture$Failure$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/AbstractResolvableFuture$Failure$1;->IconCompatParcelizer()Lo/snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lo/snapshot;->write()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lo/sizeOf;->IconCompatParcelizer:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lo/size;->read:Lo/size$read;

    iget-object v1, p0, Lo/sizeOf;->IconCompatParcelizer:Ljava/io/File;

    iget-object v2, p0, Lo/sizeOf;->read:Lo/getMaxScrollAmount;

    invoke-virtual {v0, v1, v2}, Lo/size$read;->read(Ljava/io/File;Lo/getMaxScrollAmount;)Lo/size;

    move-result-object v0

    invoke-virtual {v0}, Lo/size;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toStream(Lo/ParseException;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lo/ParseException;->write()Lo/canScroll;

    const-string v0, "apiKey"

    .line 36
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/sizeOf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "payloadVersion"

    .line 37
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "notifier"

    .line 38
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/sizeOf;->write:Lo/inChild;

    invoke-virtual {v0, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    const-string v0, "events"

    .line 39
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    invoke-virtual {v0}, Lo/ParseException;->RemoteActionCompatParcelizer()Lo/canScroll;

    .line 42
    iget-object v0, p0, Lo/sizeOf;->MediaBrowserCompat:Lo/AbstractResolvableFuture$Failure$1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lo/sizeOf;->IconCompatParcelizer:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lo/ParseException;->RemoteActionCompatParcelizer(Ljava/io/File;)V

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/ParseException;->MediaBrowserCompat()Lo/canScroll;

    .line 48
    invoke-virtual {p1}, Lo/ParseException;->read()Lo/canScroll;

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/sizeOf;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

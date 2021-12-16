.class public final Lo/dispatchNestedScroll;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bugsnag/android/ThreadInternal;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "id",
        "",
        "name",
        "",
        "type",
        "Lcom/bugsnag/android/ThreadType;",
        "isErrorReportingThread",
        "",
        "stacktrace",
        "Lcom/bugsnag/android/Stacktrace;",
        "(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Stacktrace;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/bugsnag/android/Stackframe;",
        "getStacktrace",
        "()Ljava/util/List;",
        "setStacktrace",
        "(Ljava/util/List;)V",
        "getType",
        "()Lcom/bugsnag/android/ThreadType;",
        "setType",
        "(Lcom/bugsnag/android/ThreadType;)V",
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
.field private IconCompatParcelizer:J

.field private MediaBrowserCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/smoothScrollBy;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Z

.field private write:Lcom/bugsnag/android/ThreadType;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLo/arrowScroll;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/dispatchNestedScroll;->IconCompatParcelizer:J

    iput-object p3, p0, Lo/dispatchNestedScroll;->MediaBrowserCompat:Ljava/lang/String;

    iput-object p4, p0, Lo/dispatchNestedScroll;->write:Lcom/bugsnag/android/ThreadType;

    iput-boolean p5, p0, Lo/dispatchNestedScroll;->read:Z

    .line 13
    invoke-virtual {p6}, Lo/arrowScroll;->IconCompatParcelizer()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/dispatchNestedScroll;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toStream(Lo/ParseException;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lo/ParseException;->write()Lo/canScroll;

    const-string v0, "id"

    .line 18
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-wide v1, p0, Lo/dispatchNestedScroll;->IconCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Lo/ParseException;->MediaBrowserCompat(J)Lo/canScroll;

    const-string v0, "name"

    .line 19
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/dispatchNestedScroll;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "type"

    .line 20
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/dispatchNestedScroll;->write:Lcom/bugsnag/android/ThreadType;

    invoke-virtual {v1}, Lcom/bugsnag/android/ThreadType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "stacktrace"

    .line 22
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    .line 23
    invoke-virtual {p1}, Lo/ParseException;->RemoteActionCompatParcelizer()Lo/canScroll;

    .line 24
    iget-object v0, p0, Lo/dispatchNestedScroll;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/smoothScrollBy;

    .line 24
    invoke-virtual {p1, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lo/ParseException;->MediaBrowserCompat()Lo/canScroll;

    .line 27
    iget-boolean v0, p0, Lo/dispatchNestedScroll;->read:Z

    if-eqz v0, :cond_1

    const-string v0, "errorReportingThread"

    .line 28
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Z)Lo/canScroll;

    .line 30
    :cond_1
    invoke-virtual {p1}, Lo/ParseException;->read()Lo/canScroll;

    return-void
.end method

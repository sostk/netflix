.class public final Lo/isViewDescendantOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isViewDescendantOf$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001H\u0002J\u001c\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J(\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\"\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bugsnag/android/ObjectJsonStreamer;",
        "",
        "()V",
        "redactedKeys",
        "",
        "",
        "getRedactedKeys",
        "()Ljava/util/Set;",
        "setRedactedKeys",
        "(Ljava/util/Set;)V",
        "arrayToStream",
        "",
        "writer",
        "Lcom/bugsnag/android/JsonStream;",
        "obj",
        "collectionToStream",
        "",
        "isRedactedKey",
        "",
        "key",
        "mapToStream",
        "",
        "shouldRedactKeys",
        "objectToStream",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final write:Lo/isViewDescendantOf$MediaBrowserCompat;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/isViewDescendantOf$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isViewDescendantOf$MediaBrowserCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isViewDescendantOf;->write:Lo/isViewDescendantOf$MediaBrowserCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "password"

    .line 14
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/isViewDescendantOf;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-void
.end method

.method private final MediaBrowserCompat(Lo/ParseException;Ljava/lang/Object;)V
    .locals 8

    .line 57
    invoke-virtual {p1}, Lo/ParseException;->RemoteActionCompatParcelizer()Lo/canScroll;

    .line 58
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 61
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/isViewDescendantOf;->write(Lo/isViewDescendantOf;Ljava/lang/Object;Lo/ParseException;ZILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lo/ParseException;->MediaBrowserCompat()Lo/canScroll;

    return-void
.end method

.method private final MediaBrowserCompat(Lo/ParseException;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ParseException;",
            "Ljava/util/Map<",
            "**>;Z)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lo/ParseException;->write()Lo/canScroll;

    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 37
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 38
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    if-eqz p3, :cond_1

    .line 39
    invoke-direct {p0, v1}, Lo/isViewDescendantOf;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "[REDACTED]"

    .line 40
    invoke-virtual {p1, v0}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lo/isViewDescendantOf;->write(Ljava/lang/Object;Lo/ParseException;Z)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lo/ParseException;->read()Lo/canScroll;

    return-void
.end method

.method private final read(Ljava/lang/String;)Z
    .locals 6

    .line 68
    iget-object v0, p0, Lo/isViewDescendantOf;->RemoteActionCompatParcelizer:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private final write(Lo/ParseException;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ParseException;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lo/ParseException;->RemoteActionCompatParcelizer()Lo/canScroll;

    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 51
    invoke-static/range {v1 .. v6}, Lo/isViewDescendantOf;->write(Lo/isViewDescendantOf;Ljava/lang/Object;Lo/ParseException;ZILjava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lo/ParseException;->MediaBrowserCompat()Lo/canScroll;

    return-void
.end method

.method public static synthetic write(Lo/isViewDescendantOf;Ljava/lang/Object;Lo/ParseException;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/isViewDescendantOf;->write(Ljava/lang/Object;Lo/ParseException;Z)V

    return-void
.end method


# virtual methods
.method public final read()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/isViewDescendantOf;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-object v0
.end method

.method public final read(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lo/isViewDescendantOf;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-void
.end method

.method public final write(Ljava/lang/Object;Lo/ParseException;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p2}, Lo/ParseException;->IconCompatParcelizer()Lo/canScroll;

    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Lo/ParseException;->read(Ljava/lang/Number;)Lo/canScroll;

    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/ParseException;->read(Z)Lo/canScroll;

    goto :goto_0

    .line 24
    :cond_3
    instance-of v0, p1, Lo/ParseException$write;

    if-eqz v0, :cond_4

    check-cast p1, Lo/ParseException$write;

    invoke-interface {p1, p2}, Lo/ParseException$write;->toStream(Lo/ParseException;)V

    goto :goto_0

    .line 25
    :cond_4
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lo/setTitleMarginEnd;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    goto :goto_0

    .line 26
    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p2, p1, p3}, Lo/isViewDescendantOf;->MediaBrowserCompat(Lo/ParseException;Ljava/util/Map;Z)V

    goto :goto_0

    .line 27
    :cond_6
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p2, p1}, Lo/isViewDescendantOf;->write(Lo/ParseException;Ljava/util/Collection;)V

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-direct {p0, p2, p1}, Lo/isViewDescendantOf;->MediaBrowserCompat(Lo/ParseException;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const-string p1, "[OBJECT]"

    .line 29
    invoke-virtual {p2, p1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    :goto_0
    return-void
.end method

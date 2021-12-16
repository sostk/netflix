.class public final Lo/arrowScroll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParseException$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/arrowScroll$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005B+\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J(\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bugsnag/android/Stacktrace;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "frames",
        "",
        "Lcom/bugsnag/android/Stackframe;",
        "(Ljava/util/List;)V",
        "stacktrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "projectPackages",
        "",
        "",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)V",
        "trace",
        "getTrace",
        "()Ljava/util/List;",
        "limitTraceLength",
        "([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;",
        "serializeStackframe",
        "el",
        "toStream",
        "",
        "writer",
        "Lcom/bugsnag/android/JsonStream;",
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
.field public static final RemoteActionCompatParcelizer:Lo/arrowScroll$read;


# instance fields
.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/smoothScrollBy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/arrowScroll$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/arrowScroll$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/arrowScroll;->RemoteActionCompatParcelizer:Lo/arrowScroll$read;

    return-void
.end method

.method public constructor <init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lo/endDrag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/endDrag;",
            ")V"
        }
    .end annotation

    const-string v0, "stacktrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lo/arrowScroll;->RemoteActionCompatParcelizer([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 102
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 42
    invoke-direct {p0, v3, p2, p3}, Lo/arrowScroll;->RemoteActionCompatParcelizer(Ljava/lang/StackTraceElement;Ljava/util/Collection;Lo/endDrag;)Lo/smoothScrollBy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 101
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/arrowScroll;->read:Ljava/util/List;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/StackTraceElement;Ljava/util/Collection;Lo/endDrag;)Lo/smoothScrollBy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/endDrag;",
            ")",
            "Lo/smoothScrollBy;"
        }
    .end annotation

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 73
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "Unknown"

    :goto_2
    move-object v4, v1

    .line 74
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    .line 75
    sget-object p1, Lo/arrowScroll;->RemoteActionCompatParcelizer:Lo/arrowScroll$read;

    invoke-virtual {p1, v0, p2}, Lo/arrowScroll$read;->MediaBrowserCompat(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v6

    .line 71
    new-instance p1, Lo/smoothScrollBy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/smoothScrollBy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 78
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "Failed to serialize stacktrace"

    invoke-interface {p3, p2, p1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final RemoteActionCompatParcelizer([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 2

    .line 47
    array-length v0, p1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([Ljava/lang/Object;Lkotlin/ranges/IntRange;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/smoothScrollBy;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/arrowScroll;->read:Ljava/util/List;

    return-object v0
.end method

.method public toStream(Lo/ParseException;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lo/ParseException;->RemoteActionCompatParcelizer()Lo/canScroll;

    .line 86
    iget-object v0, p0, Lo/arrowScroll;->read:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/smoothScrollBy;

    .line 86
    invoke-virtual {p1, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lo/ParseException;->MediaBrowserCompat()Lo/canScroll;

    return-void
.end method

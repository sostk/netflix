.class public final Lo/remove;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParseException$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/remove$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB+\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bugsnag/android/ErrorInternal;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "errorClass",
        "",
        "errorMessage",
        "stacktrace",
        "Lcom/bugsnag/android/Stacktrace;",
        "type",
        "Lcom/bugsnag/android/ErrorType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;)V",
        "getErrorClass",
        "()Ljava/lang/String;",
        "setErrorClass",
        "(Ljava/lang/String;)V",
        "getErrorMessage",
        "setErrorMessage",
        "",
        "Lcom/bugsnag/android/Stackframe;",
        "getStacktrace",
        "()Ljava/util/List;",
        "getType",
        "()Lcom/bugsnag/android/ErrorType;",
        "setType",
        "(Lcom/bugsnag/android/ErrorType;)V",
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
.field public static final IconCompatParcelizer:Lo/remove$RemoteActionCompatParcelizer;


# instance fields
.field private MediaBrowserCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lcom/bugsnag/android/ErrorType;

.field private read:Ljava/lang/String;

.field private final write:Ljava/util/List;
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

    new-instance v0, Lo/remove$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/remove$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/remove;->IconCompatParcelizer:Lo/remove$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/arrowScroll;Lcom/bugsnag/android/ErrorType;)V
    .locals 1

    const-string v0, "errorClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/remove;->MediaBrowserCompat:Ljava/lang/String;

    iput-object p2, p0, Lo/remove;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/remove;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/ErrorType;

    .line 10
    invoke-virtual {p3}, Lo/arrowScroll;->IconCompatParcelizer()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/remove;->write:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/arrowScroll;Lcom/bugsnag/android/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Lcom/bugsnag/android/ErrorType;->read:Lcom/bugsnag/android/ErrorType;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/remove;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/arrowScroll;Lcom/bugsnag/android/ErrorType;)V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/remove;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer(Lcom/bugsnag/android/ErrorType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lo/remove;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public final MediaBrowserCompat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/smoothScrollBy;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/remove;->write:Ljava/util/List;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/remove;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lo/remove;->read:Ljava/lang/String;

    return-void
.end method

.method public final read()Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/remove;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo/remove;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method public toStream(Lo/ParseException;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lo/ParseException;->write()Lo/canScroll;

    const-string v0, "errorClass"

    .line 29
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/remove;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "message"

    .line 30
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/remove;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "type"

    .line 31
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/remove;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorType;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "stacktrace"

    .line 32
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/remove;->write:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lo/ParseException;->read()Lo/canScroll;

    return-void
.end method

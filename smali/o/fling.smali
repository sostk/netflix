.class public final Lo/fling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParseException$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fling$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B+\u0008\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bugsnag/android/User;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "id",
        "",
        "email",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getEmail",
        "()Ljava/lang/String;",
        "getId",
        "getName",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final RemoteActionCompatParcelizer:Lo/fling$read;


# instance fields
.field private final MediaBrowserCompat:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fling$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fling$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/fling;->RemoteActionCompatParcelizer:Lo/fling$read;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/fling;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fling;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/fling;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/fling;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 13
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 18
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 23
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/fling;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/fling;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/fling;->read:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 65
    move-object v0, p0

    check-cast v0, Lo/fling;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 68
    check-cast p1, Lo/fling;

    .line 70
    iget-object v0, p0, Lo/fling;->write:Ljava/lang/String;

    iget-object v3, p1, Lo/fling;->write:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 71
    :cond_3
    iget-object v0, p0, Lo/fling;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/fling;->read:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 72
    :cond_4
    iget-object v0, p0, Lo/fling;->MediaBrowserCompat:Ljava/lang/String;

    iget-object p1, p1, Lo/fling;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 68
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.bugsnag.android.User"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 4

    .line 78
    iget-object v0, p0, Lo/fling;->write:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v2, p0, Lo/fling;->read:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 80
    :goto_1
    iget-object v3, p0, Lo/fling;->MediaBrowserCompat:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toStream(Lo/ParseException;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lo/ParseException;->write()Lo/canScroll;

    const-string v0, "id"

    .line 29
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/fling;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "email"

    .line 30
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/fling;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "name"

    .line 31
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/fling;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    .line 32
    invoke-virtual {p1}, Lo/ParseException;->read()Lo/canScroll;

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fling;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

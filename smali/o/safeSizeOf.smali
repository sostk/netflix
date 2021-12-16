.class public final Lo/safeSizeOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParseException$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/safeSizeOf$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceId;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "toStream",
        "",
        "stream",
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
.field public static final RemoteActionCompatParcelizer:Lo/safeSizeOf$write;


# instance fields
.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/safeSizeOf$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/safeSizeOf$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/safeSizeOf;->RemoteActionCompatParcelizer:Lo/safeSizeOf$write;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/safeSizeOf;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/safeSizeOf;->read:Ljava/lang/String;

    return-object v0
.end method

.method public toStream(Lo/ParseException;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lo/ParseException;->write()Lo/canScroll;

    const-string v0, "id"

    .line 159
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    .line 160
    iget-object v0, p0, Lo/safeSizeOf;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    .line 161
    invoke-virtual {p1}, Lo/ParseException;->read()Lo/canScroll;

    return-void
.end method

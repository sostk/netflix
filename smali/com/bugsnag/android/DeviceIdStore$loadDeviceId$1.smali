.class public final Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/entryRemoved;->write()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/UUID;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/entryRemoved;


# direct methods
.method public constructor <init>(Lo/entryRemoved;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;->IconCompatParcelizer:Lo/entryRemoved;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;->write()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/util/UUID;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;->IconCompatParcelizer:Lo/entryRemoved;

    invoke-static {v0}, Lo/entryRemoved;->write(Lo/entryRemoved;)Lo/computeHorizontalScrollOffset;

    move-result-object v0

    invoke-virtual {v0}, Lo/computeHorizontalScrollOffset;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.fromString(legacyDeviceId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

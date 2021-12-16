.class public final Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;",
        "getAppDatabase",
        "context",
        "Landroid/content/Context;",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroid/content/Context;)Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;->setCallbacksMessenger()Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;

    const-string v1, "det-db"

    invoke-static {p1, v0, v1}, Lo/setOverflowReserved;->read(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->read()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;->write(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;->setCallbacksMessenger()Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.netflix.mediaclient.service.preapp.store.DETDatabase"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

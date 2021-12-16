.class public final Lcom/netflix/ninja/events/CommonEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/events/CommonEvent$CommonEvents;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/netflix/ninja/events/CommonEvent;",
        "",
        "code",
        "Lcom/netflix/ninja/events/CommonEvent$CommonEvents;",
        "(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V",
        "getCode",
        "()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;",
        "CommonEvents",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final read:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/events/CommonEvent;->read:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/netflix/ninja/events/CommonEvent;->read:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    return-object v0
.end method

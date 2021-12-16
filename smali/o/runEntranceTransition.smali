.class public final Lo/runEntranceTransition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/netflix/ninja/integrations/padi/PadiResponse;",
        "",
        "index",
        "",
        "intents",
        "",
        "Lcom/netflix/ninja/integrations/padi/PadiIntent;",
        "token",
        "Lcom/netflix/ninja/integrations/padi/PadiToken;",
        "(Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;Lcom/netflix/ninja/integrations/padi/PadiToken;)V",
        "getIndex",
        "()Ljava/lang/String;",
        "getIntents",
        "()[Lcom/netflix/ninja/integrations/padi/PadiIntent;",
        "[Lcom/netflix/ninja/integrations/padi/PadiIntent;",
        "getToken",
        "()Lcom/netflix/ninja/integrations/padi/PadiToken;",
        "toString",
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
.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompat:Lo/prepareEntranceTransition;

.field private final RemoteActionCompatParcelizer:[Lcom/netflix/ninja/integrations/padi/PadiIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;Lo/prepareEntranceTransition;)V
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/runEntranceTransition;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/runEntranceTransition;->RemoteActionCompatParcelizer:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    iput-object p3, p0, Lo/runEntranceTransition;->MediaBrowserCompat:Lo/prepareEntranceTransition;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()Lo/prepareEntranceTransition;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/runEntranceTransition;->MediaBrowserCompat:Lo/prepareEntranceTransition;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()[Lcom/netflix/ninja/integrations/padi/PadiIntent;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/runEntranceTransition;->RemoteActionCompatParcelizer:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PadiResponse(index=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/runEntranceTransition;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', intents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/runEntranceTransition;->RemoteActionCompatParcelizer:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/runEntranceTransition;->MediaBrowserCompat:Lo/prepareEntranceTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/runEntranceTransition;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

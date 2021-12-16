.class public final Lo/onEntranceTransitionPrepare;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onEntranceTransitionPrepare$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0012J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0000J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\'\u0010\u001f\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H 0!H\u0086\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/netflix/ninja/integrations/padi/PadiRequest;",
        "",
        "index",
        "",
        "intents",
        "",
        "Lcom/netflix/ninja/integrations/padi/PadiIntent;",
        "(Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V",
        "getIndex",
        "()Ljava/lang/String;",
        "getIntents",
        "()[Lcom/netflix/ninja/integrations/padi/PadiIntent;",
        "[Lcom/netflix/ninja/integrations/padi/PadiIntent;",
        "receivedTimeinMs",
        "",
        "getReceivedTimeinMs",
        "()J",
        "requested",
        "",
        "getRequested",
        "()Z",
        "setRequested",
        "(Z)V",
        "createResponse",
        "Lcom/netflix/ninja/integrations/padi/PadiResponse;",
        "token",
        "Lcom/netflix/ninja/integrations/padi/PadiToken;",
        "isExpired",
        "matchByIntents",
        "otherPadiRequest",
        "toString",
        "contentEqualsIgnoreOrder",
        "T",
        "",
        "collection",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/onEntranceTransitionPrepare$IconCompatParcelizer;


# instance fields
.field private IconCompatParcelizer:Z

.field private final MediaBrowserCompat:Ljava/lang/String;

.field private final read:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

.field private final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/onEntranceTransitionPrepare$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onEntranceTransitionPrepare$IconCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onEntranceTransitionPrepare;->RemoteActionCompatParcelizer:Lo/onEntranceTransitionPrepare$IconCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat:Ljava/lang/String;

    iput-object p2, p0, Lo/onEntranceTransitionPrepare;->read:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/onEntranceTransitionPrepare;->write:J

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompat(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lo/onEntranceTransitionPrepare;->IconCompatParcelizer:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 8

    .line 37
    sget-object v0, Lo/performCreateOptionsMenu;->write:Lo/performCreateOptionsMenu$read;

    invoke-virtual {v0}, Lo/performCreateOptionsMenu$read;->write()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lo/onEntranceTransitionPrepare;->write:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v2

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final read(Lo/prepareEntranceTransition;)Lo/runEntranceTransition;
    .locals 3

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lo/prepareEntranceTransition;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lo/runEntranceTransition;

    iget-object v1, p0, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v2, p0, Lo/onEntranceTransitionPrepare;->read:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    invoke-direct {v0, v1, v2, p1}, Lo/runEntranceTransition;-><init>(Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;Lo/prepareEntranceTransition;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read()[Lcom/netflix/ninja/integrations/padi/PadiIntent;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/onEntranceTransitionPrepare;->read:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PadiRequest(index=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', intents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onEntranceTransitionPrepare;->read:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedTimeinMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/onEntranceTransitionPrepare;->write:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/onEntranceTransitionPrepare;->IconCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/onEntranceTransitionPrepare;->IconCompatParcelizer:Z

    return v0
.end method

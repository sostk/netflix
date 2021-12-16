.class public final synthetic Lo/findFragmentById;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic read:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->values()[Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/findFragmentById;->read:[I

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->MediaBrowserCompat:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->IconCompatParcelizer:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->write:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->disconnect:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->getSessionToken:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method

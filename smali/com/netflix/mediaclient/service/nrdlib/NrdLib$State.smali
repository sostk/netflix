.class public final enum Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/nrdlib/NrdLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

.field private static final synthetic RemoteActionCompatParcelizer:[Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

.field public static final enum read:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

.field public static final enum write:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    const/4 v1, 0x0

    const-string v2, "notLoaded"

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->read:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    .line 32
    new-instance v2, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    const/4 v3, 0x1

    const-string v4, "loaded"

    invoke-direct {v2, v4, v3}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    .line 33
    new-instance v4, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    const/4 v5, 0x2

    const-string v6, "failedToLoad"

    invoke-direct {v4, v6, v5}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->write:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 30
    sput-object v6, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->RemoteActionCompatParcelizer:[Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;
    .locals 1

    .line 30
    const-class v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;
    .locals 1

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->RemoteActionCompatParcelizer:[Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    return-object v0
.end method

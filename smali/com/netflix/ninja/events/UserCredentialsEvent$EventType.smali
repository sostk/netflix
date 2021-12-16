.class public final enum Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/events/UserCredentialsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;",
        "",
        "(Ljava/lang/String;I)V",
        "CREATE_HANDLER",
        "GET_USER_CREDENTIALS",
        "SAVE_USER_CREDENTIAL",
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
.field public static final enum IconCompatParcelizer:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

.field private static final synthetic read:[Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

.field public static final enum write:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    new-instance v1, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    const/4 v2, 0x0

    const-string v3, "CREATE_HANDLER"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->IconCompatParcelizer:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    const/4 v2, 0x1

    const-string v3, "GET_USER_CREDENTIALS"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->write:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    const/4 v2, 0x2

    const-string v3, "SAVE_USER_CREDENTIAL"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->read:[Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;
    .locals 1

    const-class v0, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;
    .locals 1

    sget-object v0, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->read:[Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    invoke-virtual {v0}, [Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    return-object v0
.end method

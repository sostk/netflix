.class public final enum Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "AUTH_NONE",
        "AUTH_LEGACY_PARTNER_KEY",
        "AUTH_PARTNER_KEY",
        "AUTH_MGK",
        "AUTH_MVPD_TOKEN",
        "AUTH_DEVICE_ATTESTATION",
        "AUTH_DEVICE",
        "AUTH_PADI",
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
.field public static final enum IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

.field public static final enum MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

.field private static final synthetic MediaBrowserCompat$CallbackHandler:[Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

.field public static final enum connect:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

.field public static final enum disconnect:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

.field public static final enum handleMessage:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

.field public static final enum read:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

.field public static final enum write:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    const/4 v2, 0x0

    const-string v3, "AUTH_NONE"

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->connect:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    const/4 v2, 0x1

    const-string v3, "AUTH_LEGACY_PARTNER_KEY"

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->read:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    const/4 v2, 0x2

    const-string v3, "AUTH_PARTNER_KEY"

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->disconnect:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    const/4 v2, 0x3

    const-string v3, "AUTH_MGK"

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->write:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    const/4 v2, 0x4

    const-string v3, "AUTH_MVPD_TOKEN"

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    const/4 v2, 0x5

    const-string v3, "AUTH_DEVICE_ATTESTATION"

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    const/4 v2, 0x6

    const-string v3, "AUTH_DEVICE"

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    const/4 v2, 0x7

    const-string v3, "AUTH_PADI"

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->handleMessage:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->MediaBrowserCompat$CallbackHandler:[Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 301
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->MediaBrowserCompat$CallbackHandler:[Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    return-object v0
.end method

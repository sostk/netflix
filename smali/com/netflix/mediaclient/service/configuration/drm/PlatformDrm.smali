.class public final enum Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

.field public static final enum NONE:Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

.field public static final enum PLAYREADY:Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

.field public static final enum WIDEVINE:Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;->NONE:Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    .line 15
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    const/4 v3, 0x1

    const-string v4, "WIDEVINE"

    invoke-direct {v2, v4, v3, v3}, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;->WIDEVINE:Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    .line 16
    new-instance v4, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    const/4 v5, 0x2

    const-string v6, "PLAYREADY"

    invoke-direct {v4, v6, v5, v5}, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;->PLAYREADY:Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 12
    sput-object v6, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;->$VALUES:[Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;
    .locals 1

    .line 12
    const-class v0, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;->$VALUES:[Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;->mValue:I

    return v0
.end method

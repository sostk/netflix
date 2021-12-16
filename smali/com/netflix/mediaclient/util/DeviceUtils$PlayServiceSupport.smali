.class public final enum Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayServiceSupport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic MediaBrowserCompat:[Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

.field public static final enum read:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

.field public static final enum write:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 392
    new-instance v0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    const/4 v1, 0x0

    const-string v2, "NOT_SUPPORTED"

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->read:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    .line 393
    new-instance v2, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    const/4 v3, 0x1

    const-string v4, "SUPPORTED"

    invoke-direct {v2, v4, v3}, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->write:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    .line 391
    sput-object v4, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->MediaBrowserCompat:[Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 391
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;
    .locals 1

    .line 391
    const-class v0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;
    .locals 1

    .line 391
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->MediaBrowserCompat:[Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    return-object v0
.end method

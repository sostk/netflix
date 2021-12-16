.class public final enum Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceRAMCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IconCompatParcelizer:[Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

.field public static final enum MediaBrowserCompat:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

.field public static final enum read:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

.field public static final enum write:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 645
    new-instance v0, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    const/4 v1, 0x0

    const-string v2, "LESS_THAN_1GB"

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->MediaBrowserCompat:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    .line 646
    new-instance v2, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    const/4 v3, 0x1

    const-string v4, "BETWEEN_1GB_AND_1_5GB"

    invoke-direct {v2, v4, v3}, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->read:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    .line 647
    new-instance v4, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    const/4 v5, 0x2

    const-string v6, "BETWEEN_1_5GB_AND_2GB"

    invoke-direct {v4, v6, v5}, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->write:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    .line 648
    new-instance v6, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    const/4 v7, 0x3

    const-string v8, "MORE_THAN_2GB"

    invoke-direct {v6, v8, v7}, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 644
    sput-object v8, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->IconCompatParcelizer:[Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 644
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;
    .locals 1

    .line 644
    const-class v0, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;
    .locals 1

    .line 644
    sget-object v0, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->IconCompatParcelizer:[Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    return-object v0
.end method

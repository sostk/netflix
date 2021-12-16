.class public final enum Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum BLUETOOTH:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum DUMMY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum ETHERNET:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_CBS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_DUN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_EMERGENCY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_FOTA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_HIPRI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_IA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_IMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_MMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_SUPL:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum PROXY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum VPN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum WIFI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum WIFI_P2P:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum WIMAX:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 26
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v1, 0x0

    const-string v2, "MOBILE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 27
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v3, 0x1

    const-string v4, "WIFI"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 28
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x2

    const-string v6, "MOBILE_MMS"

    invoke-direct {v4, v6, v5, v5}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 29
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x3

    const-string v8, "MOBILE_SUPL"

    invoke-direct {v6, v8, v7, v7}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 30
    new-instance v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v9, 0x4

    const-string v10, "MOBILE_DUN"

    invoke-direct {v8, v10, v9, v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 31
    new-instance v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v11, 0x5

    const-string v12, "MOBILE_HIPRI"

    invoke-direct {v10, v12, v11, v11}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 32
    new-instance v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v13, 0x6

    const-string v14, "WIMAX"

    invoke-direct {v12, v14, v13, v13}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 33
    new-instance v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v15, 0x7

    const-string v13, "BLUETOOTH"

    invoke-direct {v14, v13, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 34
    new-instance v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/16 v15, 0x8

    const-string v11, "DUMMY"

    invoke-direct {v13, v11, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 35
    new-instance v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/16 v15, 0x9

    const-string v9, "ETHERNET"

    invoke-direct {v11, v9, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 36
    new-instance v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/16 v15, 0xa

    const-string v7, "MOBILE_FOTA"

    invoke-direct {v9, v7, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 37
    new-instance v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/16 v15, 0xb

    const-string v5, "MOBILE_IMS"

    invoke-direct {v7, v5, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 38
    new-instance v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/16 v15, 0xc

    const-string v3, "MOBILE_CBS"

    invoke-direct {v5, v3, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 39
    new-instance v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/16 v15, 0xd

    const-string v1, "WIFI_P2P"

    invoke-direct {v3, v1, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 40
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/16 v15, 0xe

    move-object/from16 v30, v3

    const-string v3, "MOBILE_IA"

    invoke-direct {v1, v3, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 41
    new-instance v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/16 v15, 0xf

    move-object/from16 v32, v1

    const-string v1, "MOBILE_EMERGENCY"

    invoke-direct {v3, v1, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 42
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/16 v15, 0x10

    move-object/from16 v34, v3

    const-string v3, "PROXY"

    invoke-direct {v1, v3, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 43
    new-instance v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/16 v15, 0x11

    move-object/from16 v36, v1

    const-string v1, "VPN"

    invoke-direct {v3, v1, v15, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 45
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v15, -0x1

    move-object/from16 v38, v3

    const/16 v3, 0x12

    move-object/from16 v39, v5

    const-string v5, "NONE"

    invoke-direct {v1, v5, v3, v15}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/16 v5, 0x13

    new-array v5, v5, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/16 v28, 0x0

    aput-object v0, v5, v28

    const/16 v26, 0x1

    aput-object v2, v5, v26

    const/16 v24, 0x2

    aput-object v4, v5, v24

    const/16 v22, 0x3

    aput-object v6, v5, v22

    const/16 v20, 0x4

    aput-object v8, v5, v20

    const/16 v18, 0x5

    aput-object v10, v5, v18

    const/16 v16, 0x6

    aput-object v12, v5, v16

    const/16 v17, 0x7

    aput-object v14, v5, v17

    const/16 v19, 0x8

    aput-object v13, v5, v19

    const/16 v21, 0x9

    aput-object v11, v5, v21

    const/16 v23, 0xa

    aput-object v9, v5, v23

    const/16 v25, 0xb

    aput-object v7, v5, v25

    const/16 v27, 0xc

    aput-object v39, v5, v27

    const/16 v29, 0xd

    aput-object v30, v5, v29

    const/16 v31, 0xe

    aput-object v32, v5, v31

    const/16 v33, 0xf

    aput-object v34, v5, v33

    const/16 v35, 0x10

    aput-object v36, v5, v35

    const/16 v37, 0x11

    aput-object v38, v5, v37

    aput-object v1, v5, v3

    .line 25
    sput-object v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 47
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->valueMap:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 54
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 55
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 56
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 57
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 58
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 59
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 60
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 61
    invoke-virtual {v3, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 62
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 63
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v39

    const/16 v2, 0xc

    .line 64
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v30

    const/16 v2, 0xd

    .line 65
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v32

    const/16 v2, 0xe

    .line 66
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v34

    const/16 v2, 0xf

    .line 67
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v36

    const/16 v2, 0x10

    .line 68
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v38

    const/16 v2, 0x11

    .line 69
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v3, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 83
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->valueMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 25
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->value:I

    return v0
.end method

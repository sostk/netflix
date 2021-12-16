.class public final enum Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceHdcpLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field public static final enum MediaBrowserCompat:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field private static final synthetic MediaBrowserCompat$CallbackHandler:[Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field public static final enum connect:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field public static final enum disconnect:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field public static final enum read:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field public static final enum write:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;


# instance fields
.field private getSessionToken:Ljava/lang/String;

.field private handleMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 25
    new-instance v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const/4 v1, 0x0

    const-string v2, "HDCP_NOT_APPLICABLE"

    const/4 v3, -0x1

    const-string v4, "hdcp not applicable"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->disconnect:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 26
    new-instance v2, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const/4 v3, 0x1

    const-string v4, "HDCP_NOT_ENGAGED"

    const-string v5, "hdcp not engaged"

    invoke-direct {v2, v4, v3, v1, v5}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->connect:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 27
    new-instance v4, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const/4 v5, 0x2

    const-string v6, "HDCP_1"

    const/16 v7, 0xa

    const-string v8, "hdcp 1.x"

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 28
    new-instance v6, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const/4 v7, 0x3

    const-string v8, "HDCP_2_0"

    const/16 v9, 0x14

    const-string v10, "hdcp 2.0"

    invoke-direct {v6, v8, v7, v9, v10}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->read:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 29
    new-instance v8, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const/4 v9, 0x4

    const-string v10, "HDCP_2_1"

    const/16 v11, 0x15

    const-string v12, "hdcp 2.1"

    invoke-direct {v8, v10, v9, v11, v12}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->write:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 30
    new-instance v10, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const/4 v11, 0x5

    const-string v12, "HDCP_2_2"

    const/16 v13, 0x16

    const-string v14, "hdcp 2.2"

    invoke-direct {v10, v12, v11, v13, v14}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 31
    new-instance v12, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const/4 v13, 0x6

    const-string v14, "HDCP_2_3"

    const/16 v15, 0x17

    const-string v11, "hdcp 2.3"

    invoke-direct {v12, v14, v13, v15, v11}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->MediaBrowserCompat:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const/4 v11, 0x7

    new-array v11, v11, [Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    aput-object v12, v11, v13

    .line 23
    sput-object v11, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->MediaBrowserCompat$CallbackHandler:[Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->handleMessage:I

    .line 37
    iput-object p4, p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->getSessionToken:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;
    .locals 1

    .line 23
    const-class v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->MediaBrowserCompat$CallbackHandler:[Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    invoke-virtual {v0}, [Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object v0
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->handleMessage:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->getSessionToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->handleMessage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

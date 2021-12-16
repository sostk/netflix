.class public final enum Lcom/netflix/ninja/misc/CrashReport$CrashType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/misc/CrashReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrashType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/misc/CrashReport$CrashType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Lcom/netflix/ninja/misc/CrashReport$CrashType;

.field public static final enum MediaBrowserCompat:Lcom/netflix/ninja/misc/CrashReport$CrashType;

.field public static final enum MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/misc/CrashReport$CrashType;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/ninja/misc/CrashReport$CrashType;

.field public static final enum connect:Lcom/netflix/ninja/misc/CrashReport$CrashType;

.field public static final enum disconnect:Lcom/netflix/ninja/misc/CrashReport$CrashType;

.field public static final enum getSessionToken:Lcom/netflix/ninja/misc/CrashReport$CrashType;

.field private static final synthetic handleMessage:[Lcom/netflix/ninja/misc/CrashReport$CrashType;

.field public static final enum read:Lcom/netflix/ninja/misc/CrashReport$CrashType;

.field public static final enum write:Lcom/netflix/ninja/misc/CrashReport$CrashType;


# instance fields
.field private MediaBrowserCompat$ConnectionCallback:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 24
    new-instance v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/netflix/ninja/misc/CrashReport$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->connect:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    .line 25
    new-instance v2, Lcom/netflix/ninja/misc/CrashReport$CrashType;

    const/4 v3, 0x1

    const-string v4, "IN_SUSPEND"

    invoke-direct {v2, v4, v3, v3}, Lcom/netflix/ninja/misc/CrashReport$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/ninja/misc/CrashReport$CrashType;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    .line 26
    new-instance v4, Lcom/netflix/ninja/misc/CrashReport$CrashType;

    const/4 v5, 0x2

    const-string v6, "IN_SUSPEND_LOWMEM"

    invoke-direct {v4, v6, v5, v5}, Lcom/netflix/ninja/misc/CrashReport$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/ninja/misc/CrashReport$CrashType;->disconnect:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    .line 27
    new-instance v6, Lcom/netflix/ninja/misc/CrashReport$CrashType;

    const/4 v7, 0x3

    const-string v8, "FAILED_TO_SUSPEND"

    invoke-direct {v6, v8, v7, v7}, Lcom/netflix/ninja/misc/CrashReport$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/ninja/misc/CrashReport$CrashType;->write:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    .line 28
    new-instance v8, Lcom/netflix/ninja/misc/CrashReport$CrashType;

    const/4 v9, 0x4

    const-string v10, "IN_SUSPEND_PREAPP"

    invoke-direct {v8, v10, v9, v9}, Lcom/netflix/ninja/misc/CrashReport$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netflix/ninja/misc/CrashReport$CrashType;->getSessionToken:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    .line 29
    new-instance v10, Lcom/netflix/ninja/misc/CrashReport$CrashType;

    const/4 v11, 0x5

    const-string v12, "DEVICE_REBOOT"

    invoke-direct {v10, v12, v11, v11}, Lcom/netflix/ninja/misc/CrashReport$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/ninja/misc/CrashReport$CrashType;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    .line 30
    new-instance v12, Lcom/netflix/ninja/misc/CrashReport$CrashType;

    const/4 v13, 0x6

    const-string v14, "FATAL_ERROR"

    invoke-direct {v12, v14, v13, v13}, Lcom/netflix/ninja/misc/CrashReport$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netflix/ninja/misc/CrashReport$CrashType;->read:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    .line 31
    new-instance v14, Lcom/netflix/ninja/misc/CrashReport$CrashType;

    const/4 v15, 0x7

    const-string v13, "CAST_STOP"

    invoke-direct {v14, v13, v15, v15}, Lcom/netflix/ninja/misc/CrashReport$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/netflix/ninja/misc/CrashReport$CrashType;->IconCompatParcelizer:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    .line 32
    new-instance v13, Lcom/netflix/ninja/misc/CrashReport$CrashType;

    const/16 v15, 0x8

    const-string v11, "IN_FOREGROUND"

    invoke-direct {v13, v11, v15, v15}, Lcom/netflix/ninja/misc/CrashReport$CrashType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netflix/ninja/misc/CrashReport$CrashType;->MediaBrowserCompat:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    const/16 v11, 0x9

    new-array v11, v11, [Lcom/netflix/ninja/misc/CrashReport$CrashType;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    const/4 v0, 0x7

    aput-object v14, v11, v0

    aput-object v13, v11, v15

    .line 23
    sput-object v11, Lcom/netflix/ninja/misc/CrashReport$CrashType;->handleMessage:[Lcom/netflix/ninja/misc/CrashReport$CrashType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->MediaBrowserCompat$ConnectionCallback:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/misc/CrashReport$CrashType;
    .locals 1

    .line 23
    const-class v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/misc/CrashReport$CrashType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/misc/CrashReport$CrashType;
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->handleMessage:[Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-virtual {v0}, [Lcom/netflix/ninja/misc/CrashReport$CrashType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/misc/CrashReport$CrashType;

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->MediaBrowserCompat$ConnectionCallback:I

    return v0
.end method

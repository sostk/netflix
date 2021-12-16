.class public final enum Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/integrations/google/DeviceModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode$MediaBrowserCompat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;",
        "",
        "mode",
        "",
        "(Ljava/lang/String;II)V",
        "getMode",
        "()I",
        "MODE_DEFAULT",
        "MODE_PRIVACY",
        "MODE_BASIC",
        "MODE_KIDS",
        "Companion",
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
.field public static final enum IconCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

.field public static final enum MediaBrowserCompat:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

.field private static final synthetic MediaBrowserCompat$CallbackHandler:[Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

.field public static final enum read:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

.field public static final write:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode$MediaBrowserCompat;


# instance fields
.field private final connect:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    .line 33
    new-instance v1, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    const/4 v2, 0x0

    const-string v3, "MODE_DEFAULT"

    invoke-direct {v1, v3, v2, v2}, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->IconCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    const/4 v2, 0x1

    const-string v3, "MODE_PRIVACY"

    invoke-direct {v1, v3, v2, v2}, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->MediaBrowserCompat:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    const/4 v2, 0x2

    const-string v3, "MODE_BASIC"

    invoke-direct {v1, v3, v2, v2}, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->read:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    const/4 v2, 0x3

    const-string v3, "MODE_KIDS"

    invoke-direct {v1, v3, v2, v2}, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->MediaBrowserCompat$CallbackHandler:[Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    new-instance v0, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode$MediaBrowserCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->write:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode$MediaBrowserCompat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->connect:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;
    .locals 1

    const-class v0, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;
    .locals 1

    sget-object v0, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->MediaBrowserCompat$CallbackHandler:[Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    invoke-virtual {v0}, [Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    return-object v0
.end method


# virtual methods
.method public final MediaBrowserCompat()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->connect:I

    return v0
.end method

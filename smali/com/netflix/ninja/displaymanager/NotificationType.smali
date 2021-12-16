.class public final enum Lcom/netflix/ninja/displaymanager/NotificationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/displaymanager/NotificationType$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/displaymanager/NotificationType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/netflix/ninja/displaymanager/NotificationType;",
        "",
        "(Ljava/lang/String;I)V",
        "tvuiNotification",
        "apkToast",
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
.field private static final synthetic IconCompatParcelizer:[Lcom/netflix/ninja/displaymanager/NotificationType;

.field public static final enum MediaBrowserCompat:Lcom/netflix/ninja/displaymanager/NotificationType;

.field public static final RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/NotificationType$write;

.field public static final enum write:Lcom/netflix/ninja/displaymanager/NotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/ninja/displaymanager/NotificationType;

    new-instance v1, Lcom/netflix/ninja/displaymanager/NotificationType;

    const/4 v2, 0x0

    const-string v3, "tvuiNotification"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/displaymanager/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/displaymanager/NotificationType;->MediaBrowserCompat:Lcom/netflix/ninja/displaymanager/NotificationType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/displaymanager/NotificationType;

    const/4 v2, 0x1

    const-string v3, "apkToast"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/displaymanager/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/displaymanager/NotificationType;->write:Lcom/netflix/ninja/displaymanager/NotificationType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/ninja/displaymanager/NotificationType;->IconCompatParcelizer:[Lcom/netflix/ninja/displaymanager/NotificationType;

    new-instance v0, Lcom/netflix/ninja/displaymanager/NotificationType$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/displaymanager/NotificationType$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/displaymanager/NotificationType;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/NotificationType$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/displaymanager/NotificationType;
    .locals 1

    const-class v0, Lcom/netflix/ninja/displaymanager/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/displaymanager/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/displaymanager/NotificationType;
    .locals 1

    sget-object v0, Lcom/netflix/ninja/displaymanager/NotificationType;->IconCompatParcelizer:[Lcom/netflix/ninja/displaymanager/NotificationType;

    invoke-virtual {v0}, [Lcom/netflix/ninja/displaymanager/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/displaymanager/NotificationType;

    return-object v0
.end method

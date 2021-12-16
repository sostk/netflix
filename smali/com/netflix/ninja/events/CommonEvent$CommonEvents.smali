.class public final enum Lcom/netflix/ninja/events/CommonEvent$CommonEvents;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/events/CommonEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/events/CommonEvent$CommonEvents;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/netflix/ninja/events/CommonEvent$CommonEvents;",
        "",
        "(Ljava/lang/String;I)V",
        "SHUTDOWN_ACTION",
        "SHOW_ERROR_ACTION",
        "SHOW_WARNING_ACTION",
        "HIDE_ACTIVITY",
        "RESET_SCREENSAVER_TIMER",
        "NRDP_SPLASH_SHOWS",
        "CHECK_SAFETYNET_VERIFYAPPS",
        "VOICE_SEARCH_START",
        "VOICE_SEARCH_CANCEL",
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
.field public static final enum IconCompatParcelizer:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum MediaBrowserCompat:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum connect:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field private static final synthetic disconnect:[Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum getSessionToken:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum handleMessage:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum read:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum write:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const/4 v2, 0x0

    const-string v3, "SHUTDOWN_ACTION"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->getSessionToken:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const/4 v2, 0x1

    const-string v3, "SHOW_ERROR_ACTION"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->read:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const/4 v2, 0x2

    const-string v3, "SHOW_WARNING_ACTION"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->connect:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const/4 v2, 0x3

    const-string v3, "HIDE_ACTIVITY"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->IconCompatParcelizer:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const/4 v2, 0x4

    const-string v3, "RESET_SCREENSAVER_TIMER"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->write:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const/4 v2, 0x5

    const-string v3, "NRDP_SPLASH_SHOWS"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->MediaBrowserCompat:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const/4 v2, 0x6

    const-string v3, "CHECK_SAFETYNET_VERIFYAPPS"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const/4 v2, 0x7

    const-string v3, "VOICE_SEARCH_START"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const/16 v2, 0x8

    const-string v3, "VOICE_SEARCH_CANCEL"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->handleMessage:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->disconnect:[Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/events/CommonEvent$CommonEvents;
    .locals 1

    const-class v0, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/events/CommonEvent$CommonEvents;
    .locals 1

    sget-object v0, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->disconnect:[Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0}, [Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    return-object v0
.end method

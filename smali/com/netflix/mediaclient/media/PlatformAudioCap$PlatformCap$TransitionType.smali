.class public final enum Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

.field public static final enum TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

.field public static final enum TRANSITION_MUTE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

.field public static final enum TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

.field public static final enum TRANSITION_VOLUME:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 329
    new-instance v0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    const/4 v1, 0x0

    const-string v2, "TRANSITION_NONE"

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 330
    new-instance v2, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    const/4 v3, 0x1

    const-string v4, "TRANSITION_MUTE"

    invoke-direct {v2, v4, v3}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_MUTE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 331
    new-instance v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    const/4 v5, 0x2

    const-string v6, "TRANSITION_VOLUME"

    invoke-direct {v4, v6, v5}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_VOLUME:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 332
    new-instance v6, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    const/4 v7, 0x3

    const-string v8, "TRANSITION_EASE"

    invoke-direct {v6, v8, v7}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 328
    sput-object v8, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->$VALUES:[Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 328
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;
    .locals 1

    .line 328
    const-class v0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;
    .locals 1

    .line 328
    sget-object v0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->$VALUES:[Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    return-object v0
.end method

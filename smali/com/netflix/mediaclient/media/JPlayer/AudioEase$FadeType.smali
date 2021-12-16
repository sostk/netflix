.class final enum Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/AudioEase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FadeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

.field public static final enum FADE_IN:Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

.field public static final enum FADE_OUT:Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

    const/4 v1, 0x0

    const-string v2, "FADE_OUT"

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;->FADE_OUT:Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

    .line 18
    new-instance v2, Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

    const/4 v3, 0x1

    const-string v4, "FADE_IN"

    invoke-direct {v2, v4, v3}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;->FADE_IN:Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    .line 16
    sput-object v4, Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;->$VALUES:[Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;
    .locals 1

    .line 16
    const-class v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;->$VALUES:[Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

    return-object v0
.end method

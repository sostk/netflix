.class public final Lo/findFragmentByWho;
.super Lo/ensureAnimationInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findFragmentByWho$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/netflix/mediaclient/javabridge/event/android/GetNinjaParam;",
        "Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;",
        "mJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "handle",
        "",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
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
.field public static final IconCompatParcelizer:Lo/findFragmentByWho$write;


# instance fields
.field private final MediaBrowserCompat:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/findFragmentByWho$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/findFragmentByWho$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/findFragmentByWho;->IconCompatParcelizer:Lo/findFragmentByWho$write;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "mJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lo/ensureAnimationInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lo/findFragmentByWho;->MediaBrowserCompat:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public read(Lcom/netflix/ninja/NetflixService;)V
    .locals 9

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/findFragmentByWho;->MediaBrowserCompat:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lo/findFragmentByWho;->MediaBrowserCompat:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$StubApi21()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    move-result-object v4

    .line 32
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "getNinjaParam"

    .line 35
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    .line 36
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "value"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x1ca49618

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    const v7, 0x26939063

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "player.video.mode"

    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_3

    .line 48
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isCurrentVideoTunneledMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const-string v6, "player.audio.mode"

    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_6

    .line 41
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isAudioDecodedInApp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, ""

    .line 54
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    :goto_3
    const-string v0, "hasError"

    .line 59
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {p1, v5}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lorg/json/JSONObject;)V

    return-void
.end method

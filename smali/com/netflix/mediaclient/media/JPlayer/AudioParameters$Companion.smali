.class public final Lcom/netflix/mediaclient/media/JPlayer/AudioParameters$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/netflix/mediaclient/media/JPlayer/AudioParameters$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "fromJsonString",
        "Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;",
        "jsonString",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;
    .locals 3

    const/4 v0, 0x0

    .line 46
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    .line 48
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 50
    :try_start_0
    invoke-static {}, Lo/Fragment$2;->RemoteActionCompatParcelizer()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 52
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "nf-config-audioparams"

    const-string v2, "Exception - gson parsing fail"

    invoke-static {v1, p1, v2}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-object v0
.end method

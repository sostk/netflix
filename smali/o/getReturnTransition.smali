.class public final Lo/getReturnTransition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReturnTransition$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/netflix/mediaclient/javabridge/event/message/MessageEventHandler;",
        "Lcom/netflix/mediaclient/javabridge/event/EventHandler;",
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
.field public static final RemoteActionCompatParcelizer:Lo/getReturnTransition$write;


# instance fields
.field private final read:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getReturnTransition$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getReturnTransition$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getReturnTransition;->RemoteActionCompatParcelizer:Lo/getReturnTransition$write;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "mJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReturnTransition;->read:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public read(Lcom/netflix/ninja/NetflixService;)V
    .locals 4

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lo/getReturnTransition;->read:Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "messageJson"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lo/getTargetFragment;->MediaBrowserCompat:Lo/getTargetFragment$MediaBrowserCompat;

    invoke-virtual {v0, p1}, Lo/getTargetFragment$MediaBrowserCompat;->write(Ljava/lang/String;)Lo/getTargetFragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lo/getTargetFragment;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xbbde073

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "current_playback_metadata"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, Lo/getSharedElementEnterTransition;->RemoteActionCompatParcelizer:Lo/getSharedElementEnterTransition$write;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getTargetFragment;->MediaBrowserCompat()Lcom/google/gson/JsonElement;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Lo/getSharedElementEnterTransition$write;->MediaBrowserCompat(Lcom/google/gson/JsonElement;)Lo/getSharedElementEnterTransition;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionCallback()Lcom/netflix/mediaclient/media/MediaSessionManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->setPlaybackMetadata(Lo/getSharedElementEnterTransition;)V

    :cond_5
    :goto_2
    return-void
.end method

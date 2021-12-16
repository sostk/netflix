.class public final Lo/getFragmentManager;
.super Lo/getExitTransitionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFragmentManager$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/netflix/mediaclient/javabridge/event/android/ShowCredentialSelectionDialog;",
        "Lcom/netflix/mediaclient/javabridge/event/android/UserCredentials;",
        "json",
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
.field public static final MediaBrowserCompat:Lo/getFragmentManager$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getFragmentManager$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFragmentManager$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFragmentManager;->MediaBrowserCompat:Lo/getFragmentManager$write;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lo/getExitTransitionCallback;-><init>(Lorg/json/JSONObject;)V

    .line 16
    sget-object v0, Lo/getFragmentManager;->MediaBrowserCompat:Lo/getFragmentManager$write;

    invoke-virtual {v0, p1}, Lo/getFragmentManager$write;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getFragmentManager;->read:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is not GetPadiToken event obj"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final write(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lo/getFragmentManager;->MediaBrowserCompat:Lo/getFragmentManager$write;

    invoke-virtual {v0, p0}, Lo/getFragmentManager$write;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public read(Lcom/netflix/ninja/NetflixService;)V
    .locals 4

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ShowCredentialSelectionDialog"

    const-string v3, "Received request for show credential selection gibbonActive:%b"

    invoke-static {v1, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->setCallbacksMessenger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/netflix/ninja/events/UserCredentialsEvent;

    sget-object v1, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->write:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    iget-object v3, p0, Lo/getFragmentManager;->read:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/ninja/events/UserCredentialsEvent;-><init>(Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Error: TVUI should send getUserCredentials when launching to suspend"

    .line 47
    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lo/getFragmentManager;->read:Ljava/lang/String;

    const-string v1, "unknownError"

    invoke-static {v0, v1}, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public final Lo/getEnterTransitionCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEnterTransitionCallback$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/netflix/mediaclient/javabridge/event/android/VoiceRoutingTokenEventHandler;",
        "Lcom/netflix/mediaclient/javabridge/event/EventHandler;",
        "mJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getToken",
        "",
        "json",
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
.field private static final IconCompatParcelizer:Ljava/lang/String;

.field public static final MediaBrowserCompat:Lo/getEnterTransitionCallback$write;

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final disconnect:Ljava/lang/String;

.field private static final handleMessage:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# instance fields
.field private final getSessionToken:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getEnterTransitionCallback$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getEnterTransitionCallback$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getEnterTransitionCallback;->MediaBrowserCompat:Lo/getEnterTransitionCallback$write;

    const-string v0, "nf_det"

    .line 35
    sput-object v0, Lo/getEnterTransitionCallback;->disconnect:Ljava/lang/String;

    const-string v0, "object"

    .line 37
    sput-object v0, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v0, "nrdp.det"

    .line 38
    sput-object v0, Lo/getEnterTransitionCallback;->handleMessage:Ljava/lang/String;

    const-string v0, "method"

    .line 39
    sput-object v0, Lo/getEnterTransitionCallback;->IconCompatParcelizer:Ljava/lang/String;

    const-string v0, "setVoiceRoutingToken"

    .line 40
    sput-object v0, Lo/getEnterTransitionCallback;->read:Ljava/lang/String;

    const-string v0, "token"

    .line 41
    sput-object v0, Lo/getEnterTransitionCallback;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "mJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEnterTransitionCallback;->getSessionToken:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lo/getEnterTransitionCallback;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lo/getEnterTransitionCallback;->read:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic read()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lo/getEnterTransitionCallback;->handleMessage:Ljava/lang/String;

    return-object v0
.end method

.method private final write(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 13
    sget-object v0, Lo/getEnterTransitionCallback;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.getString(KEY_TOKEN)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lo/getEnterTransitionCallback;->disconnect:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Invalid voice routing token"

    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public read(Lcom/netflix/ninja/NetflixService;)V
    .locals 10

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/getEnterTransitionCallback;->getSessionToken:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lo/getEnterTransitionCallback;->write(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lo/getEnterTransitionCallback;->disconnect:Ljava/lang/String;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "received voice routing token, %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->onConnected$3db15152()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    rsub-int/lit8 v5, v9, 0x1f

    invoke-static {v0, v4, v5}, Lo/getListAdapter;->RemoteActionCompatParcelizer(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v4, "MediaBrowserCompat"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

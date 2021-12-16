.class public final Lo/getAllowReturnTransitionOverlap;
.super Lo/ensureAnimationInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAllowReturnTransitionOverlap$RemoteActionCompatParcelizer;,
        Lo/getAllowReturnTransitionOverlap$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0002#$B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken;",
        "Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "mErrorCode",
        "",
        "getMErrorCode",
        "()Ljava/lang/String;",
        "setMErrorCode",
        "(Ljava/lang/String;)V",
        "mErrorMsg",
        "getMErrorMsg",
        "setMErrorMsg",
        "mForceRefresh",
        "",
        "mPadiRequest",
        "Lcom/netflix/ninja/integrations/padi/PadiRequest;",
        "getMPadiRequest",
        "()Lcom/netflix/ninja/integrations/padi/PadiRequest;",
        "setMPadiRequest",
        "(Lcom/netflix/ninja/integrations/padi/PadiRequest;)V",
        "getForceRefresh",
        "getIntents",
        "",
        "Lcom/netflix/ninja/integrations/padi/PadiIntent;",
        "(Lorg/json/JSONObject;)[Lcom/netflix/ninja/integrations/padi/PadiIntent;",
        "handle",
        "",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "handleCachedPadiToken",
        "padiResponse",
        "Lcom/netflix/ninja/integrations/padi/PadiResponse;",
        "handleNewPadiToken",
        "Companion",
        "Response",
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
.field public static final read:Lo/getAllowReturnTransitionOverlap$RemoteActionCompatParcelizer;


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

.field private final RemoteActionCompatParcelizer:Z

.field private write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getAllowReturnTransitionOverlap$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAllowReturnTransitionOverlap$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAllowReturnTransitionOverlap;->read:Lo/getAllowReturnTransitionOverlap$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lo/ensureAnimationInfo;-><init>(Lorg/json/JSONObject;)V

    .line 31
    sget-object v0, Lo/getAllowReturnTransitionOverlap;->read:Lo/getAllowReturnTransitionOverlap$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/getAllowReturnTransitionOverlap$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Lo/getAllowReturnTransitionOverlap;->write(Lorg/json/JSONObject;)[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v1

    .line 34
    invoke-direct {p0, p1}, Lo/getAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Lo/getAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer:Z

    const-string p1, "index"

    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/onEntranceTransitionPrepare;

    invoke-direct {p1, v0, v1}, Lo/onEntranceTransitionPrepare;-><init>(Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    iput-object p1, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    return-void

    .line 37
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is not GetPadiToken event obj"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V
    .locals 7

    .line 209
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->setInternalConnectionCallback()Lo/onEntranceTransitionStart;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lo/onEntranceTransitionStart;->RemoteActionCompatParcelizer()Lo/getProgressBarManager;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {v0, v2}, Lo/onEntranceTransitionStart;->write(Lo/onEntranceTransitionPrepare;)Z

    move-result v0

    const-string v2, "GetPadiToken"

    if-eqz v0, :cond_1

    .line 213
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {v3}, Lo/onEntranceTransitionPrepare;->read()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->connect()Lo/onViewCreated;

    move-result-object v4

    const-string v5, "service.esnProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "service.esnProvider.esn"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3, v4}, Lo/getProgressBarManager;->RemoteActionCompatParcelizer(Landroid/content/Context;[Lcom/netflix/ninja/integrations/padi/PadiIntent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Partner token is NOT cached, requested a new one."

    .line 214
    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object p1, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {v0}, Lo/onEntranceTransitionPrepare;->read()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v0

    const-string v2, "tokenRequested"

    invoke-virtual {v1, p1, v2, v0}, Lo/getProgressBarManager;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    goto :goto_0

    :cond_0
    const-string v0, "Partner token is NOT supported. This should NOT happen here!"

    .line 217
    invoke-static {v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    sget-object v0, Lo/getAllowReturnTransitionOverlap$IconCompatParcelizer;->MediaBrowserCompat:Lo/getAllowReturnTransitionOverlap$IconCompatParcelizer;

    iget-object v2, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {v2}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notSupported"

    invoke-virtual {v0, v2, v3}, Lo/getAllowReturnTransitionOverlap$IconCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object p1, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->read()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v6

    const-string v3, "requestReceived"

    const-string v4, "notSupported"

    invoke-virtual/range {v1 .. v6}, Lo/getProgressBarManager;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    goto :goto_0

    :cond_1
    const-string p1, "We already sent token request. Waiting on partner to respond."

    .line 223
    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object p1, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {v0}, Lo/onEntranceTransitionPrepare;->read()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v0

    const-string v2, "tokenAlreadyRequested"

    invoke-virtual {v1, p1, v2, v0}, Lo/getProgressBarManager;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    :goto_0
    return-void
.end method

.method private final MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Lo/runEntranceTransition;)V
    .locals 5

    .line 193
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->setInternalConnectionCallback()Lo/onEntranceTransitionStart;

    move-result-object v0

    invoke-virtual {v0}, Lo/onEntranceTransitionStart;->RemoteActionCompatParcelizer()Lo/getProgressBarManager;

    move-result-object v0

    .line 195
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    const-string v2, "GetPadiToken"

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Padi response is cached and valid, return it: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    invoke-virtual {v0, p2}, Lo/getProgressBarManager;->IconCompatParcelizer(Lo/runEntranceTransition;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handle token response for request index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/runEntranceTransition;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_1
    invoke-virtual {p1, v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    const-string p1, "responseCached"

    .line 203
    invoke-virtual {v0, p2, p1}, Lo/getProgressBarManager;->read(Lo/runEntranceTransition;Ljava/lang/String;)V

    return-void
.end method

.method public static final MediaBrowserCompat(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lo/getAllowReturnTransitionOverlap;->read:Lo/getAllowReturnTransitionOverlap$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p0}, Lo/getAllowReturnTransitionOverlap$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private final RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "props"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "force_refresh"

    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "GetPadiToken"

    if-eqz v2, :cond_0

    .line 138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "KEY_FORCE_REFRESH props exist, forceRefresh: %b"

    invoke-static {v3, v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p1

    :cond_0
    const-string p1, "props exist, but force_refresh property NOT found! Default to false."

    .line 142
    invoke-static {v3, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private final write(Lorg/json/JSONObject;)[Lcom/netflix/ninja/integrations/padi/PadiIntent;
    .locals 7

    const-string v0, "intents"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 118
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-ltz v4, :cond_2

    const/4 v2, 0x0

    .line 119
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "intentString"

    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toUpperCase()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/netflix/ninja/integrations/padi/PadiIntent;->valueOf(Ljava/lang/String;)Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intent "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is NOT supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    check-cast p1, Ljava/lang/Throwable;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "GetPadiToken"

    invoke-static {v4, p1, v2, v3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string p1, "notSupportedIntent"

    .line 126
    iput-object p1, p0, Lo/getAllowReturnTransitionOverlap;->IconCompatParcelizer:Ljava/lang/String;

    .line 127
    iput-object v2, p0, Lo/getAllowReturnTransitionOverlap;->write:Ljava/lang/String;

    .line 130
    :cond_2
    check-cast v1, Ljava/util/Collection;

    new-array p1, v0, [Lcom/netflix/ninja/integrations/padi/PadiIntent;

    .line 264
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/netflix/ninja/integrations/padi/PadiIntent;

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "missingIntents"

    .line 110
    iput-object p1, p0, Lo/getAllowReturnTransitionOverlap;->IconCompatParcelizer:Ljava/lang/String;

    new-array p1, v0, [Lcom/netflix/ninja/integrations/padi/PadiIntent;

    return-object p1
.end method


# virtual methods
.method public read(Lcom/netflix/ninja/NetflixService;)V
    .locals 8

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GetPadiToken"

    const-string v1, "Received request for get padi token"

    .line 153
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->setInternalConnectionCallback()Lo/onEntranceTransitionStart;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lo/onEntranceTransitionStart;->RemoteActionCompatParcelizer()Lo/getProgressBarManager;

    move-result-object v2

    .line 158
    sget-object v3, Lo/getAllowReturnTransitionOverlap;->read:Lo/getAllowReturnTransitionOverlap$RemoteActionCompatParcelizer;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lo/getAllowReturnTransitionOverlap$RemoteActionCompatParcelizer;->write(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "Padi token is NOT supported"

    .line 160
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    sget-object v0, Lo/getAllowReturnTransitionOverlap$IconCompatParcelizer;->MediaBrowserCompat:Lo/getAllowReturnTransitionOverlap$IconCompatParcelizer;

    iget-object v1, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {v1}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    const-string v3, "notSupported"

    invoke-virtual {v0, v1, v3}, Lo/getAllowReturnTransitionOverlap$IconCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iget-object p1, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->read()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v7

    const-string v4, "requestReceived"

    const-string v5, "notSupported"

    invoke-virtual/range {v2 .. v7}, Lo/getProgressBarManager;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    return-void

    .line 168
    :cond_0
    iget-object v5, p0, Lo/getAllowReturnTransitionOverlap;->IconCompatParcelizer:Ljava/lang/String;

    .line 169
    iget-object v6, p0, Lo/getAllowReturnTransitionOverlap;->write:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Something is wrong with request, found error code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    sget-object v0, Lo/getAllowReturnTransitionOverlap$IconCompatParcelizer;->MediaBrowserCompat:Lo/getAllowReturnTransitionOverlap$IconCompatParcelizer;

    iget-object v1, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {v1}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lo/getAllowReturnTransitionOverlap$IconCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {p1}, Lo/onEntranceTransitionPrepare;->read()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v7

    const-string v4, "requestReceived"

    invoke-virtual/range {v2 .. v7}, Lo/getProgressBarManager;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {v0}, Lo/onEntranceTransitionPrepare;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {v3}, Lo/onEntranceTransitionPrepare;->read()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v3

    const-string v4, "requestReceived"

    invoke-virtual {v2, v0, v4, v3}, Lo/getProgressBarManager;->write(Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    .line 181
    iget-object v0, p0, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat:Lo/onEntranceTransitionPrepare;

    invoke-virtual {v1, v0}, Lo/onEntranceTransitionStart;->IconCompatParcelizer(Lo/onEntranceTransitionPrepare;)Lo/runEntranceTransition;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 183
    iget-boolean v1, p0, Lo/getAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 186
    :cond_2
    invoke-direct {p0, p1, v0}, Lo/getAllowReturnTransitionOverlap;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Lo/runEntranceTransition;)V

    goto :goto_1

    .line 184
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lo/getAllowReturnTransitionOverlap;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V

    :goto_1
    return-void
.end method

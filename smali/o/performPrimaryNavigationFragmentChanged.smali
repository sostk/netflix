.class public abstract Lo/performPrimaryNavigationFragmentChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/postponeEnterTransition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 M2\u00020\u0001:\u0001MB\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u000cJ,\u0010C\u001a\u0004\u0018\u00010\u000c2\u0018\u0010D\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0F0E2\u0006\u0010G\u001a\u00020\u000cH\u0004J\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0004J\u0010\u0010L\u001a\u00020A2\u0006\u0010J\u001a\u00020KH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0002\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\u0004\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000e\"\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0004\u0018\u00010\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u000eR\u001c\u0010=\u001a\u0004\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u000e\"\u0004\u0008?\u0010:\u00a8\u0006N"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;",
        "Lcom/netflix/mediaclient/service/preapp/IDETFetcher;",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;",
        "(Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V",
        "DEFAULT_NETWORK_TIMEOUT",
        "",
        "getDEFAULT_NETWORK_TIMEOUT",
        "()I",
        "NETFLIX_AUTHV1_PARTNER_ID_HEADER",
        "",
        "getNETFLIX_AUTHV1_PARTNER_ID_HEADER",
        "()Ljava/lang/String;",
        "NETFLIX_AUTHV1_PERSONNALIZATION_COOKIE",
        "getNETFLIX_AUTHV1_PERSONNALIZATION_COOKIE",
        "NETFLIX_AUTHV2_DET_TOKEN_HEADER",
        "getNETFLIX_AUTHV2_DET_TOKEN_HEADER",
        "NETFLIX_AUTH_INTEGRITY_VALUE_HEADER",
        "getNETFLIX_AUTH_INTEGRITY_VALUE_HEADER",
        "NETFLIX_HEADER_FIELD_VDID",
        "getNETFLIX_HEADER_FIELD_VDID",
        "NETFLIX_PARTNER_PAI_HEADER",
        "getNETFLIX_PARTNER_PAI_HEADER",
        "NETFLIX_SET_COOKIE_HEADER",
        "getNETFLIX_SET_COOKIE_HEADER",
        "TAG",
        "getTAG",
        "getCallback",
        "()Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;",
        "setCallback",
        "(Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "cronetEngine",
        "Lorg/chromium/net/CronetEngine;",
        "getCronetEngine",
        "()Lorg/chromium/net/CronetEngine;",
        "setCronetEngine",
        "(Lorg/chromium/net/CronetEngine;)V",
        "detAuthManager",
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager;",
        "getDetAuthManager",
        "()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;",
        "esnProvider",
        "Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;",
        "getEsnProvider",
        "()Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;",
        "setEsnProvider",
        "(Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;)V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "jsonString",
        "getJsonString",
        "setJsonString",
        "(Ljava/lang/String;)V",
        "netflixPartnerKey",
        "getNetflixPartnerKey",
        "nfvdid",
        "getNfvdid",
        "setNfvdid",
        "fetchData",
        "",
        "extraDebugOptions",
        "getHeaderString",
        "headers",
        "",
        "",
        "key",
        "handleError",
        "Lcom/netflix/mediaclient/service/preapp/DETStatus;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "handleResponseHeaders",
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
.field public static final write:Lo/performPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer;


# instance fields
.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompat:I

.field private final MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field private final MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

.field private final MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/String;

.field private MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

.field protected RemoteActionCompatParcelizer:Lo/onViewCreated;

.field private final connect:Ljava/lang/String;

.field private final disconnect:Ljava/lang/String;

.field private final getSessionToken:Ljava/lang/String;

.field private final handleMessage:Ljava/lang/String;

.field private onConnected:Lo/performResume;

.field private final onConnectionFailed:Ljava/lang/String;

.field private onConnectionSuspended:Landroid/content/Context;

.field private final onError:Lo/setButtonText;

.field private final read:Ljava/lang/String;

.field private setCallbacksMessenger:Lorg/chromium/net/CronetEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/performPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/performPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/performPrimaryNavigationFragmentChanged;->write:Lo/performPrimaryNavigationFragmentChanged$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/performResume;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnectionSuspended:Landroid/content/Context;

    iput-object p2, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnected:Lo/performResume;

    const-string p1, "nf_det_basefetcher"

    .line 30
    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnectionFailed:Ljava/lang/String;

    const-string p1, "X-NETFLIX-INTEGRITY-VALUE"

    .line 32
    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->disconnect:Ljava/lang/String;

    const-string p1, "X-NETFLIX-PREAPP-PARTNER-ID"

    .line 33
    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->IconCompatParcelizer:Ljava/lang/String;

    const-string p1, "NetflixPersonalizationId"

    .line 34
    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->read:Ljava/lang/String;

    const-string p1, "X-NETFLIX-DET-TOKEN"

    .line 35
    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->handleMessage:Ljava/lang/String;

    const-string p1, "X-NETFLIX-DET-PARTNER-PAI"

    .line 36
    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    const-string p1, "Set-Cookie"

    .line 37
    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->connect:Ljava/lang/String;

    const-string p1, "nfvdid"

    .line 38
    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->getSessionToken:Ljava/lang/String;

    const/16 p1, 0x3a98

    .line 40
    iput p1, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat:I

    .line 47
    invoke-static {}, Lo/addNonNullSharedElementTransition;->MediaBrowserCompat()Lo/updateButton;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lo/getMessage;->IconCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/setButtonText;

    move-result-object p1

    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->onError:Lo/setButtonText;

    const-string p1, "7a579f9325e9cc8db6c9e4760598594e3723247d697c74f23c1ea32f8986ec63"

    .line 53
    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/String;

    .line 59
    sget-object p1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {p1}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object p1

    invoke-virtual {p1}, Lo/requestPermissions;->RemoteActionCompatParcelizer()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p1

    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    .line 64
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getCronetEngine()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->setCallbacksMessenger:Lorg/chromium/net/CronetEngine;

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnectionSuspended:Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->initCronetEngineForDET(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    move-result-object p1

    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->setCallbacksMessenger:Lorg/chromium/net/CronetEngine;

    .line 70
    :cond_0
    iget-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnectionSuspended:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "nf_det_nfvdid"

    invoke-static {p1, v0, p2}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final IconCompatParcelizer()I
    .locals 1

    .line 40
    iget v0, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat:I

    return v0
.end method

.method protected final IconCompatParcelizer(Ljava/net/HttpURLConnection;)Lo/registerForContextMenu;
    .locals 9

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 139
    iget v1, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat:I

    .line 140
    sget-object v2, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/performStop$RemoteActionCompatParcelizer;->read()Lo/performStop;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x191

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    move-result-object v3

    sget-object v7, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    if-ne v3, v7, :cond_3

    iget-object v3, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 146
    iget-object v3, p0, Lo/performPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer:Lo/onViewCreated;

    if-nez v3, :cond_2

    const-string v7, "esnProvider"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    invoke-static {v3, v7}, Lcom/netflix/ninja/NetflixService;->nativeDETUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "headers"

    .line 149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_7

    const-string v3, "X-Netflix.Request.Expiry.Timeout"

    .line 151
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 152
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_4

    .line 154
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "networkTimeoutStr[0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 156
    :cond_4
    iget-object v3, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnectionFailed:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleError X-Netflix.Request.Expiry.Timeout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string v3, "X-Netflix.Retry.Server.Policy"

    .line 159
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 160
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 162
    sget-object v2, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "retryPolicyJson[0]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/performStop$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)Lo/performStop;

    move-result-object v2

    .line 164
    :cond_6
    iget-object v3, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnectionFailed:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleError X-Netflix.Retry.Server.Policy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_7
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnectionSuspended:Landroid/content/Context;

    const-string v3, "nf_snd_connection_timeout"

    invoke-static {v0, v3, v1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 170
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0x190

    if-eq p1, v0, :cond_a

    if-eq p1, v4, :cond_9

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_8

    .line 174
    new-instance p1, Lo/registerForContextMenu;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->isCurrent:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0, v2}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;)V

    goto :goto_2

    .line 173
    :cond_8
    new-instance p1, Lo/registerForContextMenu;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->onServiceConnected:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0, v2}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;)V

    goto :goto_2

    .line 172
    :cond_9
    new-instance p1, Lo/registerForContextMenu;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$MediaBrowserImplApi26:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0, v2}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;)V

    goto :goto_2

    .line 171
    :cond_a
    new-instance p1, Lo/registerForContextMenu;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->onItemLoaded:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0, v2}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;)V

    :goto_2
    return-object p1
.end method

.method public final MediaBrowserCompat()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnectionSuspended:Landroid/content/Context;

    return-object v0
.end method

.method public final MediaBrowserCompat(Ljava/lang/String;)V
    .locals 9

    .line 75
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v1, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnectionSuspended:Landroid/content/Context;

    const-string v2, "nf_snd_connection_timeout"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 76
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 77
    iget v1, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat:I

    int-to-long v1, v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 82
    :cond_0
    :try_start_0
    iget-object v3, p0, Lo/performPrimaryNavigationFragmentChanged;->onError:Lo/setButtonText;

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;-><init>(Lo/performPrimaryNavigationFragmentChanged;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lo/setButtonText;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/findActionPositionById;
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    iget-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnectionFailed:Ljava/lang/String;

    const-string v0, "Suspend block for fetching DET data timeout."

    invoke-static {p1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Ljava/net/HttpURLConnection;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string v0, "headers"

    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->handleMessage:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->handleMessage:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnectionFailed:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received updated DET token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "detRefreshedToken[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->read(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final MediaBrowserCompat$CallbackHandler()Lo/onViewCreated;
    .locals 2

    .line 42
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer:Lo/onViewCreated;

    if-nez v0, :cond_0

    const-string v1, "esnProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final MediaBrowserCompat$ConnectionCallback()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->getSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method protected final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/performResume;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnected:Lo/performResume;

    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

    return-void
.end method

.method protected final connect()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method protected final disconnect()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->handleMessage:Ljava/lang/String;

    return-object v0
.end method

.method protected final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final handleMessage()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    return-object v0
.end method

.method protected final onConnected()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    return-object v0
.end method

.method protected final onConnectionFailed()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->connect:Ljava/lang/String;

    return-object v0
.end method

.method protected final onConnectionSuspended()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->disconnect:Ljava/lang/String;

    return-object v0
.end method

.method public final onError()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->onConnectionFailed:Ljava/lang/String;

    return-object v0
.end method

.method protected final read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    return-object v0
.end method

.method public final read(Lo/onViewCreated;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer:Lo/onViewCreated;

    return-void
.end method

.method protected final setCallbacksMessenger()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/String;

    return-object v0
.end method

.method protected final write(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final write()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/performPrimaryNavigationFragmentChanged;->setCallbacksMessenger:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method

.method protected final write(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    return-void
.end method

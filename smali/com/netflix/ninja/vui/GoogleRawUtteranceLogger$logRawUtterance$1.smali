.class public final Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHeadersTransitionOnBackEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setButtonText;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.netflix.ninja.vui.GoogleRawUtteranceLogger$logRawUtterance$1"
    f = "GoogleRawUtteranceLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field MediaBrowserCompat:I

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;->read:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;

    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;->read:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Could log voice utterance "

    const-string v1, "nf_assistant_client"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    iget v2, p0, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;->MediaBrowserCompat:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    :try_start_0
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getCronetEngine()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->initCronetEngineForDET(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    move-result-object p1

    .line 38
    :cond_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://google-assistant.prod.partner.netflix.net/preapp/tiles"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    if-eqz p1, :cond_2

    .line 42
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "Open Connection using Cronet"

    .line 43
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "Open Connection using UrlConnection"

    .line 46
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v2, "POST"

    .line 49
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x3a98

    .line 50
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 51
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 53
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 54
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v2, "content-type"

    const-string v3, "application/json"

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "*/*"

    .line 57
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    const-string v3, "utterance"

    .line 63
    iget-object v4, p0, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;->read:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deeplink"

    .line 64
    iget-object v4, p0, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;->write:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v3, Lo/onCreateAnimator;

    const-string v4, "mutation SendUtterance($utterance: String!, $deeplink: String!) { internalSendUtteranceForLog(utterance: $utterance, deepLink: $deeplink) { status }}"

    invoke-direct {v3, v4, v2}, Lo/onCreateAnimator;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 68
    invoke-virtual {v3}, Lo/onCreateAnimator;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 70
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 72
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_4

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 78
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

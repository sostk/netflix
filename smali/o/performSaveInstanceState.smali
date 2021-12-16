.class public final Lo/performSaveInstanceState;
.super Lo/performPrimaryNavigationFragmentChanged;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B=\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\u001b\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001a\u0010\u000b\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;",
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;",
        "ctx",
        "Landroid/content/Context;",
        "cb",
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;",
        "(Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V",
        "options",
        "",
        "partnerId",
        "version",
        "language",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V",
        "getLanguage",
        "()Ljava/lang/String;",
        "setLanguage",
        "(Ljava/lang/String;)V",
        "getOptions",
        "setOptions",
        "requestOptions",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;",
        "getVersion",
        "setVersion",
        "fetch",
        "Lcom/netflix/mediaclient/service/preapp/DETStatus;",
        "debugOptions",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleResponseHeaders",
        "",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompat:Ljava/lang/String;

.field private MediaBrowserCompat$CallbackHandler:Lo/onCreateView;

.field private disconnect:Ljava/lang/String;

.field private read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/performResume;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p6}, Lo/performPrimaryNavigationFragmentChanged;-><init>(Landroid/content/Context;Lo/performResume;)V

    iput-object p2, p0, Lo/performSaveInstanceState;->MediaBrowserCompat:Ljava/lang/String;

    iput-object p3, p0, Lo/performSaveInstanceState;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/performSaveInstanceState;->disconnect:Ljava/lang/String;

    iput-object p5, p0, Lo/performSaveInstanceState;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-super {p0, p1}, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat(Ljava/net/HttpURLConnection;)V

    .line 193
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string v0, "headers"

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lo/performSaveInstanceState;->onConnectionFailed()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lo/performSaveInstanceState;->onConnectionFailed()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lo/performSaveInstanceState;->MediaBrowserCompat$ConnectionCallback()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p0}, Lo/performSaveInstanceState;->MediaBrowserCompat$ConnectionCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/performSaveInstanceState;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lo/performSaveInstanceState;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lo/performSaveInstanceState;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_det_nfvdid"

    invoke-static {p1, v1, v0}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/registerForContextMenu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "java.lang.String.format(format, *args)"

    .line 53
    :try_start_0
    new-instance p2, Lo/onCreateContextMenu;

    .line 54
    iget-object v1, p0, Lo/performSaveInstanceState;->IconCompatParcelizer:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lo/performSaveInstanceState;->MediaBrowserCompat$CallbackHandler()Lo/onViewCreated;

    move-result-object v0

    invoke-interface {v0}, Lo/onViewCreated;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NFANDROID2-"

    :goto_0
    move-object v2, v0

    .line 56
    :try_start_1
    invoke-virtual {p0}, Lo/performSaveInstanceState;->MediaBrowserCompat$CallbackHandler()Lo/onViewCreated;

    move-result-object v0

    invoke-interface {v0}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v3, v0

    .line 57
    :try_start_2
    iget-object v4, p0, Lo/performSaveInstanceState;->disconnect:Ljava/lang/String;

    .line 58
    iget-object v5, p0, Lo/performSaveInstanceState;->read:Ljava/lang/String;

    move-object v0, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lo/onCreateContextMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lo/performSaveInstanceState;->MediaBrowserCompat:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lo/performSaveInstanceState;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lo/onCreateContextMenu;->MediaBrowserCompat(Ljava/lang/String;)V

    goto :goto_4

    .line 64
    :cond_4
    iget-object v0, p0, Lo/performSaveInstanceState;->MediaBrowserCompat$CallbackHandler:Lo/onCreateView;

    invoke-virtual {p2, v0}, Lo/onCreateContextMenu;->MediaBrowserCompat(Lo/onCreateView;)V

    .line 71
    :goto_4
    invoke-virtual {p2}, Lo/onCreateContextMenu;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "https://www.netflix.com/api/preapp/tiles"

    if-eqz v0, :cond_5

    .line 74
    :try_start_3
    invoke-virtual {p0}, Lo/performSaveInstanceState;->onError()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v5, "endpointUrl:%s"

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {p0}, Lo/performSaveInstanceState;->onError()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    const-string v5, "payload:%s"

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_5
    invoke-virtual {p0}, Lo/performSaveInstanceState;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lo/performSaveInstanceState;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_8

    .line 80
    invoke-virtual {p0}, Lo/performSaveInstanceState;->onError()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Did not get DET Token yet, aborting.... retrying later"

    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance p1, Lo/registerForContextMenu;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$MediaBrowserImplApi26:Lcom/netflix/mediaclient/StatusCode;

    sget-object v0, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/performStop$RemoteActionCompatParcelizer;->MediaBrowserCompat()Lo/performStop;

    move-result-object v0

    const-string v1, "AuthV2 with empty token"

    invoke-direct {p1, p2, v0, v1}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;Ljava/lang/String;)V

    return-object p1

    .line 84
    :cond_8
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lo/performSaveInstanceState;->write()Lorg/chromium/net/CronetEngine;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    if-eqz v0, :cond_b

    .line 88
    :try_start_4
    invoke-virtual {p0}, Lo/performSaveInstanceState;->write()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_a

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 89
    invoke-virtual {p0}, Lo/performSaveInstanceState;->onError()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Open Connection using Cronet"

    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 88
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_b
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 92
    invoke-virtual {p0}, Lo/performSaveInstanceState;->onError()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Open Connection using UrlConnection"

    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_8
    invoke-virtual {p0}, Lo/performSaveInstanceState;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v0

    const-string v3, "nf_snd_connection_timeout"

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "POST"

    .line 97
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-lez v0, :cond_c

    move v3, v0

    goto :goto_9

    .line 98
    :cond_c
    invoke-virtual {p0}, Lo/performSaveInstanceState;->IconCompatParcelizer()I

    move-result v3

    :goto_9
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-lez v0, :cond_d

    goto :goto_a

    .line 99
    :cond_d
    invoke-virtual {p0}, Lo/performSaveInstanceState;->IconCompatParcelizer()I

    move-result v0

    :goto_a
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 100
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 101
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 102
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 106
    invoke-virtual {p0}, Lo/performSaveInstanceState;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    move-result-object v0

    sget-object v3, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "Cookie"

    if-ne v0, v3, :cond_11

    :try_start_5
    invoke-virtual {p0}, Lo/performSaveInstanceState;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_11

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p0}, Lo/performSaveInstanceState;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lo/performSaveInstanceState;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lo/performSaveInstanceState;->setCallbacksMessenger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/startActivityForResult;->write(Ljava/lang/String;)[B

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lo/performSaveInstanceState;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v3

    const-string v5, "keyArray"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->read([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 116
    new-instance p1, Lo/registerForContextMenu;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->isCurrent:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, p2}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object p1

    .line 118
    :cond_10
    invoke-virtual {p0}, Lo/performSaveInstanceState;->connect()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lo/performSaveInstanceState;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lo/performSaveInstanceState;->onConnectionSuspended()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 122
    :cond_11
    invoke-virtual {p0}, Lo/performSaveInstanceState;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    move-result-object v0

    sget-object v3, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    if-ne v0, v3, :cond_18

    .line 123
    invoke-virtual {p0}, Lo/performSaveInstanceState;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_17

    .line 125
    invoke-virtual {p0}, Lo/performSaveInstanceState;->disconnect()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/performSaveInstanceState;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const-string v0, "content-type"

    const-string v3, "text/plain"

    .line 134
    invoke-virtual {p1, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v3, "*/*"

    .line 135
    invoke-virtual {p1, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lo/performSaveInstanceState;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_f
    if-nez v2, :cond_15

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nfvdid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/performSaveInstanceState;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_15
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 143
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    check-cast v0, Ljava/io/OutputStream;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    check-cast v3, Ljava/io/Writer;

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 144
    invoke-virtual {v2, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 146
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 148
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_16

    .line 153
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 154
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 155
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v1, Ljava/io/Reader;

    new-instance v2, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy$fetch$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy$fetch$2;-><init>(Lo/performSaveInstanceState;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/StringBuffer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/performSaveInstanceState;->write(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, p1}, Lo/performSaveInstanceState;->MediaBrowserCompat(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 187
    new-instance p1, Lo/registerForContextMenu;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->registerCallbackMessenger:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, p2}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object p1

    .line 171
    :cond_16
    :try_start_6
    sget-object v1, Lo/startEntranceTransition;->write:Lo/startEntranceTransition$IconCompatParcelizer;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/performSaveInstanceState;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v2, v3}, Lo/startEntranceTransition$IconCompatParcelizer;->MediaBrowserCompat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p1}, Lo/performSaveInstanceState;->MediaBrowserCompat(Ljava/net/HttpURLConnection;)V

    .line 173
    invoke-virtual {p0, p1}, Lo/performSaveInstanceState;->IconCompatParcelizer(Ljava/net/HttpURLConnection;)Lo/registerForContextMenu;

    move-result-object p1

    return-object p1

    .line 128
    :cond_17
    new-instance p1, Lo/registerForContextMenu;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->onItemLoaded:Lcom/netflix/mediaclient/StatusCode;

    sget-object v0, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/performStop$RemoteActionCompatParcelizer;->MediaBrowserCompat()Lo/performStop;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;)V

    return-object p1

    .line 131
    :cond_18
    new-instance p1, Lo/registerForContextMenu;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->onItemLoaded:Lcom/netflix/mediaclient/StatusCode;

    sget-object v0, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/performStop$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/performStop;

    move-result-object v0

    const-string v1, "No Auth detected"

    invoke-direct {p1, p2, v0, v1}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;Ljava/lang/String;)V

    return-object p1

    .line 91
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 178
    invoke-virtual {p0}, Lo/performSaveInstanceState;->onError()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not fetch preapp data! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_1a
    move-object p1, p0

    check-cast p1, Lo/performSaveInstanceState;

    const-string p1, "PreAppFetcher task failed"

    .line 182
    invoke-static {p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 184
    new-instance p1, Lo/registerForContextMenu;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->dump:Lcom/netflix/mediaclient/StatusCode;

    sget-object v0, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/performStop$RemoteActionCompatParcelizer;->read()Lo/performStop;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;)V

    return-object p1
.end method

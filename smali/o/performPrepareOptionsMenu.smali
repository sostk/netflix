.class public final Lo/performPrepareOptionsMenu;
.super Lo/performPrimaryNavigationFragmentChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performPrepareOptionsMenu$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB3\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u001b\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0002R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL;",
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;",
        "ctx",
        "Landroid/content/Context;",
        "payloadString",
        "",
        "partnerId",
        "partnerPAI",
        "cb",
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V",
        "expireAt",
        "",
        "Ljava/lang/Long;",
        "maxRefreshWait",
        "",
        "Ljava/lang/Integer;",
        "minRefreshWait",
        "fetch",
        "Lcom/netflix/mediaclient/service/preapp/DETStatus;",
        "debugOptions",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleResponseHeaders",
        "",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "processInputPayload",
        "input",
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
.field public static final read:Lo/performPrepareOptionsMenu$RemoteActionCompatParcelizer;


# instance fields
.field private IconCompatParcelizer:Ljava/lang/Integer;

.field private MediaBrowserCompat:Ljava/lang/Long;

.field private final MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field private connect:Ljava/lang/Integer;

.field private final disconnect:Ljava/lang/String;

.field private getSessionToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/performPrepareOptionsMenu$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/performPrepareOptionsMenu$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/performPrepareOptionsMenu;->read:Lo/performPrepareOptionsMenu$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/performResume;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p5}, Lo/performPrimaryNavigationFragmentChanged;-><init>(Landroid/content/Context;Lo/performResume;)V

    iput-object p2, p0, Lo/performPrepareOptionsMenu;->getSessionToken:Ljava/lang/String;

    iput-object p3, p0, Lo/performPrepareOptionsMenu;->disconnect:Ljava/lang/String;

    iput-object p4, p0, Lo/performPrepareOptionsMenu;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/performPrepareOptionsMenu;->connect:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, Lo/performPrepareOptionsMenu;->IconCompatParcelizer:Ljava/lang/Integer;

    const-wide/16 p1, 0x0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/performPrepareOptionsMenu;->MediaBrowserCompat:Ljava/lang/Long;

    return-void
.end method

.method private final IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 188
    :try_start_0
    sget-object v0, Lo/onCreateAnimator;->read:Lo/onCreateAnimator$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->MediaBrowserCompat$CallbackHandler()Lo/onViewCreated;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/onCreateAnimator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/onViewCreated;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {p1, v0}, Lo/markFragmentsCreated;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->onError()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not process graphQL Payload with exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public MediaBrowserCompat(Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-super {p0, p1}, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat(Ljava/net/HttpURLConnection;)V

    .line 168
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string v0, "headers"

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-string v0, "X-Netflix-Vdid"

    .line 172
    invoke-virtual {p0, p1, v0}, Lo/performPrepareOptionsMenu;->write(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/performPrepareOptionsMenu;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 174
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_det_nfvdid"

    invoke-static {v0, v2, v1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :try_start_0
    const-string v0, "X-Netflix-Min-Refresh-Wait"

    .line 177
    invoke-virtual {p0, p1, v0}, Lo/performPrepareOptionsMenu;->write(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lo/performPrepareOptionsMenu;->connect:Ljava/lang/Integer;

    const-string v0, "X-Netflix-Max-Refresh-Wait"

    .line 178
    invoke-virtual {p0, p1, v0}, Lo/performPrepareOptionsMenu;->write(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lo/performPrepareOptionsMenu;->IconCompatParcelizer:Ljava/lang/Integer;

    const-string v0, "X-Netflix-Expires-At"

    .line 179
    invoke-virtual {p0, p1, v0}, Lo/performPrepareOptionsMenu;->write(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lo/performPrepareOptionsMenu;->MediaBrowserCompat:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 181
    :catch_0
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->onError()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not convert String to numerical"

    invoke-static {p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->onError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fetching PreApp data from DETFetcherTaskGraphQL"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/performAttach;->write(Landroid/content/Context;)Lo/onViewCreated;

    move-result-object v0

    const-string v1, "EsnProviderRegistry.getESN(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/performPrepareOptionsMenu;->read(Lo/onViewCreated;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lo/performPrepareOptionsMenu;->disconnect:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".prod.partner.netflix.net/preapp/tiles"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lo/performPrepareOptionsMenu;->getSessionToken:Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/performPrepareOptionsMenu;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->onError()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot parse input payload, aborting...."

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance p1, Lo/registerForContextMenu;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->onConnectionSuspended:Lcom/netflix/mediaclient/StatusCode;

    sget-object v1, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/performStop$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/performStop;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;)V

    return-object p1

    .line 62
    :cond_2
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->onError()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v6, "endpointUrl:%s"

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->onError()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v6, "payload:%s"

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_3
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    move-result-object p1

    sget-object v2, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->onError()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Did not get DET Token yet, aborting....and retrying in 30 seconds"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance p1, Lo/registerForContextMenu;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$MediaBrowserImplApi26:Lcom/netflix/mediaclient/StatusCode;

    sget-object v1, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/performStop$RemoteActionCompatParcelizer;->read()Lo/performStop;

    move-result-object v1

    const-string v2, "AuthV2 with empty token"

    invoke-direct {p1, v0, v1, v2}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;Ljava/lang/String;)V

    return-object p1

    .line 73
    :cond_6
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->write()Lorg/chromium/net/CronetEngine;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    if-eqz v0, :cond_9

    .line 77
    :try_start_3
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->write()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_8

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 78
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->onError()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Open Connection using Cronet"

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 77
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_9
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 81
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->onError()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Open Connection using UrlConnection"

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :goto_5
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v0

    const-string v2, "nf_snd_connection_timeout"

    const/4 v5, -0x1

    invoke-static {v0, v2, v5}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "POST"

    .line 86
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-lez v0, :cond_a

    move v2, v0

    goto :goto_6

    .line 87
    :cond_a
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->IconCompatParcelizer()I

    move-result v2

    :goto_6
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-lez v0, :cond_b

    goto :goto_7

    .line 88
    :cond_b
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->IconCompatParcelizer()I

    move-result v0

    :goto_7
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 89
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 90
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 91
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 94
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    if-ne v0, v2, :cond_13

    .line 95
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_12

    .line 97
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->disconnect()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lo/performPrepareOptionsMenu;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    invoke-static {v0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 107
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->onConnected()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/performPrepareOptionsMenu;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "content-type"

    const-string v2, "application/json"

    .line 110
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v2, "*/*"

    .line 111
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :cond_f
    :goto_9
    if-nez v4, :cond_10

    const-string v0, "X-Netflix-Vdid"

    .line 113
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_10
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 118
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    check-cast v0, Ljava/io/OutputStream;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    check-cast v4, Ljava/io/Writer;

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 119
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 121
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 123
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_11

    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 130
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v2, Ljava/io/Reader;

    new-instance v3, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL$fetch$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL$fetch$2;-><init>(Lo/performPrepareOptionsMenu;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/StringBuffer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/performPrepareOptionsMenu;->write(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Lo/performPrepareOptionsMenu;->MediaBrowserCompat(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 162
    new-instance p1, Lo/registerForContextMenu;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->registerCallbackMessenger:Lcom/netflix/mediaclient/StatusCode;

    iget-object v0, p0, Lo/performPrepareOptionsMenu;->connect:Ljava/lang/Integer;

    iget-object v1, p0, Lo/performPrepareOptionsMenu;->IconCompatParcelizer:Ljava/lang/Integer;

    iget-object v2, p0, Lo/performPrepareOptionsMenu;->MediaBrowserCompat:Ljava/lang/Long;

    invoke-direct {p1, p2, v0, v1, v2}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object p1

    .line 146
    :cond_11
    :try_start_4
    sget-object v2, Lo/startEntranceTransition;->write:Lo/startEntranceTransition$IconCompatParcelizer;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->read()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lo/startEntranceTransition$IconCompatParcelizer;->MediaBrowserCompat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lo/performPrepareOptionsMenu;->MediaBrowserCompat(Ljava/net/HttpURLConnection;)V

    .line 148
    invoke-virtual {p0, p1}, Lo/performPrepareOptionsMenu;->IconCompatParcelizer(Ljava/net/HttpURLConnection;)Lo/registerForContextMenu;

    move-result-object p1

    return-object p1

    .line 100
    :cond_12
    new-instance p1, Lo/registerForContextMenu;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->onItemLoaded:Lcom/netflix/mediaclient/StatusCode;

    sget-object v1, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/performStop$RemoteActionCompatParcelizer;->read()Lo/performStop;

    move-result-object v1

    const-string v2, "Token is empty"

    invoke-direct {p1, v0, v1, v2}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;Ljava/lang/String;)V

    return-object p1

    .line 103
    :cond_13
    new-instance p1, Lo/registerForContextMenu;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->onItemLoaded:Lcom/netflix/mediaclient/StatusCode;

    sget-object v1, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/performStop$RemoteActionCompatParcelizer;->read()Lo/performStop;

    move-result-object v1

    const-string v2, "No AuthV2 detected"

    invoke-direct {p1, v0, v1, v2}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;Ljava/lang/String;)V

    return-object p1

    .line 80
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :catch_0
    new-instance p1, Lo/registerForContextMenu;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/StatusCode;

    sget-object v1, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/performStop$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/performStop;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 153
    invoke-virtual {p0}, Lo/performPrepareOptionsMenu;->onError()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not fetch preapp data! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_16
    move-object p2, p0

    check-cast p2, Lo/performPrepareOptionsMenu;

    const-string p2, "PreAppFetcher task failed"

    .line 157
    invoke-static {p2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 159
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->dump:Lcom/netflix/mediaclient/StatusCode;

    sget-object v0, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/performStop$RemoteActionCompatParcelizer;->read()Lo/performStop;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " occured"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/registerForContextMenu;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;Ljava/lang/String;)V

    return-object p1
.end method

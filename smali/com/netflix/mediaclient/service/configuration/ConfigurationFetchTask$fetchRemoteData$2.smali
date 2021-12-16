.class public final Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onOptionsItemSelected;->MediaBrowserCompat(Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/onDestroyView;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;",
        "kotlin.jvm.PlatformType",
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
    c = "com.netflix.mediaclient.service.configuration.ConfigurationFetchTask$fetchRemoteData$2"
    f = "ConfigurationFetchTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lorg/chromium/net/CronetEngine;

.field final synthetic MediaBrowserCompat:Ljava/lang/String;

.field read:I

.field final synthetic write:Lo/onOptionsItemSelected;


# direct methods
.method public constructor <init>(Lo/onOptionsItemSelected;Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->write:Lo/onOptionsItemSelected;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->MediaBrowserCompat:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->IconCompatParcelizer:Lorg/chromium/net/CronetEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->write:Lo/onOptionsItemSelected;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->IconCompatParcelizer:Lorg/chromium/net/CronetEngine;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;-><init>(Lo/onOptionsItemSelected;Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->read:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "java.lang.String.format(format, *args)"

    if-eqz v1, :cond_0

    .line 24
    :try_start_1
    invoke-static {}, Lo/onOptionsItemSelected;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, p1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->MediaBrowserCompat:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "configurationUrl %s"

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->write:Lo/onOptionsItemSelected;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->IconCompatParcelizer:Lorg/chromium/net/CronetEngine;

    invoke-static {v5, v6}, Lo/onPostResume;->RemoteActionCompatParcelizer(Ljava/lang/String;Lorg/chromium/net/CronetEngine;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo/onOptionsItemSelected;->RemoteActionCompatParcelizer(Lo/onOptionsItemSelected;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/16 v1, 0x4e20

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NinjaConfig Download takes too long: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->handleMessage()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 39
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v3}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 43
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NinjaConfig Download takes too long 20sec"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cronet: "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->IconCompatParcelizer:Lorg/chromium/net/CronetEngine;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", foreground: "

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", firstLaunch: "

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sb.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, v3}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    .line 55
    :cond_4
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    invoke-static {}, Lo/onOptionsItemSelected;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, p1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->write:Lo/onOptionsItemSelected;

    invoke-static {v4}, Lo/onOptionsItemSelected;->MediaBrowserCompat(Lo/onOptionsItemSelected;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v4, v3, v0

    const-string v4, "Device config data=%s"

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_5
    sget-object p1, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 63
    invoke-static {}, Lo/onOptionsItemSelected;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not fetch configuration! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "could not validate certificate"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "sslhandshakeexception"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "err_cert_date_invalid"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 70
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigurationFetchTask download fail with cronet enabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->IconCompatParcelizer:Lorg/chromium/net/CronetEngine;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;->IconCompatParcelizer:Lorg/chromium/net/CronetEngine;

    if-eqz v0, :cond_9

    .line 74
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 76
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->handleMessage()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 78
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/Throwable;)V

    .line 83
    :cond_9
    sget-object p1, Lo/onActivityCreated;->IconCompatParcelizer:Lo/onDestroyView;

    goto :goto_5

    .line 68
    :cond_a
    :goto_4
    sget-object p1, Lo/onActivityCreated;->disconnect:Lo/onDestroyView;

    :goto_5
    return-object p1

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

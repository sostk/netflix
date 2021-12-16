.class public final Lo/onOptionsItemSelected;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onOptionsItemSelected$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0005R\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ#\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0018\u00010\u0005R\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;",
        "",
        "mEndpointRegistry",
        "Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;",
        "mCallback",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;",
        "(Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;)V",
        "fetchedConfigString",
        "",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "fetchConfig",
        "",
        "fetchRemoteData",
        "Lcom/netflix/mediaclient/android/app/Status;",
        "configUrl",
        "cronetEngine",
        "Lorg/chromium/net/CronetEngine;",
        "(Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final IconCompatParcelizer:Lo/onOptionsItemSelected$write;

.field private static final MediaBrowserCompat:Ljava/lang/String;


# instance fields
.field private final MediaBrowserCompat$CallbackHandler:Lo/onPrimaryNavigationFragmentChanged;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$read;

.field private final write:Lo/setButtonText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/onOptionsItemSelected$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onOptionsItemSelected$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onOptionsItemSelected;->IconCompatParcelizer:Lo/onOptionsItemSelected$write;

    const-string v0, "nf_configuration_fetchTask"

    .line 112
    sput-object v0, Lo/onOptionsItemSelected;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/onPrimaryNavigationFragmentChanged;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$read;)V
    .locals 1

    const-string v0, "mEndpointRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onOptionsItemSelected;->MediaBrowserCompat$CallbackHandler:Lo/onPrimaryNavigationFragmentChanged;

    iput-object p2, p0, Lo/onOptionsItemSelected;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$read;

    .line 17
    invoke-static {}, Lo/addNonNullSharedElementTransition;->MediaBrowserCompat()Lo/updateButton;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lo/getMessage;->IconCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/setButtonText;

    move-result-object p1

    iput-object p1, p0, Lo/onOptionsItemSelected;->write:Lo/setButtonText;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Lo/onOptionsItemSelected;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$read;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/onOptionsItemSelected;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$read;

    return-object p0
.end method

.method public static final synthetic MediaBrowserCompat(Lo/onOptionsItemSelected;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/onOptionsItemSelected;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lo/onOptionsItemSelected;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/onOptionsItemSelected;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/onOptionsItemSelected;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write(Lo/onOptionsItemSelected;)Lo/onPrimaryNavigationFragmentChanged;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/onOptionsItemSelected;->MediaBrowserCompat$CallbackHandler:Lo/onPrimaryNavigationFragmentChanged;

    return-object p0
.end method


# virtual methods
.method public final synthetic MediaBrowserCompat(Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/CronetEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onDetach;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->RemoteActionCompatParcelizer:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;-><init>(Lo/onOptionsItemSelected;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->MediaBrowserCompat:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lo/addNonNullSharedElementTransition;->MediaBrowserCompat()Lo/updateButton;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 21
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;-><init>(Lo/onOptionsItemSelected;Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->RemoteActionCompatParcelizer:I

    .line 20
    invoke-static {p3, v2, v0}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "withContext(Dispatchers.\u2026}\n            }\n        }"

    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final write()V
    .locals 8

    .line 90
    sget-object v0, Lo/onOptionsItemSelected;->MediaBrowserCompat:Ljava/lang/String;

    const-string v1, "start fetch..."

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v2, p0, Lo/onOptionsItemSelected;->write:Lo/setButtonText;

    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchConfig$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchConfig$1;-><init>(Lo/onOptionsItemSelected;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lo/setButtonText;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/findActionPositionById;

    return-void
.end method

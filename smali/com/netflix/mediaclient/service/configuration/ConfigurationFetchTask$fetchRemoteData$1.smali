.class public final Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onOptionsItemSelected;->MediaBrowserCompat(Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082@"
    }
    d2 = {
        "fetchRemoteData",
        "",
        "configUrl",
        "",
        "cronetEngine",
        "Lorg/chromium/net/CronetEngine;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/netflix/mediaclient/android/app/Status;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.netflix.mediaclient.service.configuration.ConfigurationFetchTask"
    f = "ConfigurationFetchTask.kt"
    i = {}
    l = {
        0x15
    }
    m = "fetchRemoteData"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/onOptionsItemSelected;

.field public synthetic MediaBrowserCompat:Ljava/lang/Object;

.field public RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>(Lo/onOptionsItemSelected;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->IconCompatParcelizer:Lo/onOptionsItemSelected;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->MediaBrowserCompat:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->IconCompatParcelizer:Lo/onOptionsItemSelected;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/onOptionsItemSelected;->MediaBrowserCompat(Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/netflix/ninja/DETWorker$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performResume;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;Lcom/netflix/ninja/DETWorker$Companion$DetCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/performPrimaryNavigationFragmentChanged;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/netflix/ninja/DETWorker$prepareGraphQLTask$1",
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;",
        "onDataFetched",
        "",
        "res",
        "Lcom/netflix/mediaclient/service/preapp/DETStatus;",
        "jsonString",
        "",
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
.field final synthetic IconCompatParcelizer:Landroidx/concurrent/futures/CallbackToFutureAdapter$write;

.field final synthetic MediaBrowserCompat:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

.field final synthetic read:Lkotlin/Pair;

.field final synthetic write:Lcom/netflix/ninja/DETWorker;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/DETWorker;Lcom/netflix/ninja/DETWorker$Companion$DetCommand;Lkotlin/Pair;Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/ninja/DETWorker$Companion$DetCommand;",
            "Lkotlin/Pair;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$write;",
            ")V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/netflix/ninja/DETWorker$write;->write:Lcom/netflix/ninja/DETWorker;

    iput-object p2, p0, Lcom/netflix/ninja/DETWorker$write;->MediaBrowserCompat:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    iput-object p3, p0, Lcom/netflix/ninja/DETWorker$write;->read:Lkotlin/Pair;

    iput-object p4, p0, Lcom/netflix/ninja/DETWorker$write;->IconCompatParcelizer:Landroidx/concurrent/futures/CallbackToFutureAdapter$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/registerForContextMenu;Ljava/lang/String;)V
    .locals 10

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/netflix/ninja/DETWorker;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending response for DET WorkRequest with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/ninja/DETWorker$write;->write:Lcom/netflix/ninja/DETWorker;

    invoke-virtual {v2}, Lcom/netflix/ninja/DETWorker;->MediaBrowserCompat$CallbackHandler()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {p1}, Lo/registerForContextMenu;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->registerCallbackMessenger:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 270
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 271
    invoke-static {}, Lcom/netflix/ninja/DETWorker;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response is empty"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_2
    sget-object v0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v0}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/netflix/ninja/DETWorker$write;->MediaBrowserCompat:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v0}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/netflix/ninja/DETWorker$write;->read:Lkotlin/Pair;

    move-object v6, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lo/requestPermissions;->IconCompatParcelizer(ZLo/registerForContextMenu;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    .line 274
    sget-object p1, Lo/startEntranceTransition;->write:Lo/startEntranceTransition$IconCompatParcelizer;

    iget-object p2, p0, Lcom/netflix/ninja/DETWorker$write;->MediaBrowserCompat:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    iget-object v0, p0, Lcom/netflix/ninja/DETWorker$write;->read:Lkotlin/Pair;

    invoke-virtual {p1, p2, v0}, Lo/startEntranceTransition$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/DETWorker$Companion$DetCommand;Lkotlin/Pair;)V

    .line 275
    iget-object p1, p0, Lcom/netflix/ninja/DETWorker$write;->IconCompatParcelizer:Landroidx/concurrent/futures/CallbackToFutureAdapter$write;

    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->IconCompatParcelizer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 277
    :cond_3
    sget-object v0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v0}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lo/requestPermissions;->RemoteActionCompatParcelizer()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/netflix/ninja/DETWorker;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error occured while fetching DET data with error code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/registerForContextMenu;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v1, p0, Lcom/netflix/ninja/DETWorker$write;->write:Lcom/netflix/ninja/DETWorker;

    iget-object v4, p0, Lcom/netflix/ninja/DETWorker$write;->MediaBrowserCompat:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v4}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/ninja/DETWorker$write;->write:Lcom/netflix/ninja/DETWorker;

    invoke-virtual {v5}, Lcom/netflix/ninja/DETWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v5

    const-string v6, "inputData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/registerForContextMenu;->disconnect()Lo/performStop;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/netflix/ninja/DETWorker;->MediaBrowserCompat(Ljava/lang/String;Lo/getMinimumHeight;Lo/performStop;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 280
    sget-object v1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v1}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/netflix/ninja/DETWorker$write;->MediaBrowserCompat:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/netflix/ninja/DETWorker$write;->read:Lkotlin/Pair;

    move-object v6, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lo/requestPermissions;->IconCompatParcelizer(ZLo/registerForContextMenu;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    .line 281
    sget-object p2, Lo/startEntranceTransition;->write:Lo/startEntranceTransition$IconCompatParcelizer;

    iget-object v1, p0, Lcom/netflix/ninja/DETWorker$write;->read:Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v1, p1, v0}, Lo/startEntranceTransition$IconCompatParcelizer;->read(Lcom/netflix/ninja/DETWorker$Companion$DetCommand;Lkotlin/Pair;Lo/registerForContextMenu;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/netflix/ninja/DETWorker$write;->IconCompatParcelizer:Landroidx/concurrent/futures/CallbackToFutureAdapter$write;

    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->IconCompatParcelizer(Ljava/lang/Object;)Z

    .line 286
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/netflix/ninja/DETWorker$write;->MediaBrowserCompat:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    sget-object p2, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    if-ne p1, p2, :cond_5

    .line 287
    new-instance p1, Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1$onDataFetched$1;

    invoke-direct {p1, p0}, Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1$onDataFetched$1;-><init>(Lcom/netflix/ninja/DETWorker$write;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, p1, v2, v3}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    :cond_5
    return-void
.end method

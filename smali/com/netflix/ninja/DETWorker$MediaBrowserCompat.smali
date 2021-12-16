.class public final Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performResume;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/DETWorker;->MediaBrowserCompat(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;Lcom/netflix/ninja/DETWorker$Companion$DetCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/performPrimaryNavigationFragmentChanged;
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
        "com/netflix/ninja/DETWorker$prepareLegacyTask$1",
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
.field final synthetic IconCompatParcelizer:Lkotlin/Pair;

.field final synthetic MediaBrowserCompat:Lcom/netflix/ninja/DETWorker;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/concurrent/futures/CallbackToFutureAdapter$write;

.field final synthetic read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lcom/netflix/ninja/DETWorker;Lcom/netflix/ninja/DETWorker$Companion$DetCommand;ZLkotlin/Pair;Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/ninja/DETWorker$Companion$DetCommand;",
            "Z",
            "Lkotlin/Pair;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$write;",
            ")V"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->MediaBrowserCompat:Lcom/netflix/ninja/DETWorker;

    iput-object p2, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    iput-boolean p3, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->write:Z

    iput-object p4, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->IconCompatParcelizer:Lkotlin/Pair;

    iput-object p5, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/concurrent/futures/CallbackToFutureAdapter$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/registerForContextMenu;Ljava/lang/String;)V
    .locals 8

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lo/registerForContextMenu;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->registerCallbackMessenger:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_3

    .line 336
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

    .line 337
    invoke-static {}, Lcom/netflix/ninja/DETWorker;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response is empty"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->MediaBrowserCompat:Lcom/netflix/ninja/DETWorker;

    iget-object v1, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v0, p2, v1}, Lcom/netflix/ninja/DETWorker;->read(Ljava/lang/String;Lcom/netflix/ninja/DETWorker$Companion$DetCommand;)Ljava/lang/String;

    move-result-object v7

    .line 340
    sget-object p2, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {p2}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v2

    iget-boolean v3, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->write:Z

    iget-object p2, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {p2}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->IconCompatParcelizer:Lkotlin/Pair;

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lo/requestPermissions;->IconCompatParcelizer(ZLo/registerForContextMenu;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    .line 341
    sget-object p1, Lo/startEntranceTransition;->write:Lo/startEntranceTransition$IconCompatParcelizer;

    iget-object p2, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    iget-object v0, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->IconCompatParcelizer:Lkotlin/Pair;

    invoke-virtual {p1, p2, v0}, Lo/startEntranceTransition$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/DETWorker$Companion$DetCommand;Lkotlin/Pair;)V

    .line 342
    iget-object p1, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/concurrent/futures/CallbackToFutureAdapter$write;

    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->IconCompatParcelizer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 344
    :cond_3
    sget-object v0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v0}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lo/requestPermissions;->RemoteActionCompatParcelizer()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    .line 345
    invoke-static {}, Lcom/netflix/ninja/DETWorker;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occured while fetching DET data with error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/registerForContextMenu;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v1, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->MediaBrowserCompat:Lcom/netflix/ninja/DETWorker;

    iget-object v2, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v2}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->MediaBrowserCompat:Lcom/netflix/ninja/DETWorker;

    invoke-virtual {v3}, Lcom/netflix/ninja/DETWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v3

    const-string v4, "inputData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/registerForContextMenu;->disconnect()Lo/performStop;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/netflix/ninja/DETWorker;->MediaBrowserCompat(Ljava/lang/String;Lo/getMinimumHeight;Lo/performStop;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 347
    sget-object v1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v1}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v2

    iget-boolean v3, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->write:Z

    iget-object v1, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->IconCompatParcelizer:Lkotlin/Pair;

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lo/requestPermissions;->IconCompatParcelizer(ZLo/registerForContextMenu;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    .line 348
    sget-object p2, Lo/startEntranceTransition;->write:Lo/startEntranceTransition$IconCompatParcelizer;

    iget-object v1, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    iget-object v2, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->IconCompatParcelizer:Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v2, p1, v0}, Lo/startEntranceTransition$IconCompatParcelizer;->read(Lcom/netflix/ninja/DETWorker$Companion$DetCommand;Lkotlin/Pair;Lo/registerForContextMenu;Ljava/lang/String;)V

    .line 350
    :cond_4
    iget-object p1, p0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/concurrent/futures/CallbackToFutureAdapter$write;

    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->IconCompatParcelizer(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

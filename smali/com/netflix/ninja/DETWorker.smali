.class public final Lcom/netflix/ninja/DETWorker;
.super Lo/setOnFitSystemWindowsListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/DETWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 52\u00020\u0001:\u00015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0016\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010!\u001a\u00020\"J>\u0010#\u001a\u0004\u0018\u00010\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010!\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u00192\u0008\u0010%\u001a\u0004\u0018\u00010\u00192\u0008\u0010&\u001a\u0004\u0018\u00010\u0019H\u0002JJ\u0010\'\u001a\u0004\u0018\u00010\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010!\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010\u00192\u0006\u0010$\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,H\u0002J\"\u0010-\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u00192\u0006\u0010.\u001a\u00020/J \u00100\u001a\u00020,2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010.\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u000102J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001e04H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u00066"
    }
    d2 = {
        "Lcom/netflix/ninja/DETWorker;",
        "Landroidx/work/ListenableWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "getContext",
        "()Landroid/content/Context;",
        "fetchTask",
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;",
        "getFetchTask",
        "()Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;",
        "setFetchTask",
        "(Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;)V",
        "convertDeeplinkInGroup",
        "",
        "group",
        "Lcom/netflix/mediaclient/preapp/model/TileGroup;",
        "convertDeeplinks",
        "categories",
        "Lcom/netflix/mediaclient/preapp/model/Categories;",
        "row",
        "Lcom/netflix/mediaclient/preapp/model/Row;",
        "createDeeplinkUrl",
        "",
        "deeplinkPayload",
        "doWork",
        "completer",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;",
        "Landroidx/work/ListenableWorker$Result;",
        "formatLegacyResponse",
        "jsonString",
        "command",
        "Lcom/netflix/ninja/DETWorker$Companion$DetCommand;",
        "prepareGraphQLTask",
        "partnerId",
        "payload",
        "partnerPAI",
        "prepareLegacyTask",
        "legacyOptions",
        "language",
        "version",
        "useLegacySND",
        "",
        "scheduleNextImpression",
        "data",
        "Landroidx/work/Data;",
        "scheduleNextRetryJob",
        "retryPolicy",
        "Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
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
.field public static final read:Lcom/netflix/ninja/DETWorker$Companion;

.field private static final write:Ljava/lang/String;


# instance fields
.field private IconCompatParcelizer:Lo/performPrimaryNavigationFragmentChanged;

.field private final RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/DETWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/DETWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/DETWorker;->read:Lcom/netflix/ninja/DETWorker$Companion;

    const-string v0, "nf_det_worker"

    .line 39
    sput-object v0, Lcom/netflix/ninja/DETWorker;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lo/setOnFitSystemWindowsListener;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/netflix/ninja/DETWorker;->write:Ljava/lang/String;

    return-object v0
.end method

.method private final MediaBrowserCompat(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;Lcom/netflix/ninja/DETWorker$Companion$DetCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/performPrimaryNavigationFragmentChanged;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$write<",
            "Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;",
            ">;",
            "Lcom/netflix/ninja/DETWorker$Companion$DetCommand;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/performPrimaryNavigationFragmentChanged;"
        }
    .end annotation

    move-object v2, p3

    .line 312
    new-instance v7, Lkotlin/Pair;

    const-string v0, "options"

    invoke-direct {v7, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, p0

    .line 326
    iget-object v1, v9, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 331
    new-instance v0, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p7

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/netflix/ninja/DETWorker$MediaBrowserCompat;-><init>(Lcom/netflix/ninja/DETWorker;Lcom/netflix/ninja/DETWorker$Companion$DetCommand;ZLkotlin/Pair;Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)V

    move-object v6, v0

    check-cast v6, Lo/performResume;

    .line 326
    new-instance v7, Lo/performSaveInstanceState;

    move-object v0, v7

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo/performSaveInstanceState;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/performResume;)V

    check-cast v7, Lo/performPrimaryNavigationFragmentChanged;

    return-object v7

    :cond_4
    :goto_3
    move-object v9, p0

    .line 316
    sget-object v1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v1}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v2

    if-eqz p7, :cond_5

    .line 318
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$Subscription:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->onConnectionSuspended:Lcom/netflix/mediaclient/StatusCode;

    :goto_4
    new-instance v4, Lo/registerForContextMenu;

    invoke-direct {v4, v1}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 319
    invoke-virtual {p2}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->name()Ljava/lang/String;

    move-result-object v5

    .line 320
    new-instance v6, Lkotlin/Pair;

    const-string v1, ""

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, ""

    move/from16 v3, p7

    .line 316
    invoke-virtual/range {v2 .. v7}, Lo/requestPermissions;->IconCompatParcelizer(ZLo/registerForContextMenu;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->IconCompatParcelizer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat(Lcom/netflix/ninja/DETWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netflix/ninja/DETWorker;->write(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;Lcom/netflix/ninja/DETWorker$Companion$DetCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/performPrimaryNavigationFragmentChanged;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$write<",
            "Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;",
            ">;",
            "Lcom/netflix/ninja/DETWorker$Companion$DetCommand;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/performPrimaryNavigationFragmentChanged;"
        }
    .end annotation

    .line 247
    new-instance v5, Lkotlin/Pair;

    const-string v1, "graphQLPayload"

    invoke-direct {v5, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    .line 261
    :cond_4
    iget-object v1, p0, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 265
    new-instance v3, Lcom/netflix/ninja/DETWorker$write;

    invoke-direct {v3, p0, p2, v5, p1}, Lcom/netflix/ninja/DETWorker$write;-><init>(Lcom/netflix/ninja/DETWorker;Lcom/netflix/ninja/DETWorker$Companion$DetCommand;Lkotlin/Pair;Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)V

    move-object v5, v3

    check-cast v5, Lo/performResume;

    .line 261
    new-instance v6, Lo/performPrepareOptionsMenu;

    move-object v0, v6

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lo/performPrepareOptionsMenu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/performResume;)V

    check-cast v6, Lo/performPrimaryNavigationFragmentChanged;

    return-object v6

    .line 251
    :cond_5
    :goto_3
    sget-object v1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v1}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v1

    .line 253
    new-instance v3, Lo/registerForContextMenu;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->onConnectionSuspended:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v3, v2}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 254
    invoke-virtual {p2}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const-string v6, ""

    .line 251
    invoke-virtual/range {v1 .. v6}, Lo/requestPermissions;->IconCompatParcelizer(ZLo/registerForContextMenu;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->IconCompatParcelizer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(Lo/onMultiWindowModeChanged;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 513
    invoke-virtual {p1}, Lo/onMultiWindowModeChanged;->read()Ljava/util/List;

    move-result-object p1

    .line 514
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onHiddenChanged;

    .line 516
    invoke-virtual {v0}, Lo/onHiddenChanged;->write()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/ninja/DETWorker;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/onHiddenChanged;->MediaBrowserCompat(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final read(Lo/onCreateOptionsMenu;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, Lo/onCreateOptionsMenu;->read()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {p1}, Lo/onCreateOptionsMenu;->read()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onMultiWindowModeChanged;

    .line 498
    invoke-direct {p0, v0}, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer(Lo/onMultiWindowModeChanged;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final write(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http"

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "www.netflix.com"

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deeplink"

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payload"

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    .line 532
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final write(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$write<",
            "Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/ninja/DETWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v1

    const-string v2, "command"

    invoke-virtual {v1, v2}, Lo/getMinimumHeight;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const-string v1, "inputData.getString(BUNDLE_COMMAND) ?: \"\""

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/ninja/DETWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v1

    const-string v3, "options"

    invoke-virtual {v1, v3}, Lo/getMinimumHeight;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    const-string v1, "inputData.getString(BUNDLE_OPTIONS) ?: \"\""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/ninja/DETWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v1

    const-string v4, "partnerID"

    invoke-virtual {v1, v4}, Lo/getMinimumHeight;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "NFLX-ANDROID-TV"

    :goto_2
    move-object v11, v1

    const-string v1, "inputData.getString(BUND\u2026skBase.NETFLIX_PARTNER_ID"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/ninja/DETWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v1

    const-string v4, "version"

    invoke-virtual {v1, v4}, Lo/getMinimumHeight;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v2

    :goto_3
    const-string v1, "inputData.getString(BUNDLE_VERSION) ?: \"\""

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/ninja/DETWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v1

    const-string v4, "language"

    invoke-virtual {v1, v4}, Lo/getMinimumHeight;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object v13, v2

    :goto_4
    const-string v1, "inputData.getString(BUNDLE_LANGUAGE) ?: \"\""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/ninja/DETWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v1

    const/4 v14, 0x0

    const-string v2, "legacySND"

    invoke-virtual {v1, v2, v14}, Lo/getMinimumHeight;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Z

    move-result v15

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/ninja/DETWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v1

    const-string v2, "graphQLPayload"

    invoke-virtual {v1, v2}, Lo/getMinimumHeight;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/ninja/DETWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v4

    const-string v5, "partnerPAI"

    invoke-virtual {v4, v5}, Lo/getMinimumHeight;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/ninja/DETWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v4

    const-string v5, "debugOptions"

    invoke-virtual {v4, v5}, Lo/getMinimumHeight;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/ninja/DETWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v4

    const-string v5, "fromIntent"

    invoke-virtual {v4, v5, v14}, Lo/getMinimumHeight;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Z

    move-result v17

    .line 145
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x1

    :goto_6
    xor-int/lit8 v18, v4, 0x1

    if-eqz v18, :cond_7

    .line 146
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_7

    :cond_7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :goto_7
    :try_start_0
    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_9

    .line 151
    sget-object v3, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->getSessionToken:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    goto :goto_9

    .line 153
    :cond_9
    invoke-static {v6}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->valueOf(Ljava/lang/String;)Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 156
    :catch_0
    sget-object v3, Lcom/netflix/ninja/DETWorker;->write:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown command "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    sget-object v3, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->getSessionToken:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    :goto_9
    move-object v5, v3

    .line 161
    invoke-static {}, Lo/onOptionsMenuClosed;->IconCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    if-eq v5, v3, :cond_c

    const-string v3, "DET is not enabled on this device"

    .line 162
    invoke-static {v3}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 166
    invoke-virtual {v3}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_b

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "DET has been called before we got config from first launch!"

    .line 167
    invoke-static {v3}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 169
    iget-object v3, v9, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v3, v7, v14}, Lcom/netflix/ninja/NetflixService;->setAutoStartAllowedTemp(Landroid/content/Context;ZZ)V

    .line 170
    sget-object v3, Lo/dispatchFragmentsOnCreateView;->read:Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;

    iget-object v4, v9, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget-object v6, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->read:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

    iget-object v7, v9, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;->IconCompatParcelizer(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Landroid/content/Intent;)V

    .line 172
    invoke-virtual {v5}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/ninja/DETWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v4

    const-string v6, "inputData"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    invoke-virtual {v6}, Lo/performStop$RemoteActionCompatParcelizer;->read()Lo/performStop;

    move-result-object v6

    invoke-virtual {v9, v3, v4, v6}, Lcom/netflix/ninja/DETWorker;->MediaBrowserCompat(Ljava/lang/String;Lo/getMinimumHeight;Lo/performStop;)Z

    .line 173
    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->IconCompatParcelizer(Ljava/lang/Object;)Z

    goto :goto_b

    .line 175
    :cond_b
    sget-object v3, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v3}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v3

    .line 177
    new-instance v7, Lo/registerForContextMenu;

    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->getSessionToken:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v7, v4}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const-string v19, ""

    move v4, v15

    move-object/from16 v20, v5

    move-object v5, v7

    const/4 v14, 0x1

    move-object v7, v2

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    .line 175
    invoke-virtual/range {v3 .. v8}, Lo/requestPermissions;->IconCompatParcelizer(ZLo/registerForContextMenu;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->IconCompatParcelizer(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v20, v5

    move-object/from16 v21, v8

    const/4 v14, 0x1

    :goto_c
    if-eqz v18, :cond_d

    move-object v5, v1

    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object v4, v11

    move-object/from16 v6, v16

    .line 187
    invoke-direct/range {v1 .. v6}, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;Lcom/netflix/ninja/DETWorker$Companion$DetCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/performPrimaryNavigationFragmentChanged;

    move-result-object v1

    move-object v10, v8

    goto :goto_d

    :cond_d
    move-object v8, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object v7, v12

    move-object v10, v8

    move v8, v15

    .line 193
    invoke-direct/range {v1 .. v8}, Lcom/netflix/ninja/DETWorker;->MediaBrowserCompat(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;Lcom/netflix/ninja/DETWorker$Companion$DetCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/performPrimaryNavigationFragmentChanged;

    move-result-object v1

    .line 186
    :goto_d
    iput-object v1, v9, Lcom/netflix/ninja/DETWorker;->IconCompatParcelizer:Lo/performPrimaryNavigationFragmentChanged;

    if-nez v1, :cond_e

    .line 203
    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->IconCompatParcelizer(Ljava/lang/Object;)Z

    return-void

    :cond_e
    if-eqz v17, :cond_13

    .line 209
    sget-object v0, Lo/startEntranceTransition;->write:Lo/startEntranceTransition$IconCompatParcelizer;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v10}, Lo/startEntranceTransition$IconCompatParcelizer;->IconCompatParcelizer(Lcom/netflix/ninja/DETWorker$Companion$DetCommand;Lkotlin/Pair;)V

    .line 211
    sget-object v0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v0}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lo/requestPermissions;->RemoteActionCompatParcelizer()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v7, 0x1

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->handleMessage()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_10

    .line 214
    :try_start_1
    iget-object v1, v9, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v1}, Lo/performAttach;->write(Landroid/content/Context;)Lo/onViewCreated;

    move-result-object v1

    const-string v2, "EsnProviderRegistry.getESN(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v2, v9, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lcom/netflix/ninja/NetflixService;->setAutoStartAllowedTemp(Landroid/content/Context;ZZ)V

    .line 216
    invoke-interface {v1}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "esnProvider.esn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/netflix/ninja/DETWorker$RemoteActionCompatParcelizer;

    move-object/from16 v4, v21

    invoke-direct {v2, v9, v4}, Lcom/netflix/ninja/DETWorker$RemoteActionCompatParcelizer;-><init>(Lcom/netflix/ninja/DETWorker;Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->IconCompatParcelizer(Ljava/lang/String;Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    .line 221
    sget-object v1, Lcom/netflix/ninja/DETWorker;->write:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot run task with exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_10
    move-object/from16 v4, v21

    const/4 v3, 0x0

    .line 227
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    if-ne v1, v2, :cond_12

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_12

    .line 228
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    new-instance v1, Lcom/netflix/ninja/DETWorker$read;

    invoke-direct {v1, v9, v4}, Lcom/netflix/ninja/DETWorker$read;-><init>(Lcom/netflix/ninja/DETWorker;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    .line 234
    :cond_12
    iget-object v0, v9, Lcom/netflix/ninja/DETWorker;->IconCompatParcelizer:Lo/performPrimaryNavigationFragmentChanged;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat(Ljava/lang/String;)V

    :cond_13
    :goto_10
    return-void
.end method

.method private final write(Lo/noteStateNotSaved;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Lo/noteStateNotSaved;->write()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {p1}, Lo/noteStateNotSaved;->write()Ljava/util/Map;

    move-result-object p1

    .line 544
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onMultiWindowModeChanged;

    .line 506
    invoke-direct {p0, v0}, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer(Lo/onMultiWindowModeChanged;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/getMinimumHeight;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v0, Lo/setStacked$IconCompatParcelizer;

    invoke-direct {v0}, Lo/setStacked$IconCompatParcelizer;-><init>()V

    .line 397
    sget-object v1, Landroidx/work/NetworkType;->MediaBrowserCompat:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lo/setStacked$IconCompatParcelizer;->IconCompatParcelizer(Landroidx/work/NetworkType;)Lo/setStacked$IconCompatParcelizer;

    move-result-object v0

    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Lo/setStacked$IconCompatParcelizer;->IconCompatParcelizer(Z)Lo/setStacked$IconCompatParcelizer;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lo/setStacked$IconCompatParcelizer;->IconCompatParcelizer()Lo/setStacked;

    move-result-object v0

    const-string v2, "Constraints.Builder()\n  \u2026\n                .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-array v3, v2, [Lkotlin/Pair;

    const-string v4, "command"

    .line 403
    invoke-virtual {p3, v4}, Lo/getMinimumHeight;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "graphQLPayload"

    .line 404
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "partnerID"

    .line 405
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const-string p2, "version"

    .line 406
    invoke-virtual {p3, p2}, Lo/getMinimumHeight;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const-string p2, "language"

    .line 407
    invoke-virtual {p3, p2}, Lo/getMinimumHeight;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v3, p3

    .line 408
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "fromIntent"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v3, p3

    .line 409
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "legacySND"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v3, p3

    .line 538
    new-instance p2, Lo/getMinimumHeight$MediaBrowserCompat;

    invoke-direct {p2}, Lo/getMinimumHeight$MediaBrowserCompat;-><init>()V

    :goto_0
    if-ge v1, v2, :cond_0

    .line 539
    aget-object p3, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 540
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Lo/getMinimumHeight$MediaBrowserCompat;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)Lo/getMinimumHeight$MediaBrowserCompat;

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {p2}, Lo/getMinimumHeight$MediaBrowserCompat;->IconCompatParcelizer()Lo/getMinimumHeight;

    move-result-object p2

    const-string p3, "dataBuilder.build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    new-instance p3, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    const-class v1, Lcom/netflix/ninja/DETWorker;

    invoke-direct {p3, v1}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Class;)V

    .line 414
    invoke-virtual {p3, v0}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setStacked;)Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object p3

    check-cast p3, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    const-wide/16 v0, 0x0

    .line 415
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->read(JLjava/util/concurrent/TimeUnit;)Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object p3

    check-cast p3, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    .line 416
    invoke-virtual {p3, p2}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lo/getMinimumHeight;)Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object p2

    check-cast p2, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    .line 417
    invoke-virtual {p2}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/getDividerDrawable;

    move-result-object p2

    const-string p3, "OneTimeWorkRequestBuilde\u2026\n                .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    check-cast p2, Lo/drawHorizontalDivider;

    .line 419
    sget-object p3, Lcom/netflix/ninja/DETWorker;->write:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rescheduling Impression Job with pending payload : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object p1, p0, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {p1}, Lo/getDividerWidth;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getDividerWidth;

    move-result-object p1

    check-cast p2, Lo/getDividerDrawable;

    invoke-virtual {p1, p2}, Lo/getDividerWidth;->IconCompatParcelizer(Lo/getDividerDrawable;)Lo/drawDividersVertical;

    return-void
.end method

.method public final MediaBrowserCompat()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-object v0
.end method

.method public final MediaBrowserCompat(Ljava/lang/String;Lo/getMinimumHeight;Lo/performStop;)Z
    .locals 5

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryCount"

    const/4 v1, 0x0

    .line 358
    invoke-virtual {p2, v0, v1}, Lo/getMinimumHeight;->read(Ljava/lang/String;I)I

    move-result v2

    if-eqz p3, :cond_1

    .line 360
    invoke-virtual {p3}, Lo/performStop;->write()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p3}, Lo/performStop;->write()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_0

    .line 365
    :cond_0
    new-instance v3, Lo/setStacked$IconCompatParcelizer;

    invoke-direct {v3}, Lo/setStacked$IconCompatParcelizer;-><init>()V

    .line 366
    sget-object v4, Landroidx/work/NetworkType;->MediaBrowserCompat:Landroidx/work/NetworkType;

    invoke-virtual {v3, v4}, Lo/setStacked$IconCompatParcelizer;->IconCompatParcelizer(Landroidx/work/NetworkType;)Lo/setStacked$IconCompatParcelizer;

    move-result-object v3

    .line 367
    invoke-virtual {v3, v1}, Lo/setStacked$IconCompatParcelizer;->IconCompatParcelizer(Z)Lo/setStacked$IconCompatParcelizer;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lo/setStacked$IconCompatParcelizer;->IconCompatParcelizer()Lo/setStacked;

    move-result-object v1

    const-string v3, "Constraints.Builder()\n  \u2026\n                .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v3, Lo/getMinimumHeight$MediaBrowserCompat;

    invoke-direct {v3}, Lo/getMinimumHeight$MediaBrowserCompat;-><init>()V

    .line 371
    invoke-virtual {v3, p2}, Lo/getMinimumHeight$MediaBrowserCompat;->read(Lo/getMinimumHeight;)Lo/getMinimumHeight$MediaBrowserCompat;

    move-result-object p2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 372
    invoke-virtual {p2, v0, v2}, Lo/getMinimumHeight$MediaBrowserCompat;->IconCompatParcelizer(Ljava/lang/String;I)Lo/getMinimumHeight$MediaBrowserCompat;

    move-result-object p2

    const-string v0, "Data.Builder()\n         \u2026RY_COUNT, retryCount + 1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.netflix.ninja.det.workrequest."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 537
    new-instance v0, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    const-class v2, Lcom/netflix/ninja/DETWorker;

    invoke-direct {v0, v2}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Class;)V

    .line 381
    invoke-virtual {v0, p1}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object p1

    check-cast p1, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    .line 382
    invoke-virtual {p1, v1}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setStacked;)Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object p1

    check-cast p1, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    .line 383
    invoke-virtual {p3}, Lo/performStop;->read()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->read(JLjava/util/concurrent/TimeUnit;)Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object p1

    check-cast p1, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    .line 384
    invoke-virtual {p2}, Lo/getMinimumHeight$MediaBrowserCompat;->IconCompatParcelizer()Lo/getMinimumHeight;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lo/getMinimumHeight;)Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object p1

    check-cast p1, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    .line 385
    invoke-virtual {p1}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/getDividerDrawable;

    move-result-object p1

    const-string p2, "OneTimeWorkRequestBuilde\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    check-cast p1, Lo/drawHorizontalDivider;

    .line 387
    iget-object p2, p0, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {p2}, Lo/getDividerWidth;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getDividerWidth;

    move-result-object p2

    check-cast p1, Lo/getDividerDrawable;

    invoke-virtual {p2, p1}, Lo/getDividerWidth;->IconCompatParcelizer(Lo/getDividerDrawable;)Lo/drawDividersVertical;

    .line 389
    sget-object p1, Lcom/netflix/ninja/DETWorker;->write:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rescheduling DETWorker to be executed in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/performStop;->read()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " seconds"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method public final MediaBrowserCompat$ConnectionCallback$StubApi21()Lo/performPrimaryNavigationFragmentChanged;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netflix/ninja/DETWorker;->IconCompatParcelizer:Lo/performPrimaryNavigationFragmentChanged;

    return-object v0
.end method

.method public final read(Ljava/lang/String;Lcom/netflix/ninja/DETWorker$Companion$DetCommand;)Ljava/lang/String;
    .locals 5

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    .line 427
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_16

    .line 428
    sget-object v0, Lo/findFragmentById;->read:[I

    invoke-virtual {p2}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 482
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_a

    :pswitch_0
    return-object p1

    .line 465
    :pswitch_1
    sget-object p2, Lo/onContextItemSelected;->read:Lo/onContextItemSelected$write;

    invoke-virtual {p2, p1}, Lo/onContextItemSelected$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onContextItemSelected;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 466
    invoke-virtual {p2}, Lo/onContextItemSelected;->read()Lo/onContextItemSelected$RemoteActionCompatParcelizer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lo/onContextItemSelected;->read()Lo/onContextItemSelected$RemoteActionCompatParcelizer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/onContextItemSelected$RemoteActionCompatParcelizer;->MediaBrowserCompat()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 467
    invoke-virtual {p2}, Lo/onContextItemSelected;->read()Lo/onContextItemSelected$RemoteActionCompatParcelizer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/onContextItemSelected$RemoteActionCompatParcelizer;->MediaBrowserCompat()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onDestroy;

    .line 468
    invoke-virtual {v2}, Lo/onDestroy;->MediaBrowserCompat()Ljava/util/List;

    move-result-object v2

    .line 469
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onCreateAnimation;

    .line 471
    invoke-virtual {v3}, Lo/onCreateAnimation;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/netflix/ninja/DETWorker;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/onCreateAnimation;->MediaBrowserCompat(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    .line 476
    invoke-virtual {p2}, Lo/onContextItemSelected;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0

    .line 458
    :pswitch_2
    sget-object p2, Lo/isResumed;->IconCompatParcelizer:Lo/isResumed$RemoteActionCompatParcelizer;

    invoke-virtual {p2, p1}, Lo/isResumed$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)Lo/isResumed;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 459
    invoke-virtual {p2}, Lo/isResumed;->RemoteActionCompatParcelizer()Lo/onMultiWindowModeChanged;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    .line 460
    invoke-virtual {p2}, Lo/isResumed;->RemoteActionCompatParcelizer()Lo/onMultiWindowModeChanged;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer(Lo/onMultiWindowModeChanged;)V

    :cond_8
    if-eqz p2, :cond_9

    .line 462
    invoke-virtual {p2}, Lo/isResumed;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0

    .line 451
    :pswitch_3
    sget-object p2, Lo/isVisible;->RemoteActionCompatParcelizer:Lo/isVisible$read;

    invoke-virtual {p2, p1}, Lo/isVisible$read;->IconCompatParcelizer(Ljava/lang/String;)Lo/isVisible;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 452
    invoke-virtual {p2}, Lo/isVisible;->write()Lo/onMultiWindowModeChanged;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_b

    .line 453
    invoke-virtual {p2}, Lo/isVisible;->write()Lo/onMultiWindowModeChanged;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/ninja/DETWorker;->RemoteActionCompatParcelizer(Lo/onMultiWindowModeChanged;)V

    :cond_b
    if-eqz p2, :cond_c

    .line 455
    invoke-virtual {p2}, Lo/isVisible;->read()Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0

    .line 444
    :pswitch_4
    sget-object p2, Lo/isStateSaved;->MediaBrowserCompat:Lo/isStateSaved$IconCompatParcelizer;

    invoke-virtual {p2, p1}, Lo/isStateSaved$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isStateSaved;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 445
    invoke-virtual {p2}, Lo/isStateSaved;->read()Lo/noteStateNotSaved;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_e

    .line 446
    invoke-virtual {p2}, Lo/isStateSaved;->read()Lo/noteStateNotSaved;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/ninja/DETWorker;->write(Lo/noteStateNotSaved;)V

    :cond_e
    if-eqz p2, :cond_f

    .line 448
    invoke-virtual {p2}, Lo/isStateSaved;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0

    .line 437
    :pswitch_5
    sget-object p2, Lo/onDestroyOptionsMenu;->write:Lo/onDestroyOptionsMenu$write;

    invoke-virtual {p2, p1}, Lo/onDestroyOptionsMenu$write;->MediaBrowserCompat(Ljava/lang/String;)Lo/onDestroyOptionsMenu;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 438
    invoke-virtual {p2}, Lo/onDestroyOptionsMenu;->RemoteActionCompatParcelizer()Lo/onCreateOptionsMenu;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_11

    .line 439
    invoke-virtual {p2}, Lo/onDestroyOptionsMenu;->RemoteActionCompatParcelizer()Lo/onCreateOptionsMenu;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/ninja/DETWorker;->read(Lo/onCreateOptionsMenu;)V

    :cond_11
    if-eqz p2, :cond_12

    .line 441
    invoke-virtual {p2}, Lo/onDestroyOptionsMenu;->read()Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0

    .line 430
    :pswitch_6
    sget-object p2, Lo/onActivityResult;->RemoteActionCompatParcelizer:Lo/onActivityResult$IconCompatParcelizer;

    invoke-virtual {p2, p1}, Lo/onActivityResult$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onActivityResult;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 431
    invoke-virtual {p2}, Lo/onActivityResult;->MediaBrowserCompat()Lo/onCreateOptionsMenu;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_14

    .line 432
    invoke-virtual {p2}, Lo/onActivityResult;->MediaBrowserCompat()Lo/onCreateOptionsMenu;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/ninja/DETWorker;->read(Lo/onCreateOptionsMenu;)V

    :cond_14
    if-eqz p2, :cond_15

    .line 434
    invoke-virtual {p2}, Lo/onActivityResult;->write()Ljava/lang/String;

    move-result-object v0

    :cond_15
    return-object v0

    .line 482
    :goto_a
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    .line 486
    :cond_16
    sget-object p2, Lcom/netflix/ninja/DETWorker;->write:Ljava/lang/String;

    const-string v0, "response is empty"

    invoke-static {p2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception p2

    .line 489
    sget-object v0, Lcom/netflix/ninja/DETWorker;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when parsing the response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setCallbacksMessenger()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/netflix/ninja/DETWorker$IconCompatParcelizer;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/DETWorker$IconCompatParcelizer;-><init>(Lcom/netflix/ninja/DETWorker;)V

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$MediaBrowserCompat;

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->write(Landroidx/concurrent/futures/CallbackToFutureAdapter$MediaBrowserCompat;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "CallbackToFutureAdapter.\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

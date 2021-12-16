.class public Lcom/netflix/ninja/DETBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/DETBroadcastReceiver$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0004J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/netflix/ninja/DETBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "handleDETRequest",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "isLegacySND",
        "",
        "handleDETTokenRequest",
        "onReceive",
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
.field public static final RemoteActionCompatParcelizer:Lcom/netflix/ninja/DETBroadcastReceiver$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/DETBroadcastReceiver$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/DETBroadcastReceiver$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/DETBroadcastReceiver;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/DETBroadcastReceiver$read;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final read(Landroid/content/Context;)V
    .locals 2

    .line 147
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.service.ACTION_DET_REFRESH_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.netflix.ninja.intent.category.DET"

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-class v1, Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 151
    sget-object v1, Lo/dispatchFragmentsOnCreateView;->read:Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, p1, v0}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 153
    :cond_0
    sget-object v0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v0}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lo/requestPermissions;->RemoteActionCompatParcelizer()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 155
    sget-object v1, Lo/getAnimatingAway;->read:Lo/getAnimatingAway$MediaBrowserCompat;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lo/getAnimatingAway$MediaBrowserCompat;->write(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "nf_det_receiver"

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received an action: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/internalCreateEntranceTransition;->RemoteActionCompatParcelizer:Lo/internalCreateEntranceTransition;

    invoke-virtual {v0}, Lo/internalCreateEntranceTransition;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "AR is not allowed, discarding DET request !"

    .line 53
    invoke-static {v1, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.netflix.ninja.intent.action.DET_REQUEST"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onReceive DET_REQUEST intent, scheduling job..."

    .line 58
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/ninja/DETBroadcastReceiver;->write(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.netflix.ninja.intent.action.DET_TOKEN_REQUEST"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "onReceive DET_TOKEN_REQUEST intent, launching NetflixService if not running..."

    .line 61
    invoke-static {v1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-direct {p0, p1}, Lcom/netflix/ninja/DETBroadcastReceiver;->read(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final write(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queryCommand"

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "queryOptions"

    .line 69
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "graphQLPayload"

    .line 70
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "partnerID"

    .line 71
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "debugOptions"

    .line 72
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "version"

    .line 73
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "language"

    .line 74
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "partnerPAI"

    .line 75
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v15, Lo/setStacked$IconCompatParcelizer;

    invoke-direct {v15}, Lo/setStacked$IconCompatParcelizer;-><init>()V

    .line 79
    sget-object v0, Landroidx/work/NetworkType;->MediaBrowserCompat:Landroidx/work/NetworkType;

    invoke-virtual {v15, v0}, Lo/setStacked$IconCompatParcelizer;->IconCompatParcelizer(Landroidx/work/NetworkType;)Lo/setStacked$IconCompatParcelizer;

    move-result-object v0

    const/4 v15, 0x0

    .line 80
    invoke-virtual {v0, v15}, Lo/setStacked$IconCompatParcelizer;->IconCompatParcelizer(Z)Lo/setStacked$IconCompatParcelizer;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lo/setStacked$IconCompatParcelizer;->IconCompatParcelizer()Lo/setStacked;

    move-result-object v0

    const-string v15, "Constraints.Builder()\n  \u2026\n                .build()"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xa

    move-object/from16 v16, v0

    new-array v0, v15, [Lkotlin/Pair;

    const-string v15, "command"

    .line 85
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v0, v17

    const-string v15, "options"

    .line 86
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v0, v15

    .line 87
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 88
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 89
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    .line 90
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    .line 91
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v0, v6

    .line 92
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "fromIntent"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v0, v6

    .line 93
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "legacySND"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v6, 0x8

    aput-object v3, v0, v6

    .line 94
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 161
    new-instance v1, Lo/getMinimumHeight$MediaBrowserCompat;

    invoke-direct {v1}, Lo/getMinimumHeight$MediaBrowserCompat;-><init>()V

    const/4 v3, 0x0

    const/16 v6, 0xa

    :goto_0
    if-ge v3, v6, :cond_0

    .line 162
    aget-object v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 163
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lo/getMinimumHeight$MediaBrowserCompat;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)Lo/getMinimumHeight$MediaBrowserCompat;

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v1}, Lo/getMinimumHeight$MediaBrowserCompat;->IconCompatParcelizer()Lo/getMinimumHeight;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "nf_det_receiver"

    const-string v6, "WorkManager.getInstance(\u2026EST_TAG_PREFIX + command)"

    const-string v8, "com.netflix.ninja.det.workrequest."

    if-eqz v1, :cond_6

    .line 98
    invoke-static/range {p1 .. p1}, Lo/getDividerWidth;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getDividerWidth;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lo/getDividerWidth;->IconCompatParcelizer(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/WorkInfo;

    const-string v11, "workInfo"

    .line 104
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/work/WorkInfo;->write()Landroidx/work/WorkInfo$State;

    move-result-object v10

    const-string v11, "workInfo.state"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v11, Landroidx/work/WorkInfo$State;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    if-ne v10, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    sget-object v12, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    if-ne v10, v12, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    or-int/2addr v10, v11

    if-eqz v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 110
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "There are "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " works, "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total enqueued"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v9, v4, :cond_5

    .line 113
    new-instance v0, Lcom/netflix/ninja/DETBroadcastReceiver$handleDETRequest$1;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v5, v7}, Lcom/netflix/ninja/DETBroadcastReceiver$handleDETRequest$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v1, v0, v15, v1}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_6
    move-object/from16 v4, p0

    move-object/from16 v1, p1

    .line 124
    invoke-static/range {p1 .. p1}, Lo/getDividerWidth;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getDividerWidth;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/getDividerWidth;->read(Ljava/lang/String;)Lo/drawDividersVertical;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 166
    new-instance v6, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    const-class v7, Lcom/netflix/ninja/DETWorker;

    invoke-direct {v6, v7}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Class;)V

    move-object/from16 v7, v16

    .line 130
    invoke-virtual {v6, v7}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setStacked;)Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object v6

    check-cast v6, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    .line 131
    invoke-virtual {v6, v5}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object v5

    check-cast v5, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    const-wide/16 v6, 0x0

    .line 132
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v9}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->read(JLjava/util/concurrent/TimeUnit;)Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object v5

    check-cast v5, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    .line 133
    invoke-virtual {v5, v0}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lo/getMinimumHeight;)Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object v0

    check-cast v0, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    .line 134
    invoke-virtual {v0}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/getDividerDrawable;

    move-result-object v0

    const-string v5, "OneTimeWorkRequestBuilde\u2026\n                .build()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v0, Lo/drawHorizontalDivider;

    .line 137
    invoke-static/range {p1 .. p1}, Lo/getDividerWidth;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getDividerWidth;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Lo/getDividerDrawable;

    invoke-virtual {v1, v5}, Lo/getDividerWidth;->IconCompatParcelizer(Lo/getDividerDrawable;)Lo/drawDividersVertical;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----> Enqueued DET WorkRequest with id "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/drawHorizontalDivider;->RemoteActionCompatParcelizer()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

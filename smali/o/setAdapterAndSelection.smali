.class public final Lo/setAdapterAndSelection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAdapterAndSelection$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\'B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000cJ\u0006\u0010\u0019\u001a\u00020\u000cJ\u0006\u0010\u001a\u001a\u00020\u0012J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u0012J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0002J!\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u0012H\u0002J\u0008\u0010&\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/netflix/ninja/displaymanager/NfrManager;",
        "",
        "()V",
        "FRAME_RATE_SWITCH_MAX_TIME_MS",
        "",
        "TAG",
        "",
        "defaultScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mInSwitching",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsFollowFrameRate",
        "",
        "mPlayerFrameRate",
        "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        "mSwitchFrContinuation",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "nfrConfig",
        "Lcom/netflix/ninja/displaymanager/NfrConfig;",
        "getNfrConfig",
        "()Lcom/netflix/ninja/displaymanager/NfrConfig;",
        "followVideoSourceFrameRate",
        "follow",
        "isInFrameRateSwitching",
        "notifyFrameRateSwitched",
        "notifyPlayerCreate",
        "frameRate",
        "",
        "notifyPlayerDestroy",
        "switchFrameRate",
        "callback",
        "Lcom/netflix/ninja/displaymanager/FrameRateSwitchCallback;",
        "switchFrameRateSuspend",
        "displayModeId",
        "(ILcom/netflix/ninja/displaymanager/FrameRateSwitchCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryFollowSourceFrameRate",
        "tryNotFollowFrameRate",
        "sFrSwitchCallback",
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
.field private static IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field private static final MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

.field private static final connect:Lo/setAlignment;

.field private static getSessionToken:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static read:Z

.field private static final write:Lo/setButtonText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lo/setAdapterAndSelection;

    invoke-direct {v0}, Lo/setAdapterAndSelection;-><init>()V

    sput-object v0, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    .line 51
    invoke-static {}, Lo/addNonNullSharedElementTransition;->write()Lo/updateButton;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/getMessage;->IconCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/setButtonText;

    move-result-object v0

    sput-object v0, Lo/setAdapterAndSelection;->write:Lo/setButtonText;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/setAdapterAndSelection;->getSessionToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/setAdapterAndSelection;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Lo/setAlignment;

    invoke-direct {v0}, Lo/setAlignment;-><init>()V

    sput-object v0, Lo/setAdapterAndSelection;->connect:Lo/setAlignment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Lo/setAdapterAndSelection;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    sget-object p0, Lo/setAdapterAndSelection;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final connect()V
    .locals 2

    .line 104
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object v0

    invoke-virtual {v0}, Lo/onTransitionStart;->read()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v0

    .line 105
    sget-object v1, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v1}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object v1

    invoke-virtual {v1}, Lo/onTransitionStart;->onConnected()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 107
    sget-object v0, Lo/setAdapterAndSelection$read;->IconCompatParcelizer:Lo/setAdapterAndSelection$read;

    check-cast v0, Lo/getVerticalGridView;

    invoke-direct {p0, v1, v0}, Lo/setAdapterAndSelection;->read(Lcom/netflix/ninja/displaymanager/NfFrameRate;Lo/getVerticalGridView;)V

    goto :goto_0

    :cond_0
    const-string v0, "nf_dm_nfr"

    const-string v1, "tryNotFollowFrameRate: no switch because curDispFrameRate == refFrameRate"

    .line 110
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final read(Lcom/netflix/ninja/displaymanager/NfFrameRate;Lo/getVerticalGridView;)V
    .locals 10

    .line 193
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 195
    sget-object v1, Lo/setAdapterAndSelection;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "previous switch doesn\'t complete yet. frameRate: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {p2, v0, v1, p1, v2}, Lo/getVerticalGridView;->write(ZLjava/lang/String;Lcom/netflix/ninja/displaymanager/NfFrameRate;Z)V

    return-void

    .line 201
    :cond_0
    sget-object v0, Lo/requireListAdapter;->MediaBrowserCompat:Lo/requireListAdapter$MediaBrowserCompat;

    const-string v1, "nfrConfigStart"

    invoke-virtual {v0, v1}, Lo/requireListAdapter$MediaBrowserCompat;->read(Ljava/lang/String;)V

    .line 203
    sget-object v6, Lo/setAdapterAndSelection;->write:Lo/setButtonText;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;-><init>(Lcom/netflix/ninja/displaymanager/NfFrameRate;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getVerticalGridView;Lkotlin/coroutines/Continuation;)V

    move-object p1, v9

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    const/4 v9, 0x0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, p1

    move v8, p2

    invoke-static/range {v4 .. v9}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lo/setButtonText;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/findActionPositionById;

    return-void
.end method

.method public static final synthetic write(Lo/setAdapterAndSelection;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 42
    sget-object p0, Lo/setAdapterAndSelection;->getSessionToken:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final write()V
    .locals 5

    .line 78
    sget-object v0, Lo/setAdapterAndSelection;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    if-eqz v0, :cond_5

    .line 80
    sget-object v1, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v1}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object v1

    invoke-virtual {v1}, Lo/onTransitionStart;->read()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v1

    .line 81
    sget-object v2, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v2}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object v2

    invoke-virtual {v2}, Lo/onTransitionStart;->IconCompatParcelizer()Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onConnectionFailed:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    :goto_0
    const-string v3, "NfDisplayMgr.videoOutput\u2026]?:NfFrameRate.FR_UNKNOWN"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryFollowSourceFrameRate targetRate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", curDispFrameRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playerFrameRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nf_dm_nfr"

    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onConnectionFailed:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    if-eq v2, v0, :cond_3

    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onConnectionFailed:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eq v2, v1, :cond_2

    .line 95
    sget-object v0, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    sget-object v1, Lo/setAdapterAndSelection$read;->IconCompatParcelizer:Lo/setAdapterAndSelection$read;

    check-cast v1, Lo/getVerticalGridView;

    invoke-direct {v0, v2, v1}, Lo/setAdapterAndSelection;->read(Lcom/netflix/ninja/displaymanager/NfFrameRate;Lo/getVerticalGridView;)V

    goto :goto_2

    :cond_2
    const-string v0, "tryFollowSourceFrameRate: no switch because targetRate == curDispFrameRate"

    .line 98
    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryFollowSourceFrameRate warning: unknown targetRate or curDispFrameRate, frameRateMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v1}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object v1

    invoke-virtual {v1}, Lo/onTransitionStart;->IconCompatParcelizer()Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_4
    sget-object v0, Lo/requireListAdapter;->MediaBrowserCompat:Lo/requireListAdapter$MediaBrowserCompat;

    const-string v1, "nfrConfigStart"

    invoke-virtual {v0, v1}, Lo/requireListAdapter$MediaBrowserCompat;->read(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lo/requireListAdapter;->MediaBrowserCompat:Lo/requireListAdapter$MediaBrowserCompat;

    const-string v1, "nfrConfigEnd"

    invoke-virtual {v0, v1}, Lo/requireListAdapter$MediaBrowserCompat;->read(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 3

    .line 181
    sget-object v0, Lo/setAdapterAndSelection;->getSessionToken:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    .line 182
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic MediaBrowserCompat(ILo/getVerticalGridView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getVerticalGridView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    new-instance v0, Lo/inflateTitle;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/inflateTitle;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 257
    invoke-virtual {v0}, Lo/inflateTitle;->write()V

    .line 258
    move-object v1, v0

    check-cast v1, Lo/onSetRowStatus;

    .line 244
    sget-object v2, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-static {v2}, Lo/setAdapterAndSelection;->write(Lo/setAdapterAndSelection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 246
    invoke-interface {p2}, Lo/getVerticalGridView;->write()V

    .line 247
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v1, Lo/setSelectedPosition;

    invoke-direct {v1, p1}, Lo/setSelectedPosition;-><init>(I)V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v0}, Lo/inflateTitle;->MediaBrowserCompat()Ljava/lang/Object;

    move-result-object p1

    .line 250
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final MediaBrowserCompat(Z)V
    .locals 3

    .line 58
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "nf_dm_nfr"

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "followVideoSourceFrameRate follow: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    sput-boolean p1, Lo/setAdapterAndSelection;->read:Z

    .line 64
    sget-object v0, Lo/setAdapterAndSelection;->connect:Lo/setAlignment;

    invoke-virtual {v0}, Lo/setAlignment;->read()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ignore followVideoSourceFrameRate because NFR is not supported"

    .line 65
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 70
    invoke-direct {p0}, Lo/setAdapterAndSelection;->write()V

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0}, Lo/setAdapterAndSelection;->connect()V

    :goto_0
    return-void
.end method

.method public final MediaBrowserCompat()Z
    .locals 1

    .line 189
    sget-object v0, Lo/setAdapterAndSelection;->getSessionToken:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/setAlignment;
    .locals 1

    .line 55
    sget-object v0, Lo/setAdapterAndSelection;->connect:Lo/setAlignment;

    return-object v0
.end method

.method public final read()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    check-cast v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    sput-object v0, Lo/setAdapterAndSelection;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    return-void
.end method

.method public final read(F)V
    .locals 2

    .line 115
    sget-object v0, Lo/setAdapterAndSelection;->connect:Lo/setAlignment;

    invoke-virtual {v0}, Lo/setAlignment;->read()Z

    move-result v0

    const-string v1, "nf_dm_nfr"

    if-nez v0, :cond_0

    const-string p1, "ignore notifyPlayerCreate because NFR is not supported"

    .line 116
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 120
    :cond_0
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate$read;

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;->MediaBrowserCompat(F)Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object p1

    .line 121
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onConnectionFailed:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    if-ne p1, v0, :cond_1

    const-string v0, "notifyPlayerCreate unknown framerate"

    .line 122
    invoke-static {v1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {}, Lo/setNextTransition;->write()V

    .line 126
    :cond_1
    sput-object p1, Lo/setAdapterAndSelection;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    .line 128
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyPlayerCreate mIsFollowFrameRate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lo/setAdapterAndSelection;->read:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mPlayerFrameRate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/setAdapterAndSelection;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_2
    sget-boolean p1, Lo/setAdapterAndSelection;->read:Z

    if-eqz p1, :cond_3

    .line 133
    invoke-direct {p0}, Lo/setAdapterAndSelection;->write()V

    :cond_3
    return-void
.end method

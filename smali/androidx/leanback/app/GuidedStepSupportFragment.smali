.class public Landroidx/leanback/app/GuidedStepSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$ResultReceiverWrapper$getSessionToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/GuidedStepSupportFragment$DummyFragment;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ENTRY_NAME_ENTRANCE:Ljava/lang/String; = "GuidedStepEntrance"

.field private static final ENTRY_NAME_REPLACE:Ljava/lang/String; = "GuidedStepDefault"

.field private static final EXTRA_ACTION_PREFIX:Ljava/lang/String; = "action_"

.field private static final EXTRA_BUTTON_ACTION_PREFIX:Ljava/lang/String; = "buttonaction_"

.field public static final EXTRA_UI_STYLE:Ljava/lang/String; = "uiStyle"

.field private static final IS_FRAMEWORK_FRAGMENT:Z = false

.field public static final SLIDE_FROM_BOTTOM:I = 0x1

.field public static final SLIDE_FROM_SIDE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GuidedStepF"

.field private static final TAG_LEAN_BACK_ACTIONS_FRAGMENT:Ljava/lang/String; = "leanBackGuidedStepSupportFragment"

.field public static final UI_STYLE_ACTIVITY_ROOT:I = 0x2

.field public static final UI_STYLE_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UI_STYLE_ENTRANCE:I = 0x1

.field public static final UI_STYLE_REPLACE:I


# instance fields
.field private entranceTransitionType:I

.field private mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;"
        }
    .end annotation
.end field

.field mActionsStylist:Lo/getExtraBinder;

.field private mAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

.field private mAdapterGroup:Lo/MediaSessionCompat$Token;

.field private mButtonActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;"
        }
    .end annotation
.end field

.field private mButtonActionsStylist:Lo/getExtraBinder;

.field private mButtonAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

.field private mGuidanceStylist:Lo/MediaSessionCompat$QueueItem$1;

.field private mSubAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

.field private mThemeWrapper:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->entranceTransitionType:I

    .line 269
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateGuidanceStylist()Lo/MediaSessionCompat$QueueItem$1;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Lo/MediaSessionCompat$QueueItem$1;

    .line 270
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateActionsStylist()Lo/getExtraBinder;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    .line 271
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateButtonActionsStylist()Lo/getExtraBinder;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Lo/getExtraBinder;

    .line 272
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onProvideFragmentTransitions()V

    return-void
.end method

.method public static add(Lo/onCommand;Landroidx/leanback/app/GuidedStepSupportFragment;)I
    .locals 1

    const v0, 0x1020002

    .line 479
    invoke-static {p0, p1, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->add(Lo/onCommand;Landroidx/leanback/app/GuidedStepSupportFragment;I)I

    move-result p0

    return p0
.end method

.method public static add(Lo/onCommand;Landroidx/leanback/app/GuidedStepSupportFragment;I)I
    .locals 3

    .line 500
    invoke-static {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getCurrentGuidedStepSupportFragment(Lo/onCommand;)Landroidx/leanback/app/GuidedStepSupportFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 509
    :goto_0
    invoke-virtual {p0}, Lo/onCommand;->RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;

    move-result-object p0

    xor-int/2addr v1, v2

    .line 511
    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->setUiStyle(I)V

    .line 512
    invoke-virtual {p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->generateStackEntryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onPlayFromMediaId;

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p1, p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onAddSharedElementTransition(Lo/onPlayFromMediaId;Landroidx/leanback/app/GuidedStepSupportFragment;)V

    :cond_1
    const-string v0, "leanBackGuidedStepSupportFragment"

    .line 516
    invoke-virtual {p0, p2, p1, v0}, Lo/onPlayFromMediaId;->IconCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/onPlayFromMediaId;

    move-result-object p0

    invoke-virtual {p0}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0
.end method

.method public static addAsRoot(Lo/MediaSessionCompat$1;Landroidx/leanback/app/GuidedStepSupportFragment;I)I
    .locals 2

    .line 641
    invoke-virtual {p0}, Lo/MediaSessionCompat$1;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 642
    invoke-virtual {p0}, Lo/MediaSessionCompat$1;->getSupportFragmentManager()Lo/onCommand;

    move-result-object p0

    const-string v0, "leanBackGuidedStepSupportFragment"

    .line 643
    invoke-virtual {p0, v0}, Lo/onCommand;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "GuidedStepF"

    const-string p1, "Fragment is already exists, likely calling addAsRoot() when savedInstanceState is not null in Activity.onCreate()."

    .line 644
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 648
    :cond_0
    invoke-virtual {p0}, Lo/onCommand;->RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;

    move-result-object p0

    const/4 v1, 0x2

    .line 649
    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->setUiStyle(I)V

    .line 650
    invoke-virtual {p0, p2, p1, v0}, Lo/onPlayFromMediaId;->IconCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/onPlayFromMediaId;

    move-result-object p0

    invoke-virtual {p0}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0
.end method

.method private static addNonNullSharedElementTransition(Lo/onPlayFromMediaId;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static generateStackEntryName(ILjava/lang/Class;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 588
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GuidedStepEntrance"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 586
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GuidedStepDefault"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentGuidedStepSupportFragment(Lo/onCommand;)Landroidx/leanback/app/GuidedStepSupportFragment;
    .locals 1

    const-string v0, "leanBackGuidedStepSupportFragment"

    .line 658
    invoke-virtual {p0, v0}, Lo/onCommand;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 659
    instance-of v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;

    if-eqz v0, :cond_0

    .line 660
    check-cast p0, Landroidx/leanback/app/GuidedStepSupportFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFirstCheckedAction()I
    .locals 4

    .line 1396
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1397
    iget-object v3, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    invoke-virtual {v3}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onProgressUpdate()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static getGuidedStepSupportFragmentClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "GuidedStepDefault"

    .line 614
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 615
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "GuidedStepEntrance"

    .line 616
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    .line 617
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1388
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    return-object p1

    .line 1391
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method private static isGuidedStepTheme(Landroid/content/Context;)Z
    .locals 3

    .line 1252
    sget v0, Lo/onSeekTo$read;->MediaBrowserCompat$ConnectionCallback:I

    .line 1253
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1254
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1256
    iget p0, v1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    iget p0, v1, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static isSaveEnabled(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z
    .locals 4

    .line 1202
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->read()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isStackEntryUiStyleEntrance(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "GuidedStepEntrance"

    .line 605
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resolveTheme()V
    .locals 5

    .line 1360
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1361
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onProvideTheme()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 1362
    invoke-static {v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->isGuidedStepTheme(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1365
    sget v1, Lo/onSeekTo$read;->onConnectionFailed:I

    .line 1366
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1367
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1370
    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1372
    invoke-static {v3}, Landroidx/leanback/app/GuidedStepSupportFragment;->isGuidedStepTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    iput-object v3, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1376
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    const-string v0, "GuidedStepF"

    const-string v1, "GuidedStepSupportFragment does not have an appropriate theme set."

    .line 1380
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    if-eq v1, v2, :cond_3

    .line 1383
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public collapseAction(Z)V
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0, p1}, Lo/getExtraBinder;->write(Z)V

    :cond_0
    return-void
.end method

.method public collapseSubActions()V
    .locals 1

    const/4 v0, 0x1

    .line 408
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->collapseAction(Z)V

    return-void
.end method

.method public expandAction(Lo/MediaSessionCompat$ResultReceiverWrapper$1;Z)V
    .locals 1

    .line 400
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0, p1, p2}, Lo/getExtraBinder;->read(Lo/MediaSessionCompat$ResultReceiverWrapper$1;Z)V

    return-void
.end method

.method public expandSubActions(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 1

    .line 385
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ConnectionCallback$StubApi21()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 388
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->expandAction(Lo/MediaSessionCompat$ResultReceiverWrapper$1;Z)V

    return-void
.end method

.method public findActionById(J)Lo/MediaSessionCompat$ResultReceiverWrapper$1;
    .locals 0

    .line 788
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/GuidedStepSupportFragment;->findActionPositionById(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 789
    iget-object p2, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public findActionPositionById(J)I
    .locals 4

    .line 798
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 799
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 800
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 801
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    invoke-virtual {v1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->read()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public findButtonActionById(J)Lo/MediaSessionCompat$ResultReceiverWrapper$1;
    .locals 0

    .line 695
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/GuidedStepSupportFragment;->findButtonActionPositionById(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 696
    iget-object p2, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public findButtonActionPositionById(J)I
    .locals 4

    .line 705
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 706
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 707
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 708
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    invoke-virtual {v1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->read()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public finishGuidedStepSupportFragments()V
    .locals 4

    .line 1267
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Lo/onCommand;->IconCompatParcelizer()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 1271
    invoke-virtual {v0, v1}, Lo/onCommand;->MediaBrowserCompat(I)Lo/onCommand$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 1272
    invoke-interface {v2}, Lo/onCommand$RemoteActionCompatParcelizer;->handleMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/leanback/app/GuidedStepSupportFragment;->isStackEntryUiStyleEntrance(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1273
    invoke-static {v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getCurrentGuidedStepSupportFragment(Lo/onCommand;)Landroidx/leanback/app/GuidedStepSupportFragment;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1275
    invoke-virtual {v1, v3}, Landroidx/leanback/app/GuidedStepSupportFragment;->setUiStyle(I)V

    .line 1277
    :cond_1
    invoke-interface {v2}, Lo/onCommand$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lo/onCommand;->read(II)Z

    return-void

    .line 1283
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getActivity()Lo/MediaSessionCompat$1;

    move-result-object v0

    invoke-static {v0}, Lo/newUnratedRating;->write(Landroid/app/Activity;)V

    return-void
.end method

.method final generateStackEntryName()Ljava/lang/String;
    .locals 2

    .line 573
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getUiStyle()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->generateStackEntryName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionItemView(I)Landroid/view/View;
    .locals 1

    .line 852
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v0

    .line 853
    invoke-virtual {v0, p1}, Lo/setCheckable;->read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 854
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    return-object v0
.end method

.method final getAutoRestoreKey(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Ljava/lang/String;
    .locals 3

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->read()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getButtonActionItemView(I)Landroid/view/View;
    .locals 1

    .line 753
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v0

    .line 754
    invoke-virtual {v0, p1}, Lo/setCheckable;->read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 755
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public getButtonActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;"
        }
    .end annotation

    .line 686
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    return-object v0
.end method

.method final getButtonAutoRestoreKey(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Ljava/lang/String;
    .locals 3

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buttonaction_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->read()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGuidanceStylist()Lo/MediaSessionCompat$QueueItem$1;
    .locals 1

    .line 670
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Lo/MediaSessionCompat$QueueItem$1;

    return-object v0
.end method

.method public getGuidedActionsStylist()Lo/getExtraBinder;
    .locals 1

    .line 678
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    return-object v0
.end method

.method public getGuidedButtonActionsStylist()Lo/getExtraBinder;
    .locals 1

    .line 721
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Lo/getExtraBinder;

    return-object v0
.end method

.method public getSelectedActionPosition()I
    .locals 1

    .line 870
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat()I

    move-result v0

    return v0
.end method

.method public getSelectedButtonActionPosition()I
    .locals 1

    .line 771
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat()I

    move-result v0

    return v0
.end method

.method public getUiStyle()I
    .locals 3

    .line 1005
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "uiStyle"

    .line 1007
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->connect()Z

    move-result v0

    return v0
.end method

.method public isFocusOutEndAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFocusOutStartAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSubActionsExpanded()Z
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->disconnect()Z

    move-result v0

    return v0
.end method

.method public notifyActionChanged(I)V
    .locals 1

    .line 839
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat(I)V

    :cond_0
    return-void
.end method

.method public notifyButtonActionChanged(I)V
    .locals 1

    .line 740
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat(I)V

    :cond_0
    return-void
.end method

.method protected onAddSharedElementTransition(Lo/onPlayFromMediaId;Landroidx/leanback/app/GuidedStepSupportFragment;)V
    .locals 2

    .line 534
    invoke-virtual {p2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getView()Landroid/view/View;

    move-result-object p2

    .line 535
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->read:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "action_fragment_root"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Lo/onPlayFromMediaId;Landroid/view/View;Ljava/lang/String;)V

    .line 537
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->IconCompatParcelizer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "action_fragment_background"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Lo/onPlayFromMediaId;Landroid/view/View;Ljava/lang/String;)V

    .line 539
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "action_fragment"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Lo/onPlayFromMediaId;Landroid/view/View;Ljava/lang/String;)V

    .line 541
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->writeToParcel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "guidedactions_root"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Lo/onPlayFromMediaId;Landroid/view/View;Ljava/lang/String;)V

    .line 543
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->getStateLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "guidedactions_content"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Lo/onPlayFromMediaId;Landroid/view/View;Ljava/lang/String;)V

    .line 545
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "guidedactions_list_background"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Lo/onPlayFromMediaId;Landroid/view/View;Ljava/lang/String;)V

    .line 547
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->fromMediaItemList:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "guidedactions_root2"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Lo/onPlayFromMediaId;Landroid/view/View;Ljava/lang/String;)V

    .line 549
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->forceCloseConnection:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "guidedactions_content2"

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Lo/onPlayFromMediaId;Landroid/view/View;Ljava/lang/String;)V

    .line 551
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->onServiceDisconnected:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "guidedactions_list_background2"

    invoke-static {p1, p2, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Lo/onPlayFromMediaId;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1015
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1018
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onProvideFragmentTransitions()V

    .line 1020
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 1023
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onRestoreActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1025
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->setActions(Ljava/util/List;)V

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 1029
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onRestoreButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1031
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->setButtonActions(Ljava/util/List;)V

    return-void
.end method

.method public onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreateActionsStylist()Lo/getExtraBinder;
    .locals 1

    .line 290
    new-instance v0, Lo/getExtraBinder;

    invoke-direct {v0}, Lo/getExtraBinder;-><init>()V

    return-object v0
.end method

.method public onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 962
    sget p3, Lo/onSeekTo$getSessionToken;->setCallbacksMessenger:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreateButtonActionsStylist()Lo/getExtraBinder;
    .locals 1

    .line 299
    new-instance v0, Lo/getExtraBinder;

    invoke-direct {v0}, Lo/getExtraBinder;-><init>()V

    .line 300
    invoke-virtual {v0}, Lo/getExtraBinder;->onConnectionFailed()V

    return-object v0
.end method

.method public onCreateGuidance(Landroid/os/Bundle;)Lo/MediaSessionCompat$QueueItem$1$write;
    .locals 2

    .line 323
    new-instance p1, Lo/MediaSessionCompat$QueueItem$1$write;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v0, v0, v1}, Lo/MediaSessionCompat$QueueItem$1$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public onCreateGuidanceStylist()Lo/MediaSessionCompat$QueueItem$1;
    .locals 1

    .line 281
    new-instance v0, Lo/MediaSessionCompat$QueueItem$1;

    invoke-direct {v0}, Lo/MediaSessionCompat$QueueItem$1;-><init>()V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p3

    .line 1057
    invoke-direct {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->resolveTheme()V

    .line 1058
    invoke-direct/range {p0 .. p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 1060
    sget v0, Lo/onSeekTo$getSessionToken;->MediaBrowserCompat$ConnectionCallback:I

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/onSetShuffleMode;

    .line 1063
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->isFocusOutStartAllowed()Z

    move-result v0

    invoke-virtual {v10, v0}, Lo/onSetShuffleMode;->setFocusOutStart(Z)V

    .line 1064
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->isFocusOutEndAllowed()Z

    move-result v0

    invoke-virtual {v10, v0}, Lo/onSetShuffleMode;->setFocusOutEnd(Z)V

    .line 1066
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    invoke-virtual {v10, v0}, Lo/onSetShuffleMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1067
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer:I

    invoke-virtual {v10, v1}, Lo/onSetShuffleMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1068
    move-object v2, v1

    check-cast v2, Lo/MediaSessionCompatApi24$CallbackProxy;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lo/MediaSessionCompatApi24$CallbackProxy;->setFocusableViewAvailableFixEnabled(Z)V

    .line 1070
    invoke-virtual {p0, v7}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateGuidance(Landroid/os/Bundle;)Lo/MediaSessionCompat$QueueItem$1$write;

    move-result-object v2

    .line 1071
    iget-object v3, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Lo/MediaSessionCompat$QueueItem$1;

    invoke-virtual {v3, v8, v0, v2}, Lo/MediaSessionCompat$QueueItem$1;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lo/MediaSessionCompat$QueueItem$1$write;)Landroid/view/View;

    move-result-object v2

    .line 1072
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1074
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0, v8, v1}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1075
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1077
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0, v8, v1}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 1078
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1080
    new-instance v13, Landroidx/leanback/app/GuidedStepSupportFragment$3;

    invoke-direct {v13, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$3;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    .line 1103
    new-instance v14, Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    new-instance v2, Landroidx/leanback/app/GuidedStepSupportFragment$4;

    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$4;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    iget-object v4, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lo/MediaSessionCompat$ResultReceiverWrapper;-><init>(Ljava/util/List;Lo/MediaSessionCompat$ResultReceiverWrapper$read;Lo/MediaSessionCompat$ResultReceiverWrapper$getSessionToken;Lo/getExtraBinder;Z)V

    iput-object v14, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    .line 1114
    new-instance v14, Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    new-instance v2, Landroidx/leanback/app/GuidedStepSupportFragment$2;

    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$2;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    iget-object v4, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Lo/getExtraBinder;

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lo/MediaSessionCompat$ResultReceiverWrapper;-><init>(Ljava/util/List;Lo/MediaSessionCompat$ResultReceiverWrapper$read;Lo/MediaSessionCompat$ResultReceiverWrapper$getSessionToken;Lo/getExtraBinder;Z)V

    iput-object v14, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    .line 1121
    new-instance v14, Lo/MediaSessionCompat$ResultReceiverWrapper;

    new-instance v2, Landroidx/leanback/app/GuidedStepSupportFragment$1;

    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$1;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    iget-object v4, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lo/MediaSessionCompat$ResultReceiverWrapper;-><init>(Ljava/util/List;Lo/MediaSessionCompat$ResultReceiverWrapper$read;Lo/MediaSessionCompat$ResultReceiverWrapper$getSessionToken;Lo/getExtraBinder;Z)V

    iput-object v14, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mSubAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    .line 1132
    new-instance v0, Lo/MediaSessionCompat$Token;

    invoke-direct {v0}, Lo/MediaSessionCompat$Token;-><init>()V

    iput-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapterGroup:Lo/MediaSessionCompat$Token;

    .line 1133
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v2, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0, v1, v2}, Lo/MediaSessionCompat$Token;->read(Lo/MediaSessionCompat$ResultReceiverWrapper;Lo/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 1134
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapterGroup:Lo/MediaSessionCompat$Token;

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mSubAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/MediaSessionCompat$Token;->read(Lo/MediaSessionCompat$ResultReceiverWrapper;Lo/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 1135
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapterGroup:Lo/MediaSessionCompat$Token;

    invoke-virtual {v0, v13}, Lo/MediaSessionCompat$Token;->read(Lo/MediaSessionCompat$ResultReceiverWrapper$connect;)V

    .line 1136
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0, v13}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$connect;)V

    .line 1138
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v0

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0, v1}, Lo/setCheckable;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 1139
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->IconCompatParcelizer()Lo/setCheckable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->IconCompatParcelizer()Lo/setCheckable;

    move-result-object v0

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mSubAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0, v1}, Lo/setCheckable;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 1142
    :cond_0
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v0

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0, v1}, Lo/setCheckable;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 1143
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1147
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 1148
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1149
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1153
    :cond_1
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1154
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1155
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lo/onSeekTo$read;->IconCompatParcelizer:I

    invoke-virtual {v0, v2, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1157
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->read:I

    invoke-virtual {v10, v0}, Lo/onSetShuffleMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1158
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 1160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1161
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1162
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    :cond_3
    :goto_1
    invoke-virtual {p0, v8, v10, v7}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1169
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->createFromParcel:I

    invoke-virtual {v10, v1}, Lo/onSetShuffleMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1171
    invoke-virtual {v1, v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_4
    return-object v10
.end method

.method public onDestroyView()V
    .locals 1

    .line 1039
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Lo/MediaSessionCompat$QueueItem$1;

    invoke-virtual {v0}, Lo/MediaSessionCompat$QueueItem$1;->RemoteActionCompatParcelizer()V

    .line 1040
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->handleMessage()V

    .line 1041
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->handleMessage()V

    const/4 v0, 0x0

    .line 1042
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    .line 1043
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mSubAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    .line 1044
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    .line 1045
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapterGroup:Lo/MediaSessionCompat$Token;

    .line 1046
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onGuidedActionClicked(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 0

    return-void
.end method

.method public onGuidedActionEditCanceled(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionEdited(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    return-void
.end method

.method public onGuidedActionEdited(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onGuidedActionEditedAndProceed(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)J
    .locals 2

    .line 460
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionEdited(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public onGuidedActionFocused(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 0

    return-void
.end method

.method protected onProvideFragmentTransitions()V
    .locals 6

    .line 896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 897
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getUiStyle()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const v0, 0x800005

    .line 899
    invoke-static {v0}, Lo/setRccState;->write(I)Ljava/lang/Object;

    move-result-object v0

    .line 900
    sget v4, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->describeContents:I

    invoke-static {v0, v4, v3}, Lo/setRccState;->write(Ljava/lang/Object;IZ)V

    .line 901
    sget v4, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->toString:I

    invoke-static {v0, v4, v3}, Lo/setRccState;->write(Ljava/lang/Object;IZ)V

    .line 903
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 905
    invoke-static {v1}, Lo/setRccState;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v0

    .line 907
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->toString:I

    invoke-static {v0, v1}, Lo/setRccState;->IconCompatParcelizer(Ljava/lang/Object;I)V

    .line 908
    invoke-static {v2}, Lo/setRccState;->write(Z)Ljava/lang/Object;

    move-result-object v1

    .line 909
    invoke-static {v2}, Lo/setRccState;->IconCompatParcelizer(Z)Ljava/lang/Object;

    move-result-object v2

    .line 910
    invoke-static {v2, v0}, Lo/setRccState;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    invoke-static {v2, v1}, Lo/setRccState;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 914
    iget v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->entranceTransitionType:I

    if-nez v0, :cond_1

    .line 915
    invoke-static {v1}, Lo/setRccState;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v0

    .line 917
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->describeContents:I

    invoke-static {v0, v1}, Lo/setRccState;->IconCompatParcelizer(Ljava/lang/Object;I)V

    const v1, 0x800007

    .line 918
    invoke-static {v1}, Lo/setRccState;->write(I)Ljava/lang/Object;

    move-result-object v1

    .line 920
    sget v5, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    invoke-static {v1, v5}, Lo/setRccState;->IconCompatParcelizer(Ljava/lang/Object;I)V

    .line 921
    sget v5, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->read:I

    invoke-static {v1, v5}, Lo/setRccState;->IconCompatParcelizer(Ljava/lang/Object;I)V

    .line 922
    invoke-static {v2}, Lo/setRccState;->IconCompatParcelizer(Z)Ljava/lang/Object;

    move-result-object v2

    .line 923
    invoke-static {v2, v0}, Lo/setRccState;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    invoke-static {v2, v1}, Lo/setRccState;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    .line 927
    invoke-static {v0}, Lo/setRccState;->write(I)Ljava/lang/Object;

    move-result-object v0

    .line 929
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->createFromParcel:I

    invoke-static {v0, v1}, Lo/setRccState;->IconCompatParcelizer(Ljava/lang/Object;I)V

    .line 930
    invoke-static {v2}, Lo/setRccState;->IconCompatParcelizer(Z)Ljava/lang/Object;

    move-result-object v1

    .line 931
    invoke-static {v1, v0}, Lo/setRccState;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    invoke-virtual {p0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 935
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/leanback/app/GuidedStepSupportFragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 938
    invoke-virtual {p0, v4}, Landroidx/leanback/app/GuidedStepSupportFragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 940
    invoke-virtual {p0, v4}, Landroidx/leanback/app/GuidedStepSupportFragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const v0, 0x800003

    .line 943
    invoke-static {v0}, Lo/setRccState;->write(I)Ljava/lang/Object;

    move-result-object v0

    .line 944
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->describeContents:I

    invoke-static {v0, v1, v3}, Lo/setRccState;->write(Ljava/lang/Object;IZ)V

    .line 945
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->toString:I

    invoke-static {v0, v1, v3}, Lo/setRccState;->write(Ljava/lang/Object;IZ)V

    .line 947
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onProvideTheme()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method final onRestoreActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1206
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1207
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 1208
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->isSaveEnabled(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1209
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getAutoRestoreKey(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final onRestoreButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1215
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1216
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 1217
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->isSaveEnabled(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1218
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getButtonAutoRestoreKey(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1179
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1180
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method final onSaveActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1225
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 1226
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->isSaveEnabled(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1227
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getAutoRestoreKey(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->read(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final onSaveButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1234
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 1235
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->isSaveEnabled(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1236
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getButtonAutoRestoreKey(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->read(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1246
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1247
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onSaveActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1248
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onSaveButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSubGuidedActionClicked(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public openInEditMode(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 1

    .line 1354
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0, p1}, Lo/getExtraBinder;->write(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    return-void
.end method

.method public popBackStackToGuidedStepSupportFragment(Ljava/lang/Class;I)V
    .locals 4

    .line 1292
    const-class v0, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1295
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Lo/onCommand;->IconCompatParcelizer()I

    move-result v1

    .line 1297
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    if-lez v1, :cond_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 1300
    invoke-virtual {v0, v1}, Lo/onCommand;->MediaBrowserCompat(I)Lo/onCommand$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 1301
    invoke-interface {v2}, Lo/onCommand$RemoteActionCompatParcelizer;->handleMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/leanback/app/GuidedStepSupportFragment;->getGuidedStepSupportFragmentClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1302
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1303
    invoke-interface {v2}, Lo/onCommand$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lo/onCommand;->read(II)Z

    :cond_2
    return-void
.end method

.method runImeAnimations(Z)V
    .locals 1

    .line 1405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 1407
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Lo/MediaSessionCompat$QueueItem$1;

    invoke-virtual {p1, v0}, Lo/MediaSessionCompat$QueueItem$1;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 1408
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {p1, v0}, Lo/getExtraBinder;->write(Ljava/util/List;)V

    .line 1409
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Lo/getExtraBinder;

    invoke-virtual {p1, v0}, Lo/getExtraBinder;->write(Ljava/util/List;)V

    goto :goto_0

    .line 1411
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Lo/MediaSessionCompat$QueueItem$1;

    invoke-virtual {p1, v0}, Lo/MediaSessionCompat$QueueItem$1;->IconCompatParcelizer(Ljava/util/List;)V

    .line 1412
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {p1, v0}, Lo/getExtraBinder;->IconCompatParcelizer(Ljava/util/List;)V

    .line 1413
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Lo/getExtraBinder;

    invoke-virtual {p1, v0}, Lo/getExtraBinder;->IconCompatParcelizer(Ljava/util/List;)V

    .line 1415
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1416
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1417
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;)V"
        }
    .end annotation

    .line 816
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    .line 817
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setActionsDiffCallback(Lo/sendVolumeInfoChanged;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sendVolumeInfoChanged<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;)V"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->write(Lo/sendVolumeInfoChanged;)V

    return-void
.end method

.method public setButtonActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;)V"
        }
    .end annotation

    .line 729
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    .line 730
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Lo/MediaSessionCompat$ResultReceiverWrapper;

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setEntranceTransitionType(I)V
    .locals 0

    .line 1345
    iput p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->entranceTransitionType:I

    return-void
.end method

.method public setSelectedActionPosition(I)V
    .locals 1

    .line 862
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setCheckable;->setSelectedPosition(I)V

    return-void
.end method

.method public setSelectedButtonActionPosition(I)V
    .locals 1

    .line 763
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Lo/getExtraBinder;

    invoke-virtual {v0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setCheckable;->setSelectedPosition(I)V

    return-void
.end method

.method public setUiStyle(I)V
    .locals 4

    .line 978
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getUiStyle()I

    move-result v0

    .line 979
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 982
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "uiStyle"

    .line 985
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    .line 988
    invoke-virtual {p0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    if-eq p1, v0, :cond_2

    .line 991
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onProvideFragmentTransitions()V

    :cond_2
    return-void
.end method

.class public Lo/removeChildrenForExpandedActionView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final IconCompatParcelizer:Lo/getCurrentContentInsetLeft;

.field final MediaBrowserCompat:Landroid/content/Context;

.field final MediaBrowserCompat$CallbackHandler:Lo/getMaxScrollAmount;

.field final MediaBrowserCompat$ConnectionCallback:Lo/clamp;

.field final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/initVelocityTrackerIfNotExists;

.field final MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/computeHorizontalScrollExtent;

.field MediaBrowserCompat$CustomActionCallback:Lo/scrollToChild;

.field private final MediaBrowserCompat$CustomActionResultReceiver:Lo/executeKeyEvent;

.field private final MediaBrowserCompat$ItemCallback:Lo/onRtlPropertiesChanged;

.field final RemoteActionCompatParcelizer:Lo/setContentInsetEndWithActions;

.field protected final connect:Lo/dispatchKeyShortcutEvent;

.field final disconnect:Lo/create;

.field final getSessionToken:Lo/setTitleTextColor;

.field final handleMessage:Lo/setNavigationContentDescription;

.field final onConnected:Lo/findFocusableViewInBounds;

.field public final onConnectionFailed:Lo/endDrag;

.field final onConnectionSuspended:Lo/initScrollView;

.field final onError:Lo/computeVerticalScrollOffset;

.field private final onProgressUpdate:Lo/setTitleMargin;

.field private final onReceiveResult:Lo/superDispatchKeyEvent;

.field final read:Lo/getWrapper;

.field final setCallbacksMessenger:Lo/ensureGlows;

.field final setInternalConnectionCallback:Lo/inChild;

.field final write:Lcom/bugsnag/android/BreadcrumbState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setLogoDescription;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 116
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v15, Lo/initScrollView;

    invoke-direct {v15}, Lo/initScrollView;-><init>()V

    iput-object v15, v6, Lo/removeChildrenForExpandedActionView;->onConnectionSuspended:Lo/initScrollView;

    .line 82
    new-instance v14, Lo/inChild;

    invoke-direct {v14}, Lo/inChild;-><init>()V

    iput-object v14, v6, Lo/removeChildrenForExpandedActionView;->setInternalConnectionCallback:Lo/inChild;

    .line 88
    new-instance v13, Lo/getWrapper;

    invoke-direct {v13}, Lo/getWrapper;-><init>()V

    iput-object v13, v6, Lo/removeChildrenForExpandedActionView;->read:Lo/getWrapper;

    .line 117
    new-instance v12, Lo/hasNestedScrollingParent;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lo/hasNestedScrollingParent;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v12}, Lo/hasNestedScrollingParent;->read()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v6, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat:Landroid/content/Context;

    .line 120
    new-instance v11, Lo/setSubtitleTextAppearance;

    new-instance v2, Lo/removeChildrenForExpandedActionView$5;

    invoke-direct {v2, v6}, Lo/removeChildrenForExpandedActionView$5;-><init>(Lo/removeChildrenForExpandedActionView;)V

    invoke-direct {v11, v1, v2}, Lo/setSubtitleTextAppearance;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object v11, v6, Lo/removeChildrenForExpandedActionView;->handleMessage:Lo/setNavigationContentDescription;

    .line 136
    new-instance v10, Lo/getScrollRange;

    invoke-direct {v10, v12, v7, v11}, Lo/getScrollRange;-><init>(Lo/hasNestedScrollingParent;Lo/setLogoDescription;Lo/setNavigationContentDescription;)V

    .line 137
    invoke-virtual {v10}, Lo/getScrollRange;->MediaBrowserCompat()Lo/getMaxScrollAmount;

    move-result-object v9

    iput-object v9, v6, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CallbackHandler:Lo/getMaxScrollAmount;

    .line 138
    invoke-virtual {v9}, Lo/getMaxScrollAmount;->onConnected()Lo/endDrag;

    move-result-object v8

    iput-object v8, v6, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    .line 139
    invoke-direct/range {p0 .. p1}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 142
    new-instance v5, Lo/computeScrollDeltaToGetChildRectOnScreen;

    invoke-direct {v5, v1, v9, v8}, Lo/computeScrollDeltaToGetChildRectOnScreen;-><init>(Landroid/content/Context;Lo/getMaxScrollAmount;Lo/endDrag;)V

    .line 146
    new-instance v0, Lo/setCollapsible;

    invoke-direct {v0, v10, v7}, Lo/setCollapsible;-><init>(Lo/getScrollRange;Lo/setLogoDescription;)V

    .line 148
    invoke-virtual {v0}, Lo/setCollapsible;->read()Lo/setContentInsetEndWithActions;

    move-result-object v1

    iput-object v1, v6, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer:Lo/setContentInsetEndWithActions;

    .line 149
    invoke-virtual {v0}, Lo/setCollapsible;->write()Lo/onRtlPropertiesChanged;

    move-result-object v4

    iput-object v4, v6, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ItemCallback:Lo/onRtlPropertiesChanged;

    .line 150
    invoke-virtual {v0}, Lo/setCollapsible;->MediaBrowserCompat()Lcom/bugsnag/android/BreadcrumbState;

    move-result-object v3

    iput-object v3, v6, Lo/removeChildrenForExpandedActionView;->write:Lcom/bugsnag/android/BreadcrumbState;

    .line 151
    invoke-virtual {v0}, Lo/setCollapsible;->IconCompatParcelizer()Lo/setTitleMargin;

    move-result-object v1

    iput-object v1, v6, Lo/removeChildrenForExpandedActionView;->onProgressUpdate:Lo/setTitleMargin;

    .line 152
    invoke-virtual {v0}, Lo/setCollapsible;->RemoteActionCompatParcelizer()Lo/initVelocityTrackerIfNotExists;

    move-result-object v0

    iput-object v0, v6, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/initVelocityTrackerIfNotExists;

    .line 155
    new-instance v2, Lo/onOverScrolled;

    invoke-direct {v2, v12}, Lo/onOverScrolled;-><init>(Lo/hasNestedScrollingParent;)V

    .line 158
    sget-object v0, Lcom/bugsnag/android/TaskType;->IconCompatParcelizer:Lcom/bugsnag/android/TaskType;

    invoke-virtual {v5, v13, v0}, Lo/computeScrollDeltaToGetChildRectOnScreen;->RemoteActionCompatParcelizer(Lo/getWrapper;Lcom/bugsnag/android/TaskType;)V

    .line 161
    new-instance v21, Lo/dispatchNestedFling;

    move-object/from16 v0, v21

    move-object v1, v10

    move-object/from16 v22, v2

    move-object v2, v5

    move-object/from16 v24, v3

    move-object/from16 v3, p0

    move-object/from16 v16, v4

    move-object v4, v13

    move-object/from16 v25, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lo/dispatchNestedFling;-><init>(Lo/getScrollRange;Lo/computeScrollDeltaToGetChildRectOnScreen;Lo/removeChildrenForExpandedActionView;Lo/getWrapper;Lo/onRtlPropertiesChanged;)V

    .line 163
    invoke-virtual/range {v21 .. v21}, Lo/dispatchNestedFling;->write()Lo/ensureGlows;

    move-result-object v0

    iput-object v0, v6, Lo/removeChildrenForExpandedActionView;->setCallbacksMessenger:Lo/ensureGlows;

    .line 164
    invoke-virtual/range {v21 .. v21}, Lo/dispatchNestedFling;->RemoteActionCompatParcelizer()Lo/computeHorizontalScrollExtent;

    move-result-object v0

    iput-object v0, v6, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/computeHorizontalScrollExtent;

    .line 168
    new-instance v1, Lo/setTitleMarginBottom;

    invoke-virtual/range {v25 .. v25}, Lo/computeScrollDeltaToGetChildRectOnScreen;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    move-object v3, v8

    move-object v8, v1

    move-object v4, v9

    move-object v9, v12

    move-object v5, v10

    move-object/from16 v16, v11

    move-object/from16 v11, v22

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    move-object/from16 p1, v13

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v16}, Lo/setTitleMarginBottom;-><init>(Lo/hasNestedScrollingParent;Lo/getScrollRange;Lo/onOverScrolled;Lo/dispatchNestedFling;Lo/getWrapper;Lo/setNavigationContentDescription;Ljava/lang/String;Lo/initScrollView;)V

    .line 169
    sget-object v2, Lcom/bugsnag/android/TaskType;->IconCompatParcelizer:Lcom/bugsnag/android/TaskType;

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v2}, Lo/setTitleMarginBottom;->RemoteActionCompatParcelizer(Lo/getWrapper;Lcom/bugsnag/android/TaskType;)V

    .line 170
    invoke-virtual {v1}, Lo/setTitleMarginBottom;->IconCompatParcelizer()Lo/getCurrentContentInsetLeft;

    move-result-object v2

    iput-object v2, v6, Lo/removeChildrenForExpandedActionView;->IconCompatParcelizer:Lo/getCurrentContentInsetLeft;

    .line 171
    invoke-virtual {v1}, Lo/setTitleMarginBottom;->MediaBrowserCompat()Lo/create;

    move-result-object v2

    iput-object v2, v6, Lo/removeChildrenForExpandedActionView;->disconnect:Lo/create;

    .line 174
    invoke-virtual/range {v25 .. v25}, Lo/computeScrollDeltaToGetChildRectOnScreen;->handleMessage()Lo/fullScroll;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lo/setLogoDescription;->onItemLoaded()Lo/fling;

    move-result-object v8

    invoke-virtual {v2, v8}, Lo/fullScroll;->RemoteActionCompatParcelizer(Lo/fling;)Lo/executeKeyEvent;

    move-result-object v2

    iput-object v2, v6, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CustomActionResultReceiver:Lo/executeKeyEvent;

    .line 175
    invoke-virtual/range {v25 .. v25}, Lo/computeScrollDeltaToGetChildRectOnScreen;->RemoteActionCompatParcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v2

    invoke-virtual {v2}, Lo/computeHorizontalScrollOffset;->read()V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lo/removeChildrenForExpandedActionView;->onConnectionSuspended()V

    .line 179
    new-instance v2, Lo/trimToSize;

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v23, v26

    invoke-direct/range {v16 .. v23}, Lo/trimToSize;-><init>(Lo/hasNestedScrollingParent;Lo/getScrollRange;Lo/setTitleMarginBottom;Lo/getWrapper;Lo/dispatchNestedFling;Lo/onOverScrolled;Lo/inChild;)V

    .line 181
    sget-object v1, Lcom/bugsnag/android/TaskType;->IconCompatParcelizer:Lcom/bugsnag/android/TaskType;

    invoke-virtual {v2, v14, v1}, Lo/trimToSize;->RemoteActionCompatParcelizer(Lo/getWrapper;Lcom/bugsnag/android/TaskType;)V

    .line 182
    invoke-virtual {v2}, Lo/trimToSize;->read()Lo/dispatchKeyShortcutEvent;

    move-result-object v1

    iput-object v1, v6, Lo/removeChildrenForExpandedActionView;->connect:Lo/dispatchKeyShortcutEvent;

    .line 184
    new-instance v2, Lo/setTitleTextColor;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v1

    move-object v11, v4

    move-object/from16 v12, v24

    move-object/from16 v13, v26

    invoke-direct/range {v8 .. v14}, Lo/setTitleTextColor;-><init>(Lo/endDrag;Lo/dispatchKeyShortcutEvent;Lo/getMaxScrollAmount;Lcom/bugsnag/android/BreadcrumbState;Lo/inChild;Lo/getWrapper;)V

    iput-object v2, v6, Lo/removeChildrenForExpandedActionView;->getSessionToken:Lo/setTitleTextColor;

    .line 188
    new-instance v2, Lo/superDispatchKeyEvent;

    invoke-direct {v2, v6, v3}, Lo/superDispatchKeyEvent;-><init>(Lo/removeChildrenForExpandedActionView;Lo/endDrag;)V

    iput-object v2, v6, Lo/removeChildrenForExpandedActionView;->onReceiveResult:Lo/superDispatchKeyEvent;

    .line 189
    invoke-virtual {v4}, Lo/getMaxScrollAmount;->MediaBrowserCompat$CallbackHandler()Lo/get;

    move-result-object v4

    invoke-virtual {v4}, Lo/get;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    invoke-virtual {v2}, Lo/superDispatchKeyEvent;->MediaBrowserCompat()V

    .line 194
    :cond_0
    invoke-virtual/range {v25 .. v25}, Lo/computeScrollDeltaToGetChildRectOnScreen;->write()Lo/clamp;

    move-result-object v2

    iput-object v2, v6, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback:Lo/clamp;

    .line 195
    invoke-virtual/range {v25 .. v25}, Lo/computeScrollDeltaToGetChildRectOnScreen;->read()Lo/findFocusableViewInBounds;

    move-result-object v2

    iput-object v2, v6, Lo/removeChildrenForExpandedActionView;->onConnected:Lo/findFocusableViewInBounds;

    .line 198
    invoke-direct {v6, v7}, Lo/removeChildrenForExpandedActionView;->write(Lo/setLogoDescription;)V

    .line 201
    invoke-virtual {v1}, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer()V

    .line 202
    invoke-virtual {v1}, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer()V

    .line 203
    invoke-virtual {v0}, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer()V

    .line 206
    new-instance v0, Lo/computeVerticalScrollOffset;

    invoke-direct {v0, v6, v3}, Lo/computeVerticalScrollOffset;-><init>(Lo/removeChildrenForExpandedActionView;Lo/endDrag;)V

    iput-object v0, v6, Lo/removeChildrenForExpandedActionView;->onError:Lo/computeVerticalScrollOffset;

    .line 207
    invoke-direct/range {p0 .. p0}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CustomActionCallback()V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/removeChildrenForExpandedActionView;->onError()V

    .line 211
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "Bugsnag loaded"

    invoke-virtual {v6, v2, v1, v0}, Lo/removeChildrenForExpandedActionView;->read(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 213
    invoke-interface {v3, v2}, Lo/endDrag;->d(Ljava/lang/String;)V

    return-void
.end method

.method private MediaBrowserCompat$CustomActionCallback()V
    .locals 5

    .line 331
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat:Landroid/content/Context;

    new-instance v1, Lo/setContentInsetStartWithNavigation;

    iget-object v2, p0, Lo/removeChildrenForExpandedActionView;->disconnect:Lo/create;

    new-instance v3, Lo/removeChildrenForExpandedActionView$4;

    invoke-direct {v3, p0}, Lo/removeChildrenForExpandedActionView$4;-><init>(Lo/removeChildrenForExpandedActionView;)V

    new-instance v4, Lo/removeChildrenForExpandedActionView$7;

    invoke-direct {v4, p0}, Lo/removeChildrenForExpandedActionView$7;-><init>(Lo/removeChildrenForExpandedActionView;)V

    invoke-direct {v1, v2, v3, v4}, Lo/setContentInsetStartWithNavigation;-><init>(Lo/create;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 1

    .line 974
    instance-of p1, p1, Landroid/app/Application;

    if-nez p1, :cond_0

    .line 975
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    const-string v0, "Warning - Non-Application context detected! Please ensure that you are initializing Bugsnag from a custom Application class."

    invoke-interface {p1, v0}, Lo/endDrag;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 3

    .line 327
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to client."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/endDrag;->e(Ljava/lang/String;)V

    return-void
.end method

.method private write(Lo/findFocusableViewInBounds;)V
    .locals 3

    .line 308
    :try_start_0
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->read:Lo/getWrapper;

    sget-object v1, Lcom/bugsnag/android/TaskType;->IconCompatParcelizer:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lo/removeChildrenForExpandedActionView$1;

    invoke-direct {v2, p0, p1}, Lo/removeChildrenForExpandedActionView$1;-><init>(Lo/removeChildrenForExpandedActionView;Lo/findFocusableViewInBounds;)V

    invoke-virtual {v0, v1, v2}, Lo/getWrapper;->RemoteActionCompatParcelizer(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 315
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    const-string v1, "Failed to persist last run info"

    invoke-interface {v0, v1, p1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private write(Lo/setLogoDescription;)V
    .locals 3

    .line 320
    invoke-static {p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lo/removeChildrenForExpandedActionView;)V

    .line 321
    invoke-virtual {p1}, Lo/setLogoDescription;->MediaBrowserCompat$CustomActionCallback()Ljava/util/Set;

    move-result-object p1

    .line 322
    new-instance v0, Lo/scrollToChild;

    iget-object v1, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CallbackHandler:Lo/getMaxScrollAmount;

    iget-object v2, p0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    invoke-direct {v0, p1, v1, v2}, Lo/scrollToChild;-><init>(Ljava/util/Set;Lo/getMaxScrollAmount;Lo/endDrag;)V

    iput-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CustomActionCallback:Lo/scrollToChild;

    .line 323
    invoke-virtual {v0, p0}, Lo/scrollToChild;->RemoteActionCompatParcelizer(Lo/removeChildrenForExpandedActionView;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/getCurrentContentInsetLeft;
    .locals 1

    .line 780
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->IconCompatParcelizer:Lo/getCurrentContentInsetLeft;

    return-object v0
.end method

.method public IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 807
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/initVelocityTrackerIfNotExists;

    invoke-virtual {v0, p1, p2, p3}, Lo/initVelocityTrackerIfNotExists;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "addMetadata"

    .line 810
    invoke-direct {p0, p1}, Lo/removeChildrenForExpandedActionView;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CustomActionCallback:Lo/scrollToChild;

    invoke-virtual {v0, p0, p1}, Lo/scrollToChild;->write(Lo/removeChildrenForExpandedActionView;Z)V

    if-eqz p1, :cond_0

    .line 1046
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView;->onReceiveResult:Lo/superDispatchKeyEvent;

    invoke-virtual {p1}, Lo/superDispatchKeyEvent;->MediaBrowserCompat()V

    goto :goto_0

    .line 1048
    :cond_0
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView;->onReceiveResult:Lo/superDispatchKeyEvent;

    invoke-virtual {p1}, Lo/superDispatchKeyEvent;->write()V

    :goto_0
    return-void
.end method

.method MediaBrowserCompat()Landroid/content/Context;
    .locals 1

    .line 989
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat:Landroid/content/Context;

    return-object v0
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)V
    .locals 1

    .line 985
    invoke-virtual {p0}, Lo/removeChildrenForExpandedActionView;->IconCompatParcelizer()Lo/getCurrentContentInsetLeft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getCurrentContentInsetLeft;->read(Ljava/lang/String;)V

    return-void
.end method

.method MediaBrowserCompat(Ljava/lang/Throwable;Lo/getVerticalScrollFactorCompat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 691
    sget-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    .line 692
    invoke-static {p3, v0, p4}, Lo/addView;->MediaBrowserCompat(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lo/addView;

    move-result-object v4

    .line 693
    sget-object p3, Lo/getVerticalScrollFactorCompat;->MediaBrowserCompat:Lo/getVerticalScrollFactorCompat$write;

    const/4 p4, 0x2

    new-array p4, p4, [Lo/getVerticalScrollFactorCompat;

    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/initVelocityTrackerIfNotExists;

    invoke-virtual {v0}, Lo/initVelocityTrackerIfNotExists;->RemoteActionCompatParcelizer()Lo/getVerticalScrollFactorCompat;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, p4, v7

    const/4 v0, 0x1

    aput-object p2, p4, v0

    invoke-virtual {p3, p4}, Lo/getVerticalScrollFactorCompat$write;->read([Lo/getVerticalScrollFactorCompat;)Lo/getVerticalScrollFactorCompat;

    move-result-object v5

    .line 694
    new-instance p2, Lo/AbstractResolvableFuture$Failure$1;

    iget-object v3, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CallbackHandler:Lo/getMaxScrollAmount;

    iget-object v6, p0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/AbstractResolvableFuture$Failure$1;-><init>(Ljava/lang/Throwable;Lo/getMaxScrollAmount;Lo/addView;Lo/getVerticalScrollFactorCompat;Lo/endDrag;)V

    const/4 p1, 0x0

    .line 695
    invoke-virtual {p0, p2, p1}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat(Lo/AbstractResolvableFuture$Failure$1;Lo/isOffScreen;)V

    .line 698
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView;->onConnected:Lo/findFocusableViewInBounds;

    if-nez p1, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    invoke-virtual {p1}, Lo/findFocusableViewInBounds;->read()I

    move-result v7

    .line 700
    :goto_0
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView;->setCallbacksMessenger:Lo/ensureGlows;

    invoke-virtual {p1}, Lo/ensureGlows;->IconCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 704
    :cond_1
    new-instance p2, Lo/findFocusableViewInBounds;

    invoke-direct {p2, v7, v0, p1}, Lo/findFocusableViewInBounds;-><init>(IZZ)V

    .line 705
    invoke-direct {p0, p2}, Lo/removeChildrenForExpandedActionView;->write(Lo/findFocusableViewInBounds;)V

    .line 709
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView;->read:Lo/getWrapper;

    invoke-virtual {p1}, Lo/getWrapper;->write()V

    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/Throwable;Lo/isOffScreen;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 671
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CallbackHandler:Lo/getMaxScrollAmount;

    invoke-virtual {v0, p1}, Lo/getMaxScrollAmount;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "handledException"

    .line 674
    invoke-static {v0}, Lo/addView;->read(Ljava/lang/String;)Lo/addView;

    move-result-object v4

    .line 675
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/initVelocityTrackerIfNotExists;

    invoke-virtual {v0}, Lo/initVelocityTrackerIfNotExists;->RemoteActionCompatParcelizer()Lo/getVerticalScrollFactorCompat;

    move-result-object v5

    .line 676
    new-instance v0, Lo/AbstractResolvableFuture$Failure$1;

    iget-object v3, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CallbackHandler:Lo/getMaxScrollAmount;

    iget-object v6, p0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/AbstractResolvableFuture$Failure$1;-><init>(Ljava/lang/Throwable;Lo/getMaxScrollAmount;Lo/addView;Lo/getVerticalScrollFactorCompat;Lo/endDrag;)V

    .line 677
    invoke-virtual {p0, v0, p2}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat(Lo/AbstractResolvableFuture$Failure$1;Lo/isOffScreen;)V

    goto :goto_0

    :cond_1
    const-string p1, "notify"

    .line 679
    invoke-direct {p0, p1}, Lo/removeChildrenForExpandedActionView;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method MediaBrowserCompat(Lo/AbstractResolvableFuture$Failure$1;Lo/isOffScreen;)V
    .locals 3

    .line 715
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->disconnect:Lo/create;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/create;->RemoteActionCompatParcelizer(J)Lo/evictAll;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/AbstractResolvableFuture$Failure$1;->IconCompatParcelizer(Lo/evictAll;)V

    .line 716
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->disconnect:Lo/create;

    invoke-virtual {v0}, Lo/create;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lo/AbstractResolvableFuture$Failure$1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;)V

    .line 720
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->IconCompatParcelizer:Lo/getCurrentContentInsetLeft;

    invoke-virtual {v0}, Lo/getCurrentContentInsetLeft;->RemoteActionCompatParcelizer()Lo/getNavigationIcon;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/AbstractResolvableFuture$Failure$1;->MediaBrowserCompat(Lo/getNavigationIcon;)V

    .line 721
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->IconCompatParcelizer:Lo/getCurrentContentInsetLeft;

    invoke-virtual {v0}, Lo/getCurrentContentInsetLeft;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lo/AbstractResolvableFuture$Failure$1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;)V

    .line 724
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->write:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/AbstractResolvableFuture$Failure$1;->write(Ljava/util/List;)V

    .line 727
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CustomActionResultReceiver:Lo/executeKeyEvent;

    invoke-virtual {v0}, Lo/executeKeyEvent;->IconCompatParcelizer()Lo/fling;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lo/fling;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/fling;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/fling;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lo/AbstractResolvableFuture$Failure$1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->onProgressUpdate:Lo/setTitleMargin;

    invoke-virtual {v0}, Lo/setTitleMargin;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/AbstractResolvableFuture$Failure$1;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0, p1, p2}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer(Lo/AbstractResolvableFuture$Failure$1;Lo/isOffScreen;)V

    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()Lo/create;
    .locals 1

    .line 785
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->disconnect:Lo/create;

    return-object v0
.end method

.method MediaBrowserCompat$ConnectionCallback()Lo/inChild;
    .locals 1

    .line 1031
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->setInternalConnectionCallback:Lo/inChild;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;
    .locals 1

    .line 981
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CallbackHandler:Lo/getMaxScrollAmount;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 820
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/initVelocityTrackerIfNotExists;

    invoke-virtual {v0, p1}, Lo/initVelocityTrackerIfNotExists;->MediaBrowserCompat(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "clearMetadata"

    .line 822
    invoke-direct {p0, p1}, Lo/removeChildrenForExpandedActionView;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 899
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->write:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lo/endDrag;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    goto :goto_0

    :cond_0
    const-string p1, "leaveBreadcrumb"

    .line 901
    invoke-direct {p0, p1}, Lo/removeChildrenForExpandedActionView;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 659
    invoke-virtual {p0, p1, v0}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat(Ljava/lang/Throwable;Lo/isOffScreen;)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/AbstractResolvableFuture$Failure$1;Lo/isOffScreen;)V
    .locals 2

    .line 739
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/initVelocityTrackerIfNotExists;

    invoke-virtual {v0}, Lo/initVelocityTrackerIfNotExists;->RemoteActionCompatParcelizer()Lo/getVerticalScrollFactorCompat;

    move-result-object v0

    invoke-virtual {v0}, Lo/getVerticalScrollFactorCompat;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    .line 740
    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->IconCompatParcelizer()Lo/snapshot;

    move-result-object v1

    invoke-virtual {v1}, Lo/snapshot;->MediaBrowserCompat()Lo/getVerticalScrollFactorCompat;

    move-result-object v1

    .line 741
    invoke-virtual {v1, v0}, Lo/getVerticalScrollFactorCompat;->read(Ljava/util/Set;)V

    .line 744
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/computeHorizontalScrollExtent;

    invoke-virtual {v0}, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat()Lo/runAnimatedScroll;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 746
    iget-object v1, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CallbackHandler:Lo/getMaxScrollAmount;

    .line 747
    invoke-virtual {v1}, Lo/getMaxScrollAmount;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/runAnimatedScroll;->disconnect()Z

    move-result v1

    if-nez v1, :cond_1

    .line 748
    :cond_0
    invoke-virtual {p1, v0}, Lo/AbstractResolvableFuture$Failure$1;->read(Lo/runAnimatedScroll;)V

    .line 752
    :cond_1
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ItemCallback:Lo/onRtlPropertiesChanged;

    iget-object v1, p0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    invoke-virtual {v0, p1, v1}, Lo/onRtlPropertiesChanged;->read(Lo/AbstractResolvableFuture$Failure$1;Lo/endDrag;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 753
    invoke-interface {p2, p1}, Lo/isOffScreen;->onError(Lo/AbstractResolvableFuture$Failure$1;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 758
    :cond_2
    iget-object p2, p0, Lo/removeChildrenForExpandedActionView;->getSessionToken:Lo/setTitleTextColor;

    invoke-virtual {p2, p1}, Lo/setTitleTextColor;->RemoteActionCompatParcelizer(Lo/AbstractResolvableFuture$Failure$1;)V

    return-void

    .line 754
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    const-string p2, "Skipping notification - onError task returned false"

    invoke-interface {p1, p2}, Lo/endDrag;->d(Ljava/lang/String;)V

    return-void
.end method

.method public connect()Lo/dispatchKeyShortcutEvent;
    .locals 1

    .line 952
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->connect:Lo/dispatchKeyShortcutEvent;

    return-object v0
.end method

.method disconnect()Lo/setTitleMargin;
    .locals 1

    .line 1039
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->onProgressUpdate:Lo/setTitleMargin;

    return-object v0
.end method

.method protected finalize()V
    .locals 3

    .line 962
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->onError:Lo/computeVerticalScrollOffset;

    if-eqz v0, :cond_0

    .line 964
    :try_start_0
    iget-object v1, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat:Landroid/content/Context;

    iget-object v2, p0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    invoke-static {v1, v0, v2}, Lo/setSubtitleTextColor;->MediaBrowserCompat(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lo/endDrag;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 967
    :catch_0
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    const-string v1, "Receiver not registered"

    invoke-interface {v0, v1}, Lo/endDrag;->w(Ljava/lang/String;)V

    .line 970
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getSessionToken()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/initVelocityTrackerIfNotExists;

    invoke-virtual {v0}, Lo/initVelocityTrackerIfNotExists;->RemoteActionCompatParcelizer()Lo/getVerticalScrollFactorCompat;

    move-result-object v0

    invoke-virtual {v0}, Lo/getVerticalScrollFactorCompat;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage()Lo/initVelocityTrackerIfNotExists;
    .locals 1

    .line 1035
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/initVelocityTrackerIfNotExists;

    return-object v0
.end method

.method public onConnected()V
    .locals 1

    .line 943
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->setCallbacksMessenger:Lo/ensureGlows;

    invoke-virtual {v0}, Lo/ensureGlows;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public onConnectionFailed()Lo/fling;
    .locals 1

    .line 526
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CustomActionResultReceiver:Lo/executeKeyEvent;

    invoke-virtual {v0}, Lo/executeKeyEvent;->IconCompatParcelizer()Lo/fling;

    move-result-object v0

    return-object v0
.end method

.method onConnectionSuspended()V
    .locals 3

    .line 261
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 262
    check-cast v0, Landroid/app/Application;

    .line 263
    new-instance v1, Lo/recycleVelocityTracker;

    iget-object v2, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/computeHorizontalScrollExtent;

    invoke-direct {v1, v2}, Lo/recycleVelocityTracker;-><init>(Lo/computeHorizontalScrollExtent;)V

    .line 264
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 266
    iget-object v1, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CallbackHandler:Lo/getMaxScrollAmount;

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1, v2}, Lo/getMaxScrollAmount;->write(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    new-instance v1, Lo/getCurrentContentInsetEnd;

    new-instance v2, Lo/removeChildrenForExpandedActionView$3;

    invoke-direct {v2, p0}, Lo/removeChildrenForExpandedActionView$3;-><init>(Lo/removeChildrenForExpandedActionView;)V

    invoke-direct {v1, v2}, Lo/getCurrentContentInsetEnd;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method onError()V
    .locals 3

    .line 290
    :try_start_0
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->read:Lo/getWrapper;

    sget-object v1, Lcom/bugsnag/android/TaskType;->MediaBrowserCompat:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lo/removeChildrenForExpandedActionView$2;

    invoke-direct {v2, p0}, Lo/removeChildrenForExpandedActionView$2;-><init>(Lo/removeChildrenForExpandedActionView;)V

    invoke-virtual {v0, v1, v2}, Lo/getWrapper;->RemoteActionCompatParcelizer(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 298
    iget-object v1, p0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    const-string v2, "Failed to register for system events"

    invoke-interface {v1, v2, v0}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->onProgressUpdate:Lo/setTitleMargin;

    invoke-virtual {v0}, Lo/setTitleMargin;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/lang/String;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->onProgressUpdate:Lo/setTitleMargin;

    invoke-virtual {v0, p1}, Lo/setTitleMargin;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method read(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 916
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CallbackHandler:Lo/getMaxScrollAmount;

    invoke-virtual {v0, p2}, Lo/getMaxScrollAmount;->write(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->write:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lo/endDrag;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 517
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CustomActionResultReceiver:Lo/executeKeyEvent;

    new-instance v1, Lo/fling;

    invoke-direct {v1, p1, p2, p3}, Lo/fling;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/executeKeyEvent;->MediaBrowserCompat(Lo/fling;)V

    return-void
.end method

.method public read(Z)V
    .locals 1

    .line 1053
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CustomActionCallback:Lo/scrollToChild;

    invoke-virtual {v0, p0, p1}, Lo/scrollToChild;->RemoteActionCompatParcelizer(Lo/removeChildrenForExpandedActionView;Z)V

    return-void
.end method

.method public setCallbacksMessenger()Lo/computeHorizontalScrollExtent;
    .locals 1

    .line 947
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/computeHorizontalScrollExtent;

    return-object v0
.end method

.method public write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->write:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 832
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/initVelocityTrackerIfNotExists;

    invoke-virtual {v0, p1, p2}, Lo/initVelocityTrackerIfNotExists;->write(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "clearMetadata"

    .line 834
    invoke-direct {p0, p1}, Lo/removeChildrenForExpandedActionView;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

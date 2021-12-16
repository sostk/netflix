.class public final Lo/getSelectedPosition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;",
        "",
        "()V",
        "DISPLAY_MODE_UNINIT",
        "Lcom/netflix/ninja/displaymanager/DisplayMode;",
        "mCurMode",
        "mModeMap",
        "",
        "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        "checkModeAndDynamicFrMap",
        "",
        "display",
        "Landroid/view/Display;",
        "dumpToLog",
        "",
        "getCurModeId",
        "",
        "getModeIdByFrameRate",
        "frameRate",
        "(Lcom/netflix/ninja/displaymanager/NfFrameRate;)Ljava/lang/Integer;",
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
.field private MediaBrowserCompat:Lo/getLayoutResourceId;

.field private final RemoteActionCompatParcelizer:Lo/getLayoutResourceId;

.field private write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
            "Lo/getLayoutResourceId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v7, Lo/getLayoutResourceId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getLayoutResourceId;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lo/getSelectedPosition;->RemoteActionCompatParcelizer:Lo/getLayoutResourceId;

    .line 31
    iput-object v7, p0, Lo/getSelectedPosition;->MediaBrowserCompat:Lo/getLayoutResourceId;

    .line 32
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getSelectedPosition;->write:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat(Landroid/view/Display;)Z
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "display"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v2

    const-string v3, "curMode"

    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/getLayoutResourceId;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/getLayoutResourceId;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v0, Ljava/util/EnumMap;

    const-class v4, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    .line 48
    invoke-virtual {v3}, Lo/getLayoutResourceId;->MediaBrowserCompat()I

    move-result v8

    const-string v9, "mode"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v9

    if-ne v8, v9, :cond_1

    invoke-virtual {v3}, Lo/getLayoutResourceId;->read()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v9

    if-eq v8, v9, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    sget-object v8, Lcom/netflix/ninja/displaymanager/NfFrameRate;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate$read;

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;->MediaBrowserCompat(F)Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v8

    .line 52
    sget-object v9, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onConnectionFailed:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    if-eq v8, v9, :cond_1

    .line 53
    new-instance v9, Lo/getLayoutResourceId;

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getModeId()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lo/getLayoutResourceId;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 57
    check-cast v2, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    .line 58
    iget-object v4, v1, Lo/getSelectedPosition;->write:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_7

    const-string v2, "nf_dm"

    const-string v4, "supported frameRates changed. Need to update frameRateMap"

    .line 59
    invoke-static {v2, v4}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v2, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    invoke-direct {v2}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;-><init>()V

    .line 62
    sget-object v4, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v4}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object v4

    invoke-virtual {v4}, Lo/onTransitionStart;->onConnected()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v4

    .line 64
    sget-object v7, Lcom/netflix/ninja/displaymanager/NfFrameRate;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate$read;

    invoke-virtual {v7}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;->write()[Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v7

    array-length v8, v7

    :goto_2
    if-ge v5, v8, :cond_6

    aget-object v9, v7, v5

    .line 66
    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v11, Lcom/netflix/ninja/displaymanager/NfFrameRate;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate$read;

    invoke-virtual {v11}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    .line 70
    invoke-interface {v11, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 72
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    .line 76
    invoke-virtual {v0, v12}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 77
    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    .line 86
    :cond_7
    monitor-enter p0

    .line 87
    :try_start_0
    iput-object v3, v1, Lo/getSelectedPosition;->MediaBrowserCompat:Lo/getLayoutResourceId;

    .line 88
    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lo/getSelectedPosition;->write:Ljava/util/Map;

    if-eqz v2, :cond_8

    .line 90
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/onTransitionStart;->MediaBrowserCompat(Lcom/netflix/ninja/displaymanager/NfFrameRateMap;)V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_8
    monitor-exit p0

    .line 94
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/getSelectedPosition;->write()V

    :cond_9
    return v5

    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 107
    iget-object v0, p0, Lo/getSelectedPosition;->MediaBrowserCompat:Lo/getLayoutResourceId;

    invoke-virtual {v0}, Lo/getLayoutResourceId;->IconCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "frameRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/getSelectedPosition;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLayoutResourceId;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getLayoutResourceId;->IconCompatParcelizer()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final write()V
    .locals 6

    const-string v0, "nf_dm"

    const-string v1, "DisplayModeInfo --------------------"

    .line 111
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mCurMode: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/getSelectedPosition;->MediaBrowserCompat:Lo/getLayoutResourceId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mModeMap: size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/getSelectedPosition;->write:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v1, p0, Lo/getSelectedPosition;->write:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLayoutResourceId;

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "--------------------"

    .line 117
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

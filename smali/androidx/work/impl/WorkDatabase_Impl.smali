.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field private volatile IconCompatParcelizer:Lo/setSearchableInfo;

.field private volatile MediaBrowserCompat:Lo/setOnQueryTextListener;

.field private volatile MediaBrowserCompat$CallbackHandler:Lo/ensureMenu;

.field private volatile connect:Lo/setQueryRefinementEnabled;

.field private volatile disconnect:Lo/getHorizontalMargins;

.field private volatile getSessionToken:Lo/addSystemView;

.field private volatile handleMessage:Lo/addCustomViewsWithGravity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic IconCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;Lo/setSupportBackgroundTintList;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->read(Lo/setSupportBackgroundTintList;)V

    return-void
.end method

.method static synthetic MediaBrowserCompat(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic connect(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic disconnect(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic getSessionToken(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic handleMessage(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic read(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic write(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic write(Landroidx/work/impl/WorkDatabase_Impl;Lo/setSupportBackgroundTintList;)Lo/setSupportBackgroundTintList;
    .locals 0

    .line 42
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl;->write:Lo/setSupportBackgroundTintList;

    return-object p1
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/onMeasureExactFormat;)Lo/setAutoSizeTextTypeUniformWithConfiguration;
    .locals 4

    .line 61
    new-instance v0, Lo/setPopupTheme;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$2;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$2;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/setPopupTheme;-><init>(Lo/onMeasureExactFormat;Lo/setPopupTheme$IconCompatParcelizer;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, p1, Lo/onMeasureExactFormat;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {v1}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->write(Landroid/content/Context;)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;

    move-result-object v1

    iget-object v2, p1, Lo/onMeasureExactFormat;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v2}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->read(Ljava/lang/String;)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->RemoteActionCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->MediaBrowserCompat()Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;

    move-result-object v0

    .line 255
    iget-object p1, p1, Lo/onMeasureExactFormat;->onConnectionFailed:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

    invoke-interface {p1, v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration$read;->IconCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;)Lo/setAutoSizeTextTypeUniformWithConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public MediaBrowserCompat()Lo/setMenuCallbacks;
    .locals 10

    .line 261
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    .line 263
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/setMenuCallbacks;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/setMenuCallbacks;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Lo/setSearchableInfo;
    .locals 1

    .line 385
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->IconCompatParcelizer:Lo/setSearchableInfo;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->IconCompatParcelizer:Lo/setSearchableInfo;

    return-object v0

    .line 388
    :cond_0
    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->IconCompatParcelizer:Lo/setSearchableInfo;

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Lo/setSubmitButtonEnabled;

    invoke-direct {v0, p0}, Lo/setSubmitButtonEnabled;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->IconCompatParcelizer:Lo/setSearchableInfo;

    .line 392
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->IconCompatParcelizer:Lo/setSearchableInfo;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 393
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21()Lo/addSystemView;
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->getSessionToken:Lo/addSystemView;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->getSessionToken:Lo/addSystemView;

    return-object v0

    .line 374
    :cond_0
    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->getSessionToken:Lo/addSystemView;

    if-nez v0, :cond_1

    .line 376
    new-instance v0, Lo/ensureContentInsets;

    invoke-direct {v0, p0}, Lo/ensureContentInsets;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->getSessionToken:Lo/addSystemView;

    .line 378
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->getSessionToken:Lo/addSystemView;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 379
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public MediaBrowserCompat$CustomActionCallback()Lo/addCustomViewsWithGravity;
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->handleMessage:Lo/addCustomViewsWithGravity;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->handleMessage:Lo/addCustomViewsWithGravity;

    return-object v0

    .line 360
    :cond_0
    monitor-enter p0

    .line 361
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->handleMessage:Lo/addCustomViewsWithGravity;

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Lo/setThreshold;

    invoke-direct {v0, p0}, Lo/setThreshold;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->handleMessage:Lo/addCustomViewsWithGravity;

    .line 364
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->handleMessage:Lo/addCustomViewsWithGravity;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 365
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError()Lo/setQueryRefinementEnabled;
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->connect:Lo/setQueryRefinementEnabled;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->connect:Lo/setQueryRefinementEnabled;

    return-object v0

    .line 346
    :cond_0
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->connect:Lo/setQueryRefinementEnabled;

    if-nez v0, :cond_1

    .line 348
    new-instance v0, Lo/setQueryHint;

    invoke-direct {v0, p0}, Lo/setQueryHint;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->connect:Lo/setQueryRefinementEnabled;

    .line 350
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->connect:Lo/setQueryRefinementEnabled;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 351
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResult()Lo/getHorizontalMargins;
    .locals 1

    .line 329
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->disconnect:Lo/getHorizontalMargins;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->disconnect:Lo/getHorizontalMargins;

    return-object v0

    .line 332
    :cond_0
    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->disconnect:Lo/getHorizontalMargins;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Lo/getMenuInflater;

    invoke-direct {v0, p0}, Lo/getMenuInflater;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->disconnect:Lo/getHorizontalMargins;

    .line 336
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->disconnect:Lo/getHorizontalMargins;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 337
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCallbacksMessenger()Lo/setOnQueryTextListener;
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompat:Lo/setOnQueryTextListener;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompat:Lo/setOnQueryTextListener;

    return-object v0

    .line 318
    :cond_0
    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompat:Lo/setOnQueryTextListener;

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Lo/setOnSearchClickListener;

    invoke-direct {v0, p0}, Lo/setOnSearchClickListener;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompat:Lo/setOnQueryTextListener;

    .line 322
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompat:Lo/setOnQueryTextListener;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 323
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInternalConnectionCallback()Lo/ensureMenu;
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompat$CallbackHandler:Lo/ensureMenu;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompat$CallbackHandler:Lo/ensureMenu;

    return-object v0

    .line 304
    :cond_0
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompat$CallbackHandler:Lo/ensureMenu;

    if-nez v0, :cond_1

    .line 306
    new-instance v0, Lo/ensureNavButtonView;

    invoke-direct {v0, p0}, Lo/ensureNavButtonView;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompat$CallbackHandler:Lo/ensureMenu;

    .line 308
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->MediaBrowserCompat$CallbackHandler:Lo/ensureMenu;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 309
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

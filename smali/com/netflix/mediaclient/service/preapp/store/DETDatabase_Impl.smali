.class public final Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;
.super Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;
.source ""


# instance fields
.field private volatile MediaBrowserCompat:Lo/setAllowReturnTransitionOverlap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;-><init>()V

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic MediaBrowserCompat$CallbackHandler(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic connect(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic getSessionToken(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic handleMessage(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic read(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic read(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;Lo/setSupportBackgroundTintList;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->read(Lo/setSupportBackgroundTintList;)V

    return-void
.end method

.method static synthetic write(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object p0
.end method

.method static synthetic write(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;Lo/setSupportBackgroundTintList;)Lo/setSupportBackgroundTintList;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->write:Lo/setSupportBackgroundTintList;

    return-object p1
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/onMeasureExactFormat;)Lo/setAutoSizeTextTypeUniformWithConfiguration;
    .locals 4

    .line 30
    new-instance v0, Lo/setPopupTheme;

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;-><init>(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;I)V

    const-string v2, "fbcc450a20150cb73c0d223c5f53600f"

    const-string v3, "0060b2fea1237ddc17f43129da108f57"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/setPopupTheme;-><init>(Lo/onMeasureExactFormat;Lo/setPopupTheme$IconCompatParcelizer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p1, Lo/onMeasureExactFormat;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {v1}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->write(Landroid/content/Context;)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;

    move-result-object v1

    iget-object v2, p1, Lo/onMeasureExactFormat;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->read(Ljava/lang/String;)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->RemoteActionCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->MediaBrowserCompat()Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;

    move-result-object v0

    .line 100
    iget-object p1, p1, Lo/onMeasureExactFormat;->onConnectionFailed:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

    invoke-interface {p1, v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration$read;->IconCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;)Lo/setAutoSizeTextTypeUniformWithConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public MediaBrowserCompat()Lo/setMenuCallbacks;
    .locals 4

    .line 106
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 107
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "DETRequest"

    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/setMenuCallbacks;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/setMenuCallbacks;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public MediaBrowserCompat$ConnectionCallback()Lo/setAllowReturnTransitionOverlap;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->MediaBrowserCompat:Lo/setAllowReturnTransitionOverlap;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->MediaBrowserCompat:Lo/setAllowReturnTransitionOverlap;

    return-object v0

    .line 133
    :cond_0
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->MediaBrowserCompat:Lo/setAllowReturnTransitionOverlap;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lo/restoreViewState;

    invoke-direct {v0, p0}, Lo/restoreViewState;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->MediaBrowserCompat:Lo/setAllowReturnTransitionOverlap;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->MediaBrowserCompat:Lo/setAllowReturnTransitionOverlap;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

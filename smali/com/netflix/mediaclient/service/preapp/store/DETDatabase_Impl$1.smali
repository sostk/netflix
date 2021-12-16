.class Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;
.super Lo/setPopupTheme$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->MediaBrowserCompat(Lo/onMeasureExactFormat;)Lo/setAutoSizeTextTypeUniformWithConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;

    invoke-direct {p0, p2}, Lo/setPopupTheme$IconCompatParcelizer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->MediaBrowserCompat(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->MediaBrowserCompat$CallbackHandler(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 52
    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->getSessionToken(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$MediaBrowserCompat;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$MediaBrowserCompat;->write(Lo/setSupportBackgroundTintList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Lo/setSupportBackgroundTintList;)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `DETRequest` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `command` TEXT, `payload` TEXT, `partnerID` TEXT)"

    .line 33
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 34
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fbcc450a20150cb73c0d223c5f53600f\')"

    .line 35
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public disconnect(Lo/setSupportBackgroundTintList;)Lo/setPopupTheme$MediaBrowserCompat;
    .locals 10

    .line 79
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    new-instance v1, Lo/setChildFrame$IconCompatParcelizer;

    const-string v3, "uid"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Lo/setChildFrame$IconCompatParcelizer;

    const-string v4, "command"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "command"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lo/setChildFrame$IconCompatParcelizer;

    const-string v4, "payload"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Lo/setChildFrame$IconCompatParcelizer;

    const-string v4, "partnerID"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/setChildFrame$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "partnerID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 86
    new-instance v4, Lo/setChildFrame;

    const-string v5, "DETRequest"

    invoke-direct {v4, v5, v0, v1, v3}, Lo/setChildFrame;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 87
    invoke-static {p1, v5}, Lo/setChildFrame;->MediaBrowserCompat(Lo/setSupportBackgroundTintList;Ljava/lang/String;)Lo/setChildFrame;

    move-result-object p1

    .line 88
    invoke-virtual {v4, p1}, Lo/setChildFrame;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DETRequest(com.netflix.mediaclient.service.preapp.store.DETRequest).\n Expected:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n Found:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/setPopupTheme$MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lo/setPopupTheme$MediaBrowserCompat;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 93
    :cond_0
    new-instance p1, Lo/setPopupTheme$MediaBrowserCompat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/setPopupTheme$MediaBrowserCompat;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public handleMessage(Lo/setSupportBackgroundTintList;)V
    .locals 0

    .line 70
    invoke-static {p1}, Lo/setProvider;->IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    return-void
.end method

.method public read(Lo/setSupportBackgroundTintList;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->write(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;Lo/setSupportBackgroundTintList;)Lo/setSupportBackgroundTintList;

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->read(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;Lo/setSupportBackgroundTintList;)V

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->connect(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->handleMessage(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 63
    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$MediaBrowserCompat;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$MediaBrowserCompat;->IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Lo/setSupportBackgroundTintList;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `DETRequest`"

    .line 40
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->IconCompatParcelizer(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->write(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 43
    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;->read(Lcom/netflix/mediaclient/service/preapp/store/DETDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$MediaBrowserCompat;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$MediaBrowserCompat;->read(Lo/setSupportBackgroundTintList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

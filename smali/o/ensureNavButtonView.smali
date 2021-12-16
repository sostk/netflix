.class public final Lo/ensureNavButtonView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ensureMenu;


# instance fields
.field private final IconCompatParcelizer:Lo/setActivityChooserModel;

.field private final MediaBrowserCompat:Lo/setActivityChooserModel;

.field private final MediaBrowserCompat$CallbackHandler:Lo/setActivityChooserModel;

.field private final RemoteActionCompatParcelizer:Lo/setActivityChooserModel;

.field private final connect:Lo/setActivityChooserModel;

.field private final disconnect:Lo/setActivityChooserModel;

.field private final getSessionToken:Lo/setActivityChooserModel;

.field private final handleMessage:Lo/setActivityChooserModel;

.field private final read:Landroidx/room/RoomDatabase;

.field private final write:Lo/hasSupportDividerBeforeChildAt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hasSupportDividerBeforeChildAt<",
            "Lo/ensureLogoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    .line 54
    new-instance v0, Lo/ensureNavButtonView$1;

    invoke-direct {v0, p0, p1}, Lo/ensureNavButtonView$1;-><init>(Lo/ensureNavButtonView;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/ensureNavButtonView;->write:Lo/hasSupportDividerBeforeChildAt;

    .line 149
    new-instance v0, Lo/ensureNavButtonView$3;

    invoke-direct {v0, p0, p1}, Lo/ensureNavButtonView$3;-><init>(Lo/ensureNavButtonView;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/ensureNavButtonView;->RemoteActionCompatParcelizer:Lo/setActivityChooserModel;

    .line 156
    new-instance v0, Lo/ensureNavButtonView$4;

    invoke-direct {v0, p0, p1}, Lo/ensureNavButtonView$4;-><init>(Lo/ensureNavButtonView;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/ensureNavButtonView;->getSessionToken:Lo/setActivityChooserModel;

    .line 163
    new-instance v0, Lo/ensureNavButtonView$5;

    invoke-direct {v0, p0, p1}, Lo/ensureNavButtonView$5;-><init>(Lo/ensureNavButtonView;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/ensureNavButtonView;->MediaBrowserCompat$CallbackHandler:Lo/setActivityChooserModel;

    .line 170
    new-instance v0, Lo/ensureNavButtonView$2;

    invoke-direct {v0, p0, p1}, Lo/ensureNavButtonView$2;-><init>(Lo/ensureNavButtonView;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/ensureNavButtonView;->IconCompatParcelizer:Lo/setActivityChooserModel;

    .line 177
    new-instance v0, Lo/ensureNavButtonView$10;

    invoke-direct {v0, p0, p1}, Lo/ensureNavButtonView$10;-><init>(Lo/ensureNavButtonView;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/ensureNavButtonView;->connect:Lo/setActivityChooserModel;

    .line 184
    new-instance v0, Lo/ensureNavButtonView$8;

    invoke-direct {v0, p0, p1}, Lo/ensureNavButtonView$8;-><init>(Lo/ensureNavButtonView;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/ensureNavButtonView;->MediaBrowserCompat:Lo/setActivityChooserModel;

    .line 191
    new-instance v0, Lo/ensureNavButtonView$6;

    invoke-direct {v0, p0, p1}, Lo/ensureNavButtonView$6;-><init>(Lo/ensureNavButtonView;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/ensureNavButtonView;->handleMessage:Lo/setActivityChooserModel;

    .line 198
    new-instance v0, Lo/ensureNavButtonView$9;

    invoke-direct {v0, p0, p1}, Lo/ensureNavButtonView$9;-><init>(Lo/ensureNavButtonView;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/ensureNavButtonView;->disconnect:Lo/setActivityChooserModel;

    return-void
.end method

.method private MediaBrowserCompat(Lo/putBitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/putBitmap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2166
    invoke-virtual {p1}, Lo/putBitmap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2167
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2171
    :cond_0
    invoke-virtual {p1}, Lo/putBitmap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 2172
    new-instance v0, Lo/putBitmap;

    invoke-direct {v0, v2}, Lo/putBitmap;-><init>(I)V

    .line 2175
    invoke-virtual {p1}, Lo/putBitmap;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :cond_1
    if-ge v4, v1, :cond_2

    .line 2177
    invoke-virtual {p1, v4}, Lo/putBitmap;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lo/putBitmap;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    .line 2181
    invoke-direct {p0, v0}, Lo/ensureNavButtonView;->MediaBrowserCompat(Lo/putBitmap;)V

    .line 2182
    new-instance v0, Lo/putBitmap;

    invoke-direct {v0, v2}, Lo/putBitmap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 2187
    invoke-direct {p0, v0}, Lo/ensureNavButtonView;->MediaBrowserCompat(Lo/putBitmap;)V

    :cond_3
    return-void

    .line 2191
    :cond_4
    invoke-static {}, Lo/tryOnMeasure;->write()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 2192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 2194
    invoke-static {v1, v2}, Lo/tryOnMeasure;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 2195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 2198
    invoke-static {v1, v2}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    .line 2200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 2202
    invoke-virtual {v1, v2}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_2

    .line 2204
    :cond_5
    invoke-virtual {v1, v2, v4}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2208
    :cond_6
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 2210
    invoke-static {v0, v1}, Lo/setExpandActivityOverflowButtonDrawable;->RemoteActionCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 2226
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 2214
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2215
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2216
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2217
    invoke-virtual {p1, v2}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 2220
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2226
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2227
    throw p1
.end method

.method private read(Lo/putBitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/putBitmap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/getMinimumHeight;",
            ">;>;)V"
        }
    .end annotation

    .line 2231
    invoke-virtual {p1}, Lo/putBitmap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2232
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2236
    :cond_0
    invoke-virtual {p1}, Lo/putBitmap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 2237
    new-instance v0, Lo/putBitmap;

    invoke-direct {v0, v2}, Lo/putBitmap;-><init>(I)V

    .line 2240
    invoke-virtual {p1}, Lo/putBitmap;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :cond_1
    if-ge v4, v1, :cond_2

    .line 2242
    invoke-virtual {p1, v4}, Lo/putBitmap;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lo/putBitmap;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    .line 2246
    invoke-direct {p0, v0}, Lo/ensureNavButtonView;->read(Lo/putBitmap;)V

    .line 2247
    new-instance v0, Lo/putBitmap;

    invoke-direct {v0, v2}, Lo/putBitmap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 2252
    invoke-direct {p0, v0}, Lo/ensureNavButtonView;->read(Lo/putBitmap;)V

    :cond_3
    return-void

    .line 2256
    :cond_4
    invoke-static {}, Lo/tryOnMeasure;->write()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 2257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 2259
    invoke-static {v1, v2}, Lo/tryOnMeasure;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 2260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 2263
    invoke-static {v1, v2}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    .line 2265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 2267
    invoke-virtual {v1, v2}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_2

    .line 2269
    :cond_5
    invoke-virtual {v1, v2, v4}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2273
    :cond_6
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 2275
    invoke-static {v0, v1}, Lo/setExpandActivityOverflowButtonDrawable;->RemoteActionCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 2293
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 2279
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2280
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2281
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2282
    invoke-virtual {p1, v2}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 2286
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2287
    invoke-static {v4}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v4

    .line 2288
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2293
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2294
    throw p1
.end method


# virtual methods
.method public IconCompatParcelizer()I
    .locals 3

    .line 356
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 357
    iget-object v0, p0, Lo/ensureNavButtonView;->handleMessage:Lo/setActivityChooserModel;

    invoke-virtual {v0}, Lo/setActivityChooserModel;->RemoteActionCompatParcelizer()Lo/setSupportAllCaps;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->read()V

    .line 360
    :try_start_0
    invoke-interface {v0}, Lo/setSupportAllCaps;->IconCompatParcelizer()I

    move-result v1

    .line 361
    iget-object v2, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    iget-object v2, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 365
    iget-object v2, p0, Lo/ensureNavButtonView;->handleMessage:Lo/setActivityChooserModel;

    invoke-virtual {v2, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    return v1

    :catchall_0
    move-exception v1

    .line 364
    iget-object v2, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 365
    iget-object v2, p0, Lo/ensureNavButtonView;->handleMessage:Lo/setActivityChooserModel;

    invoke-virtual {v2, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    .line 366
    throw v1
.end method

.method public IconCompatParcelizer(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/getMinimumHeight;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 1392
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1395
    invoke-virtual {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 1397
    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 1399
    :goto_0
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 1400
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1402
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1406
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 1407
    invoke-static {v3}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v3

    .line 1408
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1412
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1413
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1412
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1413
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 1414
    throw v0
.end method

.method public IconCompatParcelizer(Ljava/lang/String;Lo/getMinimumHeight;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 242
    iget-object v0, p0, Lo/ensureNavButtonView;->getSessionToken:Lo/setActivityChooserModel;

    invoke-virtual {v0}, Lo/setActivityChooserModel;->RemoteActionCompatParcelizer()Lo/setSupportAllCaps;

    move-result-object v0

    .line 245
    invoke-static {p2}, Lo/getMinimumHeight;->write(Lo/getMinimumHeight;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 247
    invoke-interface {v0, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {v0, v1, p2}, Lo/setSupportAllCaps;->MediaBrowserCompat(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 253
    invoke-interface {v0, p2}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_1

    .line 255
    :cond_1
    invoke-interface {v0, p2, p1}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 257
    :goto_1
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->read()V

    .line 259
    :try_start_0
    invoke-interface {v0}, Lo/setSupportAllCaps;->IconCompatParcelizer()I

    .line 260
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 263
    iget-object p1, p0, Lo/ensureNavButtonView;->getSessionToken:Lo/setActivityChooserModel;

    invoke-virtual {p1, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    return-void

    :catchall_0
    move-exception p1

    .line 262
    iget-object p2, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 263
    iget-object p2, p0, Lo/ensureNavButtonView;->getSessionToken:Lo/setActivityChooserModel;

    invoke-virtual {p2, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    .line 264
    throw p1
.end method

.method public varargs MediaBrowserCompat(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .locals 4

    .line 2132
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 2133
    invoke-static {}, Lo/tryOnMeasure;->write()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    .line 2134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 2135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    .line 2136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    array-length v1, p2

    .line 2138
    invoke-static {v0, v1}, Lo/tryOnMeasure;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 2139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2141
    iget-object v1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->write(Ljava/lang/String;)Lo/setSupportAllCaps;

    move-result-object v0

    .line 2144
    invoke-static {p1}, Lo/getChildHorizontalGravity;->read(Landroidx/work/WorkInfo$State;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 2145
    invoke-interface {v0, p1, v1, v2}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 2147
    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    .line 2149
    invoke-interface {v0, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_1

    .line 2151
    :cond_0
    invoke-interface {v0, v1, v3}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2155
    :cond_1
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->read()V

    .line 2157
    :try_start_0
    invoke-interface {v0}, Lo/setSupportAllCaps;->IconCompatParcelizer()I

    move-result p1

    .line 2158
    iget-object p2, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2161
    iget-object p2, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 2162
    throw p1
.end method

.method public MediaBrowserCompat(J)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/ensureLogoView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 2016
    invoke-static {v2, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 2018
    invoke-virtual {v2, v0, v3, v4}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(IJ)V

    .line 2019
    iget-object v3, v1, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 2020
    iget-object v3, v1, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "required_network_type"

    .line 2022
    invoke-static {v3, v5}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    .line 2023
    invoke-static {v3, v6}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 2024
    invoke-static {v3, v7}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 2025
    invoke-static {v3, v8}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 2026
    invoke-static {v3, v9}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 2027
    invoke-static {v3, v10}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 2028
    invoke-static {v3, v11}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 2029
    invoke-static {v3, v12}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 2030
    invoke-static {v3, v13}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 2031
    invoke-static {v3, v14}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 2032
    invoke-static {v3, v15}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    .line 2033
    invoke-static {v3, v0}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    .line 2034
    invoke-static {v3, v4}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 2035
    invoke-static {v3, v1}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 2036
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "interval_duration"

    .line 2037
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "flex_duration"

    .line 2038
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "run_attempt_count"

    .line 2039
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "backoff_policy"

    .line 2040
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_delay_duration"

    .line 2041
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "period_start_time"

    .line 2042
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "minimum_retention_duration"

    .line 2043
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "schedule_requested_at"

    .line 2044
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "run_in_foreground"

    .line 2045
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "out_of_quota_policy"

    .line 2046
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 2047
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2048
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2051
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v13

    .line 2053
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v29, v15

    .line 2055
    new-instance v15, Lo/setStacked;

    invoke-direct {v15}, Lo/setStacked;-><init>()V

    .line 2058
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v5

    .line 2059
    invoke-static/range {v30 .. v30}, Lo/getChildHorizontalGravity;->IconCompatParcelizer(I)Landroidx/work/NetworkType;

    move-result-object v5

    .line 2060
    invoke-virtual {v15, v5}, Lo/setStacked;->MediaBrowserCompat(Landroidx/work/NetworkType;)V

    .line 2063
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 2065
    :goto_1
    invoke-virtual {v15, v5}, Lo/setStacked;->read(Z)V

    .line 2068
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 2070
    :goto_2
    invoke-virtual {v15, v5}, Lo/setStacked;->write(Z)V

    .line 2073
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 2075
    :goto_3
    invoke-virtual {v15, v5}, Lo/setStacked;->RemoteActionCompatParcelizer(Z)V

    .line 2078
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 2080
    :goto_4
    invoke-virtual {v15, v5}, Lo/setStacked;->MediaBrowserCompat(Z)V

    move/from16 v30, v6

    .line 2082
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2083
    invoke-virtual {v15, v5, v6}, Lo/setStacked;->IconCompatParcelizer(J)V

    .line 2085
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2086
    invoke-virtual {v15, v5, v6}, Lo/setStacked;->write(J)V

    .line 2089
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 2090
    invoke-static {v5}, Lo/getChildHorizontalGravity;->write([B)Lo/isStacked;

    move-result-object v5

    .line 2091
    invoke-virtual {v15, v5}, Lo/setStacked;->write(Lo/isStacked;)V

    .line 2092
    new-instance v5, Lo/ensureLogoView;

    invoke-direct {v5, v1, v13}, Lo/ensureLogoView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2095
    invoke-static {v1}, Lo/getChildHorizontalGravity;->read(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v5, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    .line 2096
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    .line 2098
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 2099
    invoke-static {v1}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v1

    iput-object v1, v5, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    move/from16 v1, v27

    .line 2101
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 2102
    invoke-static {v6}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v6

    iput-object v6, v5, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    move/from16 v6, p2

    move/from16 p2, v0

    move/from16 v27, v1

    .line 2103
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lo/ensureLogoView;->disconnect:J

    move v13, v6

    move v1, v7

    move/from16 v0, v17

    .line 2104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lo/ensureLogoView;->onConnected:J

    move/from16 v17, v0

    move v7, v1

    move/from16 v6, v18

    .line 2105
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lo/ensureLogoView;->MediaBrowserCompat$CallbackHandler:J

    move/from16 v0, v19

    .line 2106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    move/from16 v1, v20

    .line 2108
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    .line 2109
    invoke-static/range {v18 .. v18}, Lo/getChildHorizontalGravity;->RemoteActionCompatParcelizer(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v5, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    move/from16 v18, v6

    move/from16 v20, v7

    move/from16 v0, v21

    .line 2110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    move/from16 v21, v0

    move v7, v1

    move/from16 v6, v22

    .line 2111
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    move/from16 v22, v6

    move v1, v7

    move/from16 v0, v23

    .line 2112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lo/ensureLogoView;->onConnectionFailed:J

    move/from16 v23, v0

    move v7, v1

    move/from16 v6, v24

    .line 2113
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lo/ensureLogoView;->setInternalConnectionCallback:J

    move/from16 v0, v25

    .line 2115
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 2116
    :goto_5
    iput-boolean v1, v5, Lo/ensureLogoView;->write:Z

    move/from16 v1, v26

    .line 2118
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    .line 2119
    invoke-static/range {v24 .. v24}, Lo/getChildHorizontalGravity;->write(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v0

    iput-object v0, v5, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    .line 2120
    iput-object v15, v5, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 2121
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p2

    move/from16 v26, v1

    move/from16 v24, v6

    move/from16 p2, v13

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v6, v30

    move/from16 v5, v31

    move/from16 v32, v20

    move/from16 v20, v7

    move/from16 v7, v32

    goto/16 :goto_0

    .line 2125
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2126
    invoke-virtual/range {v16 .. v16}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 2125
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2126
    invoke-virtual/range {v16 .. v16}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 2127
    throw v0
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1420
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1423
    invoke-virtual {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 1425
    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 1427
    :goto_0
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 1428
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1430
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1431
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1433
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1434
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1438
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1439
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1438
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1439
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 1440
    throw v0
.end method

.method public MediaBrowserCompat(Ljava/lang/String;J)V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 270
    iget-object v0, p0, Lo/ensureNavButtonView;->MediaBrowserCompat$CallbackHandler:Lo/setActivityChooserModel;

    invoke-virtual {v0}, Lo/setActivityChooserModel;->RemoteActionCompatParcelizer()Lo/setSupportAllCaps;

    move-result-object v0

    const/4 v1, 0x1

    .line 272
    invoke-interface {v0, v1, p2, p3}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 275
    invoke-interface {v0, p2}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-interface {v0, p2, p1}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 279
    :goto_0
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->read()V

    .line 281
    :try_start_0
    invoke-interface {v0}, Lo/setSupportAllCaps;->IconCompatParcelizer()I

    .line 282
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 285
    iget-object p1, p0, Lo/ensureNavButtonView;->MediaBrowserCompat$CallbackHandler:Lo/setActivityChooserModel;

    invoke-virtual {p1, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    return-void

    :catchall_0
    move-exception p1

    .line 284
    iget-object p2, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 285
    iget-object p2, p0, Lo/ensureNavButtonView;->MediaBrowserCompat$CallbackHandler:Lo/setActivityChooserModel;

    invoke-virtual {p2, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    .line 286
    throw p1
.end method

.method public MediaBrowserCompat(Lo/ensureLogoView;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 210
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->read()V

    .line 212
    :try_start_0
    iget-object v0, p0, Lo/ensureNavButtonView;->write:Lo/hasSupportDividerBeforeChildAt;

    invoke-virtual {v0, p1}, Lo/hasSupportDividerBeforeChildAt;->read(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 216
    throw p1
.end method

.method public MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)Lo/ensureLogoView;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 386
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v3

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {v3, v2}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {v3, v2, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 393
    :goto_0
    iget-object v0, v1, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 394
    iget-object v0, v1, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "required_network_type"

    .line 396
    invoke-static {v6, v0}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "requires_charging"

    .line 397
    invoke-static {v6, v7}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_device_idle"

    .line 398
    invoke-static {v6, v8}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_battery_not_low"

    .line 399
    invoke-static {v6, v9}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_storage_not_low"

    .line 400
    invoke-static {v6, v10}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_content_update_delay"

    .line 401
    invoke-static {v6, v11}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "trigger_max_content_delay"

    .line 402
    invoke-static {v6, v12}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content_uri_triggers"

    .line 403
    invoke-static {v6, v13}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "id"

    .line 404
    invoke-static {v6, v14}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "state"

    .line 405
    invoke-static {v6, v15}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "worker_class_name"

    .line 406
    invoke-static {v6, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input_merger_class_name"

    .line 407
    invoke-static {v6, v4}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    .line 408
    invoke-static {v6, v5}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "output"

    .line 409
    invoke-static {v6, v1}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 410
    invoke-static {v6, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 411
    invoke-static {v6, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 412
    invoke-static {v6, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 413
    invoke-static {v6, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 414
    invoke-static {v6, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 415
    invoke-static {v6, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 416
    invoke-static {v6, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 417
    invoke-static {v6, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 418
    invoke-static {v6, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 419
    invoke-static {v6, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    .line 420
    invoke-static {v6, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 422
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    if-eqz v27, :cond_6

    .line 424
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 426
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v3

    .line 428
    new-instance v3, Lo/setStacked;

    invoke-direct {v3}, Lo/setStacked;-><init>()V

    .line 431
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 432
    invoke-static {v0}, Lo/getChildHorizontalGravity;->IconCompatParcelizer(I)Landroidx/work/NetworkType;

    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Lo/setStacked;->MediaBrowserCompat(Landroidx/work/NetworkType;)V

    .line 436
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 438
    :goto_1
    invoke-virtual {v3, v0}, Lo/setStacked;->read(Z)V

    .line 441
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 443
    :goto_2
    invoke-virtual {v3, v0}, Lo/setStacked;->write(Z)V

    .line 446
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 448
    :goto_3
    invoke-virtual {v3, v0}, Lo/setStacked;->RemoteActionCompatParcelizer(Z)V

    .line 451
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 453
    :goto_4
    invoke-virtual {v3, v0}, Lo/setStacked;->MediaBrowserCompat(Z)V

    .line 455
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 456
    invoke-virtual {v3, v7, v8}, Lo/setStacked;->IconCompatParcelizer(J)V

    .line 458
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 459
    invoke-virtual {v3, v7, v8}, Lo/setStacked;->write(J)V

    .line 462
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 463
    invoke-static {v0}, Lo/getChildHorizontalGravity;->write([B)Lo/isStacked;

    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, Lo/setStacked;->write(Lo/isStacked;)V

    .line 465
    new-instance v0, Lo/ensureLogoView;

    invoke-direct {v0, v14, v2}, Lo/ensureLogoView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 468
    invoke-static {v2}, Lo/getChildHorizontalGravity;->read(I)Landroidx/work/WorkInfo$State;

    move-result-object v2

    iput-object v2, v0, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    .line 469
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    .line 471
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 472
    invoke-static {v2}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v2

    iput-object v2, v0, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    .line 474
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 475
    invoke-static {v1}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v1

    iput-object v1, v0, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    move/from16 v1, v17

    .line 476
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lo/ensureLogoView;->disconnect:J

    move/from16 v1, v18

    .line 477
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lo/ensureLogoView;->onConnected:J

    move/from16 v1, v19

    .line 478
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lo/ensureLogoView;->MediaBrowserCompat$CallbackHandler:J

    move/from16 v1, v20

    .line 479
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    move/from16 v1, v21

    .line 481
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 482
    invoke-static {v1}, Lo/getChildHorizontalGravity;->RemoteActionCompatParcelizer(I)Landroidx/work/BackoffPolicy;

    move-result-object v1

    iput-object v1, v0, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    move/from16 v1, v22

    .line 483
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    move/from16 v1, v23

    .line 484
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    move/from16 v1, v24

    .line 485
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lo/ensureLogoView;->onConnectionFailed:J

    move/from16 v1, v25

    .line 486
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lo/ensureLogoView;->setInternalConnectionCallback:J

    move/from16 v1, v26

    .line 488
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 489
    :goto_5
    iput-boolean v2, v0, Lo/ensureLogoView;->write:Z

    move/from16 v1, v27

    .line 491
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 492
    invoke-static {v1}, Lo/getChildHorizontalGravity;->write(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v1

    iput-object v1, v0, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    .line 493
    iput-object v3, v0, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    .line 499
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 500
    invoke-virtual/range {v16 .. v16}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 499
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 500
    invoke-virtual/range {v16 .. v16}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 501
    throw v0
.end method

.method public RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ensureLogoView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1786
    invoke-static {v2, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v2

    .line 1787
    iget-object v3, v1, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 1788
    iget-object v3, v1, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "required_network_type"

    .line 1790
    invoke-static {v3, v4}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    .line 1791
    invoke-static {v3, v5}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 1792
    invoke-static {v3, v6}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 1793
    invoke-static {v3, v7}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 1794
    invoke-static {v3, v8}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 1795
    invoke-static {v3, v9}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 1796
    invoke-static {v3, v10}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 1797
    invoke-static {v3, v11}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 1798
    invoke-static {v3, v12}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 1799
    invoke-static {v3, v13}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 1800
    invoke-static {v3, v14}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 1801
    invoke-static {v3, v15}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    .line 1802
    invoke-static {v3, v0}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    .line 1803
    invoke-static {v3, v1}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 1804
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 1805
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 1806
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 1807
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 1808
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 1809
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 1810
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 1811
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 1812
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 1813
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 1814
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1815
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1816
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1819
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    .line 1821
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    .line 1823
    new-instance v14, Lo/setStacked;

    invoke-direct {v14}, Lo/setStacked;-><init>()V

    .line 1826
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v4

    .line 1827
    invoke-static/range {v31 .. v31}, Lo/getChildHorizontalGravity;->IconCompatParcelizer(I)Landroidx/work/NetworkType;

    move-result-object v4

    .line 1828
    invoke-virtual {v14, v4}, Lo/setStacked;->MediaBrowserCompat(Landroidx/work/NetworkType;)V

    .line 1831
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v31, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1833
    :goto_1
    invoke-virtual {v14, v4}, Lo/setStacked;->read(Z)V

    .line 1836
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1838
    :goto_2
    invoke-virtual {v14, v4}, Lo/setStacked;->write(Z)V

    .line 1841
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 1843
    :goto_3
    invoke-virtual {v14, v4}, Lo/setStacked;->RemoteActionCompatParcelizer(Z)V

    .line 1846
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 1848
    :goto_4
    invoke-virtual {v14, v4}, Lo/setStacked;->MediaBrowserCompat(Z)V

    move/from16 v33, v5

    .line 1850
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1851
    invoke-virtual {v14, v4, v5}, Lo/setStacked;->IconCompatParcelizer(J)V

    .line 1853
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1854
    invoke-virtual {v14, v4, v5}, Lo/setStacked;->write(J)V

    .line 1857
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1858
    invoke-static {v4}, Lo/getChildHorizontalGravity;->write([B)Lo/isStacked;

    move-result-object v4

    .line 1859
    invoke-virtual {v14, v4}, Lo/setStacked;->write(Lo/isStacked;)V

    .line 1860
    new-instance v4, Lo/ensureLogoView;

    invoke-direct {v4, v1, v12}, Lo/ensureLogoView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1863
    invoke-static {v1}, Lo/getChildHorizontalGravity;->read(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v4, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    .line 1864
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    .line 1866
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1867
    invoke-static {v1}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v1

    iput-object v1, v4, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    move/from16 v1, v28

    .line 1869
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1870
    invoke-static {v5}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v5

    iput-object v5, v4, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    move v12, v0

    move/from16 v28, v1

    move/from16 v5, v17

    .line 1871
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lo/ensureLogoView;->disconnect:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    .line 1872
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lo/ensureLogoView;->onConnected:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    .line 1873
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lo/ensureLogoView;->MediaBrowserCompat$CallbackHandler:J

    move/from16 v0, v20

    .line 1874
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    move/from16 v1, v21

    .line 1876
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 1877
    invoke-static/range {v19 .. v19}, Lo/getChildHorizontalGravity;->RemoteActionCompatParcelizer(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v4, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    .line 1878
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    .line 1879
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    .line 1880
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lo/ensureLogoView;->onConnectionFailed:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    .line 1881
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lo/ensureLogoView;->setInternalConnectionCallback:J

    move/from16 v0, v26

    .line 1883
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 1884
    :goto_5
    iput-boolean v1, v4, Lo/ensureLogoView;->write:Z

    move/from16 v1, v27

    .line 1886
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 1887
    invoke-static/range {v25 .. v25}, Lo/getChildHorizontalGravity;->write(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v0

    iput-object v0, v4, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    .line 1888
    iput-object v14, v4, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 1889
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v1

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v34, v21

    move/from16 v21, v6

    move/from16 v6, v34

    goto/16 :goto_0

    .line 1893
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1894
    invoke-virtual/range {v16 .. v16}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1893
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1894
    invoke-virtual/range {v16 .. v16}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 1895
    throw v0
.end method

.method public RemoteActionCompatParcelizer(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/ensureLogoView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 1669
    invoke-static {v2, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 1671
    invoke-virtual {v2, v0, v3, v4}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(IJ)V

    .line 1672
    iget-object v3, v1, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 1673
    iget-object v3, v1, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "required_network_type"

    .line 1675
    invoke-static {v3, v5}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    .line 1676
    invoke-static {v3, v6}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 1677
    invoke-static {v3, v7}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 1678
    invoke-static {v3, v8}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 1679
    invoke-static {v3, v9}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 1680
    invoke-static {v3, v10}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 1681
    invoke-static {v3, v11}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 1682
    invoke-static {v3, v12}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 1683
    invoke-static {v3, v13}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 1684
    invoke-static {v3, v14}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 1685
    invoke-static {v3, v15}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    .line 1686
    invoke-static {v3, v0}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    .line 1687
    invoke-static {v3, v4}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 1688
    invoke-static {v3, v1}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 1689
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 1690
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 1691
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 1692
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 1693
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 1694
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 1695
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 1696
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 1697
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 1698
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 1699
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1700
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1701
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1704
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    .line 1706
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    .line 1708
    new-instance v15, Lo/setStacked;

    invoke-direct {v15}, Lo/setStacked;-><init>()V

    .line 1711
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v5

    .line 1712
    invoke-static/range {v31 .. v31}, Lo/getChildHorizontalGravity;->IconCompatParcelizer(I)Landroidx/work/NetworkType;

    move-result-object v5

    .line 1713
    invoke-virtual {v15, v5}, Lo/setStacked;->MediaBrowserCompat(Landroidx/work/NetworkType;)V

    .line 1716
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 1718
    :goto_1
    invoke-virtual {v15, v5}, Lo/setStacked;->read(Z)V

    .line 1721
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 1723
    :goto_2
    invoke-virtual {v15, v5}, Lo/setStacked;->write(Z)V

    .line 1726
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 1728
    :goto_3
    invoke-virtual {v15, v5}, Lo/setStacked;->RemoteActionCompatParcelizer(Z)V

    .line 1731
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 1733
    :goto_4
    invoke-virtual {v15, v5}, Lo/setStacked;->MediaBrowserCompat(Z)V

    move/from16 v31, v6

    .line 1735
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1736
    invoke-virtual {v15, v5, v6}, Lo/setStacked;->IconCompatParcelizer(J)V

    .line 1738
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1739
    invoke-virtual {v15, v5, v6}, Lo/setStacked;->write(J)V

    .line 1742
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1743
    invoke-static {v5}, Lo/getChildHorizontalGravity;->write([B)Lo/isStacked;

    move-result-object v5

    .line 1744
    invoke-virtual {v15, v5}, Lo/setStacked;->write(Lo/isStacked;)V

    .line 1745
    new-instance v5, Lo/ensureLogoView;

    invoke-direct {v5, v1, v13}, Lo/ensureLogoView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1748
    invoke-static {v1}, Lo/getChildHorizontalGravity;->read(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v5, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    .line 1749
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    .line 1751
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1752
    invoke-static {v1}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v1

    iput-object v1, v5, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    move/from16 v1, v28

    .line 1754
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 1755
    invoke-static {v6}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v6

    iput-object v6, v5, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    move v13, v0

    move/from16 v28, v1

    move/from16 v6, v17

    .line 1756
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lo/ensureLogoView;->disconnect:J

    move/from16 v17, v6

    move v1, v7

    move/from16 v0, v18

    .line 1757
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lo/ensureLogoView;->onConnected:J

    move/from16 v18, v0

    move v7, v1

    move/from16 v6, v19

    .line 1758
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lo/ensureLogoView;->MediaBrowserCompat$CallbackHandler:J

    move/from16 v0, v20

    .line 1759
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    move/from16 v1, v21

    .line 1761
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 1762
    invoke-static/range {v19 .. v19}, Lo/getChildHorizontalGravity;->RemoteActionCompatParcelizer(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v5, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v0, v22

    .line 1763
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    move/from16 v22, v0

    move v7, v1

    move/from16 v6, v23

    .line 1764
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    move/from16 v23, v6

    move v1, v7

    move/from16 v0, v24

    .line 1765
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lo/ensureLogoView;->onConnectionFailed:J

    move/from16 v24, v0

    move v7, v1

    move/from16 v6, v25

    .line 1766
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lo/ensureLogoView;->setInternalConnectionCallback:J

    move/from16 v0, v26

    .line 1768
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 1769
    :goto_5
    iput-boolean v1, v5, Lo/ensureLogoView;->write:Z

    move/from16 v1, v27

    .line 1771
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 1772
    invoke-static/range {v25 .. v25}, Lo/getChildHorizontalGravity;->write(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v0

    iput-object v0, v5, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    .line 1773
    iput-object v15, v5, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 1774
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v1

    move/from16 v25, v6

    move v0, v13

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v6, v31

    move/from16 v5, v32

    move/from16 v33, v21

    move/from16 v21, v7

    move/from16 v7, v33

    goto/16 :goto_0

    .line 1778
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1779
    invoke-virtual/range {v16 .. v16}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1778
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1779
    invoke-virtual/range {v16 .. v16}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 1780
    throw v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 222
    iget-object v0, p0, Lo/ensureNavButtonView;->RemoteActionCompatParcelizer:Lo/setActivityChooserModel;

    invoke-virtual {v0}, Lo/setActivityChooserModel;->RemoteActionCompatParcelizer()Lo/setSupportAllCaps;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 225
    invoke-interface {v0, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {v0, v1, p1}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 229
    :goto_0
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->read()V

    .line 231
    :try_start_0
    invoke-interface {v0}, Lo/setSupportAllCaps;->IconCompatParcelizer()I

    .line 232
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 235
    iget-object p1, p0, Lo/ensureNavButtonView;->RemoteActionCompatParcelizer:Lo/setActivityChooserModel;

    invoke-virtual {p1, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    return-void

    :catchall_0
    move-exception p1

    .line 234
    iget-object v1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 235
    iget-object v1, p0, Lo/ensureNavButtonView;->RemoteActionCompatParcelizer:Lo/setActivityChooserModel;

    invoke-virtual {v1, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    .line 236
    throw p1
.end method

.method public connect(Ljava/lang/String;)I
    .locals 2

    .line 312
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 313
    iget-object v0, p0, Lo/ensureNavButtonView;->connect:Lo/setActivityChooserModel;

    invoke-virtual {v0}, Lo/setActivityChooserModel;->RemoteActionCompatParcelizer()Lo/setSupportAllCaps;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 316
    invoke-interface {v0, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-interface {v0, v1, p1}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 320
    :goto_0
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->read()V

    .line 322
    :try_start_0
    invoke-interface {v0}, Lo/setSupportAllCaps;->IconCompatParcelizer()I

    move-result p1

    .line 323
    iget-object v1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iget-object v1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 327
    iget-object v1, p0, Lo/ensureNavButtonView;->connect:Lo/setActivityChooserModel;

    invoke-virtual {v1, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    return p1

    :catchall_0
    move-exception p1

    .line 326
    iget-object v1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 327
    iget-object v1, p0, Lo/ensureNavButtonView;->connect:Lo/setActivityChooserModel;

    invoke-virtual {v1, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    .line 328
    throw p1
.end method

.method public disconnect(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/ensureLogoView$MediaBrowserCompat;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1036
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1039
    invoke-virtual {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 1041
    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 1043
    :goto_0
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 1044
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->read()V

    .line 1046
    :try_start_0
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    .line 1048
    invoke-static {p1, v0}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    .line 1049
    invoke-static {p1, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "output"

    .line 1050
    invoke-static {p1, v4}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    .line 1051
    invoke-static {p1, v5}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1052
    new-instance v6, Lo/putBitmap;

    invoke-direct {v6}, Lo/putBitmap;-><init>()V

    .line 1053
    new-instance v7, Lo/putBitmap;

    invoke-direct {v7}, Lo/putBitmap;-><init>()V

    .line 1054
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1055
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1056
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1057
    invoke-virtual {v6, v8}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    .line 1059
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    invoke-virtual {v6, v8, v9}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1064
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1065
    invoke-virtual {v7, v8}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 1067
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-virtual {v7, v8, v9}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    .line 1072
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1073
    invoke-direct {p0, v6}, Lo/ensureNavButtonView;->MediaBrowserCompat(Lo/putBitmap;)V

    .line 1074
    invoke-direct {p0, v7}, Lo/ensureNavButtonView;->read(Lo/putBitmap;)V

    .line 1075
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1076
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1079
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1080
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1081
    invoke-virtual {v6, v9}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    if-nez v9, :cond_5

    .line 1084
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1088
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1089
    invoke-virtual {v7, v10}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    move-object v10, v2

    :goto_4
    if-nez v10, :cond_7

    .line 1092
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    :cond_7
    new-instance v11, Lo/ensureLogoView$MediaBrowserCompat;

    invoke-direct {v11}, Lo/ensureLogoView$MediaBrowserCompat;-><init>()V

    .line 1095
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lo/ensureLogoView$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1097
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 1098
    invoke-static {v12}, Lo/getChildHorizontalGravity;->read(I)Landroidx/work/WorkInfo$State;

    move-result-object v12

    iput-object v12, v11, Lo/ensureLogoView$MediaBrowserCompat;->IconCompatParcelizer:Landroidx/work/WorkInfo$State;

    .line 1100
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 1101
    invoke-static {v12}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v12

    iput-object v12, v11, Lo/ensureLogoView$MediaBrowserCompat;->write:Lo/getMinimumHeight;

    .line 1102
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lo/ensureLogoView$MediaBrowserCompat;->read:I

    .line 1103
    iput-object v9, v11, Lo/ensureLogoView$MediaBrowserCompat;->getSessionToken:Ljava/util/List;

    .line 1104
    iput-object v10, v11, Lo/ensureLogoView$MediaBrowserCompat;->MediaBrowserCompat:Ljava/util/List;

    .line 1105
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1107
    :cond_8
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1110
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1111
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1114
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    return-object v8

    :catchall_0
    move-exception v0

    .line 1110
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1111
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 1112
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1114
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 1115
    throw p1
.end method

.method public getSessionToken(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/ensureLogoView$IconCompatParcelizer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 641
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    if-nez p1, :cond_0

    .line 644
    invoke-virtual {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 648
    :goto_0
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 649
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    .line 651
    invoke-static {p1, v0}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    .line 652
    invoke-static {p1, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 653
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 656
    new-instance v4, Lo/ensureLogoView$IconCompatParcelizer;

    invoke-direct {v4}, Lo/ensureLogoView$IconCompatParcelizer;-><init>()V

    .line 657
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lo/ensureLogoView$IconCompatParcelizer;->read:Ljava/lang/String;

    .line 659
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 660
    invoke-static {v5}, Lo/getChildHorizontalGravity;->read(I)Landroidx/work/WorkInfo$State;

    move-result-object v5

    iput-object v5, v4, Lo/ensureLogoView$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    .line 661
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 665
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 666
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 665
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 666
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 667
    throw v0
.end method

.method public handleMessage(Ljava/lang/String;)I
    .locals 2

    .line 291
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 292
    iget-object v0, p0, Lo/ensureNavButtonView;->IconCompatParcelizer:Lo/setActivityChooserModel;

    invoke-virtual {v0}, Lo/setActivityChooserModel;->RemoteActionCompatParcelizer()Lo/setSupportAllCaps;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 295
    invoke-interface {v0, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-interface {v0, v1, p1}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 299
    :goto_0
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->read()V

    .line 301
    :try_start_0
    invoke-interface {v0}, Lo/setSupportAllCaps;->IconCompatParcelizer()I

    move-result p1

    .line 302
    iget-object v1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object v1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 306
    iget-object v1, p0, Lo/ensureNavButtonView;->IconCompatParcelizer:Lo/setActivityChooserModel;

    invoke-virtual {v1, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    return p1

    :catchall_0
    move-exception p1

    .line 305
    iget-object v1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 306
    iget-object v1, p0, Lo/ensureNavButtonView;->IconCompatParcelizer:Lo/setActivityChooserModel;

    invoke-virtual {v1, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    .line 307
    throw p1
.end method

.method public read(Ljava/lang/String;J)I
    .locals 2

    .line 333
    iget-object v0, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 334
    iget-object v0, p0, Lo/ensureNavButtonView;->MediaBrowserCompat:Lo/setActivityChooserModel;

    invoke-virtual {v0}, Lo/setActivityChooserModel;->RemoteActionCompatParcelizer()Lo/setSupportAllCaps;

    move-result-object v0

    const/4 v1, 0x1

    .line 336
    invoke-interface {v0, v1, p2, p3}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 339
    invoke-interface {v0, p2}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 341
    :cond_0
    invoke-interface {v0, p2, p1}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 343
    :goto_0
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->read()V

    .line 345
    :try_start_0
    invoke-interface {v0}, Lo/setSupportAllCaps;->IconCompatParcelizer()I

    move-result p1

    .line 346
    iget-object p2, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iget-object p2, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 350
    iget-object p2, p0, Lo/ensureNavButtonView;->MediaBrowserCompat:Lo/setActivityChooserModel;

    invoke-virtual {p2, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    return p1

    :catchall_0
    move-exception p1

    .line 349
    iget-object p2, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 350
    iget-object p2, p0, Lo/ensureNavButtonView;->MediaBrowserCompat:Lo/setActivityChooserModel;

    invoke-virtual {p2, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    .line 351
    throw p1
.end method

.method public read(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 727
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    if-nez p1, :cond_0

    .line 730
    invoke-virtual {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 732
    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 734
    :goto_0
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 735
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 738
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 740
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 741
    invoke-static {v0}, Lo/getChildHorizontalGravity;->read(I)Landroidx/work/WorkInfo$State;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 748
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 747
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 748
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 749
    throw v0
.end method

.method public read()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ensureLogoView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 1901
    invoke-static {v2, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v2

    .line 1902
    iget-object v3, v1, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 1903
    iget-object v3, v1, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "required_network_type"

    .line 1905
    invoke-static {v3, v4}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    .line 1906
    invoke-static {v3, v5}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 1907
    invoke-static {v3, v6}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 1908
    invoke-static {v3, v7}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 1909
    invoke-static {v3, v8}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 1910
    invoke-static {v3, v9}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 1911
    invoke-static {v3, v10}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 1912
    invoke-static {v3, v11}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 1913
    invoke-static {v3, v12}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 1914
    invoke-static {v3, v13}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 1915
    invoke-static {v3, v14}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 1916
    invoke-static {v3, v15}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    .line 1917
    invoke-static {v3, v0}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    .line 1918
    invoke-static {v3, v1}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 1919
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 1920
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 1921
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 1922
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 1923
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 1924
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 1925
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 1926
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 1927
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 1928
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 1929
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1930
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1931
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1934
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    .line 1936
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    .line 1938
    new-instance v14, Lo/setStacked;

    invoke-direct {v14}, Lo/setStacked;-><init>()V

    .line 1941
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v4

    .line 1942
    invoke-static/range {v31 .. v31}, Lo/getChildHorizontalGravity;->IconCompatParcelizer(I)Landroidx/work/NetworkType;

    move-result-object v4

    .line 1943
    invoke-virtual {v14, v4}, Lo/setStacked;->MediaBrowserCompat(Landroidx/work/NetworkType;)V

    .line 1946
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v31, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1948
    :goto_1
    invoke-virtual {v14, v4}, Lo/setStacked;->read(Z)V

    .line 1951
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1953
    :goto_2
    invoke-virtual {v14, v4}, Lo/setStacked;->write(Z)V

    .line 1956
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 1958
    :goto_3
    invoke-virtual {v14, v4}, Lo/setStacked;->RemoteActionCompatParcelizer(Z)V

    .line 1961
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 1963
    :goto_4
    invoke-virtual {v14, v4}, Lo/setStacked;->MediaBrowserCompat(Z)V

    move/from16 v33, v5

    .line 1965
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1966
    invoke-virtual {v14, v4, v5}, Lo/setStacked;->IconCompatParcelizer(J)V

    .line 1968
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1969
    invoke-virtual {v14, v4, v5}, Lo/setStacked;->write(J)V

    .line 1972
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1973
    invoke-static {v4}, Lo/getChildHorizontalGravity;->write([B)Lo/isStacked;

    move-result-object v4

    .line 1974
    invoke-virtual {v14, v4}, Lo/setStacked;->write(Lo/isStacked;)V

    .line 1975
    new-instance v4, Lo/ensureLogoView;

    invoke-direct {v4, v1, v12}, Lo/ensureLogoView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1978
    invoke-static {v1}, Lo/getChildHorizontalGravity;->read(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v4, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    .line 1979
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    .line 1981
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1982
    invoke-static {v1}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v1

    iput-object v1, v4, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    move/from16 v1, v28

    .line 1984
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1985
    invoke-static {v5}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v5

    iput-object v5, v4, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    move v12, v0

    move/from16 v28, v1

    move/from16 v5, v17

    .line 1986
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lo/ensureLogoView;->disconnect:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    .line 1987
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lo/ensureLogoView;->onConnected:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    .line 1988
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lo/ensureLogoView;->MediaBrowserCompat$CallbackHandler:J

    move/from16 v0, v20

    .line 1989
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    move/from16 v1, v21

    .line 1991
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 1992
    invoke-static/range {v19 .. v19}, Lo/getChildHorizontalGravity;->RemoteActionCompatParcelizer(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v4, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    .line 1993
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    .line 1994
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    .line 1995
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lo/ensureLogoView;->onConnectionFailed:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    .line 1996
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lo/ensureLogoView;->setInternalConnectionCallback:J

    move/from16 v0, v26

    .line 1998
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 1999
    :goto_5
    iput-boolean v1, v4, Lo/ensureLogoView;->write:Z

    move/from16 v1, v27

    .line 2001
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 2002
    invoke-static/range {v25 .. v25}, Lo/getChildHorizontalGravity;->write(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v0

    iput-object v0, v4, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    .line 2003
    iput-object v14, v4, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 2004
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v1

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v34, v21

    move/from16 v21, v6

    move/from16 v6, v34

    goto/16 :goto_0

    .line 2008
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2009
    invoke-virtual/range {v16 .. v16}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 2008
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2009
    invoke-virtual/range {v16 .. v16}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 2010
    throw v0
.end method

.method public write(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/ensureLogoView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 1552
    invoke-static {v2, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 1554
    invoke-virtual {v2, v0, v3, v4}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(IJ)V

    .line 1555
    iget-object v3, v1, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 1556
    iget-object v3, v1, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "required_network_type"

    .line 1558
    invoke-static {v3, v5}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    .line 1559
    invoke-static {v3, v6}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 1560
    invoke-static {v3, v7}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 1561
    invoke-static {v3, v8}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 1562
    invoke-static {v3, v9}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 1563
    invoke-static {v3, v10}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 1564
    invoke-static {v3, v11}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 1565
    invoke-static {v3, v12}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 1566
    invoke-static {v3, v13}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 1567
    invoke-static {v3, v14}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 1568
    invoke-static {v3, v15}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    .line 1569
    invoke-static {v3, v0}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    .line 1570
    invoke-static {v3, v4}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 1571
    invoke-static {v3, v1}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 1572
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 1573
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 1574
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 1575
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 1576
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 1577
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 1578
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 1579
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 1580
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 1581
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 1582
    invoke-static {v3, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1583
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1584
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1587
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    .line 1589
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    .line 1591
    new-instance v15, Lo/setStacked;

    invoke-direct {v15}, Lo/setStacked;-><init>()V

    .line 1594
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v5

    .line 1595
    invoke-static/range {v31 .. v31}, Lo/getChildHorizontalGravity;->IconCompatParcelizer(I)Landroidx/work/NetworkType;

    move-result-object v5

    .line 1596
    invoke-virtual {v15, v5}, Lo/setStacked;->MediaBrowserCompat(Landroidx/work/NetworkType;)V

    .line 1599
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 1601
    :goto_1
    invoke-virtual {v15, v5}, Lo/setStacked;->read(Z)V

    .line 1604
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 1606
    :goto_2
    invoke-virtual {v15, v5}, Lo/setStacked;->write(Z)V

    .line 1609
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 1611
    :goto_3
    invoke-virtual {v15, v5}, Lo/setStacked;->RemoteActionCompatParcelizer(Z)V

    .line 1614
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 1616
    :goto_4
    invoke-virtual {v15, v5}, Lo/setStacked;->MediaBrowserCompat(Z)V

    move/from16 v31, v6

    .line 1618
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1619
    invoke-virtual {v15, v5, v6}, Lo/setStacked;->IconCompatParcelizer(J)V

    .line 1621
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1622
    invoke-virtual {v15, v5, v6}, Lo/setStacked;->write(J)V

    .line 1625
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1626
    invoke-static {v5}, Lo/getChildHorizontalGravity;->write([B)Lo/isStacked;

    move-result-object v5

    .line 1627
    invoke-virtual {v15, v5}, Lo/setStacked;->write(Lo/isStacked;)V

    .line 1628
    new-instance v5, Lo/ensureLogoView;

    invoke-direct {v5, v1, v13}, Lo/ensureLogoView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1631
    invoke-static {v1}, Lo/getChildHorizontalGravity;->read(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v5, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    .line 1632
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    .line 1634
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1635
    invoke-static {v1}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v1

    iput-object v1, v5, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    move/from16 v1, v28

    .line 1637
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 1638
    invoke-static {v6}, Lo/getMinimumHeight;->MediaBrowserCompat([B)Lo/getMinimumHeight;

    move-result-object v6

    iput-object v6, v5, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    move v13, v0

    move/from16 v28, v1

    move/from16 v6, v17

    .line 1639
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lo/ensureLogoView;->disconnect:J

    move/from16 v17, v6

    move v1, v7

    move/from16 v0, v18

    .line 1640
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lo/ensureLogoView;->onConnected:J

    move/from16 v18, v0

    move v7, v1

    move/from16 v6, v19

    .line 1641
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lo/ensureLogoView;->MediaBrowserCompat$CallbackHandler:J

    move/from16 v0, v20

    .line 1642
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    move/from16 v1, v21

    .line 1644
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 1645
    invoke-static/range {v19 .. v19}, Lo/getChildHorizontalGravity;->RemoteActionCompatParcelizer(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v5, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v0, v22

    .line 1646
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    move/from16 v22, v0

    move v7, v1

    move/from16 v6, v23

    .line 1647
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    move/from16 v23, v6

    move v1, v7

    move/from16 v0, v24

    .line 1648
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lo/ensureLogoView;->onConnectionFailed:J

    move/from16 v24, v0

    move v7, v1

    move/from16 v6, v25

    .line 1649
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lo/ensureLogoView;->setInternalConnectionCallback:J

    move/from16 v0, v26

    .line 1651
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 1652
    :goto_5
    iput-boolean v1, v5, Lo/ensureLogoView;->write:Z

    move/from16 v1, v27

    .line 1654
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 1655
    invoke-static/range {v25 .. v25}, Lo/getChildHorizontalGravity;->write(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v0

    iput-object v0, v5, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    .line 1656
    iput-object v15, v5, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 1657
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v1

    move/from16 v25, v6

    move v0, v13

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v6, v31

    move/from16 v5, v32

    move/from16 v33, v21

    move/from16 v21, v7

    move/from16 v7, v33

    goto/16 :goto_0

    .line 1661
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1662
    invoke-virtual/range {v16 .. v16}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1661
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1662
    invoke-virtual/range {v16 .. v16}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 1663
    throw v0
.end method

.method public write(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1446
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1449
    invoke-virtual {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 1451
    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 1453
    :goto_0
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 1454
    iget-object p1, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1456
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1457
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1459
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1460
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1464
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1465
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1464
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1465
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 1466
    throw v0
.end method

.method public write()Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 1492
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    .line 1493
    iget-object v2, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 1494
    iget-object v2, p0, Lo/ensureNavButtonView;->read:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1497
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1499
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 1506
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1507
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return v0

    :catchall_0
    move-exception v0

    .line 1506
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1507
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 1508
    throw v0
.end method

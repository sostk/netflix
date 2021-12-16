.class public final Lo/setQueryHint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setQueryRefinementEnabled;


# instance fields
.field private final MediaBrowserCompat:Lo/setActivityChooserModel;

.field private final RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

.field private final write:Lo/hasSupportDividerBeforeChildAt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hasSupportDividerBeforeChildAt<",
            "Lo/setQuery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    .line 27
    new-instance v0, Lo/setQueryHint$4;

    invoke-direct {v0, p0, p1}, Lo/setQueryHint$4;-><init>(Lo/setQueryHint;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/setQueryHint;->write:Lo/hasSupportDividerBeforeChildAt;

    .line 43
    new-instance v0, Lo/setQueryHint$1;

    invoke-direct {v0, p0, p1}, Lo/setQueryHint$1;-><init>(Lo/setQueryHint;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/setQueryHint;->MediaBrowserCompat:Lo/setActivityChooserModel;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/setQuery;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 55
    iget-object v0, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->read()V

    .line 57
    :try_start_0
    iget-object v0, p0, Lo/setQueryHint;->write:Lo/hasSupportDividerBeforeChildAt;

    invoke-virtual {v0, p1}, Lo/hasSupportDividerBeforeChildAt;->read(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 61
    throw p1
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 67
    iget-object v0, p0, Lo/setQueryHint;->MediaBrowserCompat:Lo/setActivityChooserModel;

    invoke-virtual {v0}, Lo/setActivityChooserModel;->RemoteActionCompatParcelizer()Lo/setSupportAllCaps;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 70
    invoke-interface {v0, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0, v1, p1}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 74
    :goto_0
    iget-object p1, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->read()V

    .line 76
    :try_start_0
    invoke-interface {v0}, Lo/setSupportAllCaps;->IconCompatParcelizer()I

    .line 77
    iget-object p1, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 80
    iget-object p1, p0, Lo/setQueryHint;->MediaBrowserCompat:Lo/setActivityChooserModel;

    invoke-virtual {p1, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    iget-object v1, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 80
    iget-object v1, p0, Lo/setQueryHint;->MediaBrowserCompat:Lo/setActivityChooserModel;

    invoke-virtual {v1, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    .line 81
    throw p1
.end method

.method public RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 119
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 121
    iget-object v2, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 123
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 133
    throw v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setQuery;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 87
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 94
    :goto_0
    iget-object p1, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 95
    iget-object p1, p0, Lo/setQueryHint;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    .line 97
    invoke-static {p1, v0}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "system_id"

    .line 98
    invoke-static {p1, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 105
    new-instance v3, Lo/setQuery;

    invoke-direct {v3, v0, v2}, Lo/setQuery;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 111
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 111
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 113
    throw v0
.end method

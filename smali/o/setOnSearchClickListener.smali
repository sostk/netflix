.class public final Lo/setOnSearchClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setOnQueryTextListener;


# instance fields
.field private final IconCompatParcelizer:Lo/hasSupportDividerBeforeChildAt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hasSupportDividerBeforeChildAt<",
            "Lo/setOnSuggestionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/setOnSearchClickListener;->write:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v0, Lo/setOnSearchClickListener$4;

    invoke-direct {v0, p0, p1}, Lo/setOnSearchClickListener$4;-><init>(Lo/setOnSearchClickListener;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/setOnSearchClickListener;->IconCompatParcelizer:Lo/hasSupportDividerBeforeChildAt;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 60
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 67
    :goto_0
    iget-object p1, p0, Lo/setOnSearchClickListener;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 68
    iget-object p1, p0, Lo/setOnSearchClickListener;->write:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 71
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return v0

    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 82
    throw v0
.end method

.method public read(Ljava/lang/String;)Ljava/util/List;
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

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 114
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    if-nez p1, :cond_0

    .line 117
    invoke-virtual {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 121
    :goto_0
    iget-object p1, p0, Lo/setOnSearchClickListener;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 122
    iget-object p1, p0, Lo/setOnSearchClickListener;->write:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 124
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 134
    throw v0
.end method

.method public read(Lo/setOnSuggestionListener;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/setOnSearchClickListener;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 48
    iget-object v0, p0, Lo/setOnSearchClickListener;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->read()V

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/setOnSearchClickListener;->IconCompatParcelizer:Lo/hasSupportDividerBeforeChildAt;

    invoke-virtual {v0, p1}, Lo/hasSupportDividerBeforeChildAt;->read(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lo/setOnSearchClickListener;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p1, p0, Lo/setOnSearchClickListener;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/setOnSearchClickListener;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 54
    throw p1
.end method

.method public write(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 140
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    if-nez p1, :cond_0

    .line 143
    invoke-virtual {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 147
    :goto_0
    iget-object p1, p0, Lo/setOnSearchClickListener;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 148
    iget-object p1, p0, Lo/setOnSearchClickListener;->write:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 151
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 160
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return v0

    :catchall_0
    move-exception v0

    .line 160
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 162
    throw v0
.end method

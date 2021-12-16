.class public final Lo/getMenuInflater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getHorizontalMargins;


# instance fields
.field private final MediaBrowserCompat:Lo/hasSupportDividerBeforeChildAt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hasSupportDividerBeforeChildAt<",
            "Lo/ensureMenuView;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getMenuInflater;->read:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v0, Lo/getMenuInflater$4;

    invoke-direct {v0, p0, p1}, Lo/getMenuInflater$4;-><init>(Lo/getMenuInflater;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/getMenuInflater;->MediaBrowserCompat:Lo/hasSupportDividerBeforeChildAt;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/ensureMenuView;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/getMenuInflater;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 48
    iget-object v0, p0, Lo/getMenuInflater;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->read()V

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/getMenuInflater;->MediaBrowserCompat:Lo/hasSupportDividerBeforeChildAt;

    invoke-virtual {v0, p1}, Lo/hasSupportDividerBeforeChildAt;->read(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lo/getMenuInflater;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p1, p0, Lo/getMenuInflater;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/getMenuInflater;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 54
    throw p1
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

    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 86
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 93
    :goto_0
    iget-object p1, p0, Lo/getMenuInflater;->read:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 94
    iget-object p1, p0, Lo/getMenuInflater;->read:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 96
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 106
    throw v0
.end method

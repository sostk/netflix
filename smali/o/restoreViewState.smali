.class public final Lo/restoreViewState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAllowReturnTransitionOverlap;


# instance fields
.field private final MediaBrowserCompat:Lo/peekMenu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/peekMenu<",
            "Lo/setAllowEnterTransitionOverlap;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/hasSupportDividerBeforeChildAt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hasSupportDividerBeforeChildAt<",
            "Lo/setAllowEnterTransitionOverlap;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/restoreViewState;->write:Landroidx/room/RoomDatabase;

    .line 27
    new-instance v0, Lo/restoreViewState$4;

    invoke-direct {v0, p0, p1}, Lo/restoreViewState$4;-><init>(Lo/restoreViewState;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/restoreViewState;->RemoteActionCompatParcelizer:Lo/hasSupportDividerBeforeChildAt;

    .line 53
    new-instance v0, Lo/restoreViewState$1;

    invoke-direct {v0, p0, p1}, Lo/restoreViewState$1;-><init>(Lo/restoreViewState;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/restoreViewState;->MediaBrowserCompat:Lo/peekMenu;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/setAllowEnterTransitionOverlap;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/restoreViewState;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 81
    iget-object v0, p0, Lo/restoreViewState;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->read()V

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/restoreViewState;->MediaBrowserCompat:Lo/peekMenu;

    invoke-virtual {v0, p1}, Lo/peekMenu;->write(Ljava/lang/Object;)I

    .line 84
    iget-object p1, p0, Lo/restoreViewState;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p1, p0, Lo/restoreViewState;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/restoreViewState;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 87
    throw p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/setAllowEnterTransitionOverlap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM detrequest WHERE command LIKE ?"

    .line 93
    invoke-static {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Lo/setExpandActivityOverflowButtonContentDescription;

    move-result-object v1

    if-nez p1, :cond_0

    .line 96
    invoke-virtual {v1, v0}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 100
    :goto_0
    iget-object p1, p0, Lo/restoreViewState;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 101
    iget-object p1, p0, Lo/restoreViewState;->write:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/setProvider;->MediaBrowserCompat(Landroidx/room/RoomDatabase;Lo/setAutoSizeTextTypeUniformWithPresetSizes;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "uid"

    .line 103
    invoke-static {p1, v0}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "command"

    .line 104
    invoke-static {p1, v2}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "payload"

    .line 105
    invoke-static {p1, v3}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "partnerID"

    .line 106
    invoke-static {p1, v4}, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 111
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 116
    new-instance v9, Lo/setAllowEnterTransitionOverlap;

    invoke-direct {v9, v6, v7, v8}, Lo/setAllowEnterTransitionOverlap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 119
    invoke-virtual {v9, v6}, Lo/setAllowEnterTransitionOverlap;->RemoteActionCompatParcelizer(I)V

    .line 120
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 125
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 125
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonContentDescription;->IconCompatParcelizer()V

    .line 126
    throw v0
.end method

.method public RemoteActionCompatParcelizer(Lo/setAllowEnterTransitionOverlap;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/restoreViewState;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 69
    iget-object v0, p0, Lo/restoreViewState;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->read()V

    .line 71
    :try_start_0
    iget-object v0, p0, Lo/restoreViewState;->RemoteActionCompatParcelizer:Lo/hasSupportDividerBeforeChildAt;

    invoke-virtual {v0, p1}, Lo/hasSupportDividerBeforeChildAt;->read(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lo/restoreViewState;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object p1, p0, Lo/restoreViewState;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/restoreViewState;->write:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 75
    throw p1
.end method

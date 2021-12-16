.class public final Lo/ensureContentInsets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addSystemView;


# instance fields
.field private final IconCompatParcelizer:Landroidx/room/RoomDatabase;

.field private final MediaBrowserCompat:Lo/setActivityChooserModel;

.field private final RemoteActionCompatParcelizer:Lo/setActivityChooserModel;

.field private final read:Lo/hasSupportDividerBeforeChildAt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hasSupportDividerBeforeChildAt<",
            "Lo/setSuggestionsAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ensureContentInsets;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lo/ensureContentInsets$2;

    invoke-direct {v0, p0, p1}, Lo/ensureContentInsets$2;-><init>(Lo/ensureContentInsets;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/ensureContentInsets;->read:Lo/hasSupportDividerBeforeChildAt;

    .line 53
    new-instance v0, Lo/ensureContentInsets$4;

    invoke-direct {v0, p0, p1}, Lo/ensureContentInsets$4;-><init>(Lo/ensureContentInsets;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/ensureContentInsets;->MediaBrowserCompat:Lo/setActivityChooserModel;

    .line 60
    new-instance v0, Lo/ensureContentInsets$5;

    invoke-direct {v0, p0, p1}, Lo/ensureContentInsets$5;-><init>(Lo/ensureContentInsets;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/ensureContentInsets;->RemoteActionCompatParcelizer:Lo/setActivityChooserModel;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/ensureContentInsets;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 84
    iget-object v0, p0, Lo/ensureContentInsets;->MediaBrowserCompat:Lo/setActivityChooserModel;

    invoke-virtual {v0}, Lo/setActivityChooserModel;->RemoteActionCompatParcelizer()Lo/setSupportAllCaps;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 87
    invoke-interface {v0, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v0, v1, p1}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 91
    :goto_0
    iget-object p1, p0, Lo/ensureContentInsets;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->read()V

    .line 93
    :try_start_0
    invoke-interface {v0}, Lo/setSupportAllCaps;->IconCompatParcelizer()I

    .line 94
    iget-object p1, p0, Lo/ensureContentInsets;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object p1, p0, Lo/ensureContentInsets;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 97
    iget-object p1, p0, Lo/ensureContentInsets;->MediaBrowserCompat:Lo/setActivityChooserModel;

    invoke-virtual {p1, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    iget-object v1, p0, Lo/ensureContentInsets;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 97
    iget-object v1, p0, Lo/ensureContentInsets;->MediaBrowserCompat:Lo/setActivityChooserModel;

    invoke-virtual {v1, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    .line 98
    throw p1
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 3

    .line 103
    iget-object v0, p0, Lo/ensureContentInsets;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 104
    iget-object v0, p0, Lo/ensureContentInsets;->RemoteActionCompatParcelizer:Lo/setActivityChooserModel;

    invoke-virtual {v0}, Lo/setActivityChooserModel;->RemoteActionCompatParcelizer()Lo/setSupportAllCaps;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lo/ensureContentInsets;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->read()V

    .line 107
    :try_start_0
    invoke-interface {v0}, Lo/setSupportAllCaps;->IconCompatParcelizer()I

    .line 108
    iget-object v1, p0, Lo/ensureContentInsets;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v1, p0, Lo/ensureContentInsets;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 111
    iget-object v1, p0, Lo/ensureContentInsets;->RemoteActionCompatParcelizer:Lo/setActivityChooserModel;

    invoke-virtual {v1, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    return-void

    :catchall_0
    move-exception v1

    .line 110
    iget-object v2, p0, Lo/ensureContentInsets;->IconCompatParcelizer:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer()V

    .line 111
    iget-object v2, p0, Lo/ensureContentInsets;->RemoteActionCompatParcelizer:Lo/setActivityChooserModel;

    invoke-virtual {v2, v0}, Lo/setActivityChooserModel;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    .line 112
    throw v1
.end method

.class Landroidx/work/impl/WorkDatabase$1;
.super Landroidx/room/RoomDatabase$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->onConnectionSuspended()Landroidx/room/RoomDatabase$MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Landroidx/room/RoomDatabase$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V
    .locals 1

    .line 162
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$MediaBrowserCompat;->IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    .line 163
    invoke-interface {p1}, Lo/setSupportBackgroundTintList;->write()V

    .line 167
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->onConnected()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Lo/setSupportBackgroundTintList;->MediaBrowserCompat$CallbackHandler()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-interface {p1}, Lo/setSupportBackgroundTintList;->MediaBrowserCompat()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lo/setSupportBackgroundTintList;->MediaBrowserCompat()V

    .line 171
    throw v0
.end method

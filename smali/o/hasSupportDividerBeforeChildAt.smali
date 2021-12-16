.class public abstract Lo/hasSupportDividerBeforeChildAt;
.super Lo/setActivityChooserModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setActivityChooserModel;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/setActivityChooserModel;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected abstract MediaBrowserCompat(Lo/setSupportAllCaps;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSupportAllCaps;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final read(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lo/hasSupportDividerBeforeChildAt;->RemoteActionCompatParcelizer()Lo/setSupportAllCaps;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo/hasSupportDividerBeforeChildAt;->MediaBrowserCompat(Lo/setSupportAllCaps;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Lo/setSupportAllCaps;->write()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0, v0}, Lo/hasSupportDividerBeforeChildAt;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo/hasSupportDividerBeforeChildAt;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    .line 67
    throw p1
.end method

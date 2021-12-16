.class public abstract Lo/peekMenu;
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

    .line 40
    invoke-direct {p0, p1}, Lo/setActivityChooserModel;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected abstract read(Lo/setSupportAllCaps;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSupportAllCaps;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final write(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lo/peekMenu;->RemoteActionCompatParcelizer()Lo/setSupportAllCaps;

    move-result-object v0

    .line 69
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo/peekMenu;->read(Lo/setSupportAllCaps;Ljava/lang/Object;)V

    .line 70
    invoke-interface {v0}, Lo/setSupportAllCaps;->IconCompatParcelizer()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0, v0}, Lo/peekMenu;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo/peekMenu;->IconCompatParcelizer(Lo/setSupportAllCaps;)V

    .line 73
    throw p1
.end method

.method protected abstract write()Ljava/lang/String;
.end method

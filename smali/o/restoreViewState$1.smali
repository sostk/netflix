.class Lo/restoreViewState$1;
.super Lo/peekMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/restoreViewState;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/peekMenu<",
        "Lo/setAllowEnterTransitionOverlap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/restoreViewState;


# direct methods
.method constructor <init>(Lo/restoreViewState;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/restoreViewState$1;->read:Lo/restoreViewState;

    invoke-direct {p0, p2}, Lo/peekMenu;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/setSupportAllCaps;Lo/setAllowEnterTransitionOverlap;)V
    .locals 2

    .line 61
    invoke-virtual {p2}, Lo/setAllowEnterTransitionOverlap;->read()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    return-void
.end method

.method public synthetic read(Lo/setSupportAllCaps;Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p2, Lo/setAllowEnterTransitionOverlap;

    invoke-virtual {p0, p1, p2}, Lo/restoreViewState$1;->MediaBrowserCompat(Lo/setSupportAllCaps;Lo/setAllowEnterTransitionOverlap;)V

    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `DETRequest` WHERE `uid` = ?"

    return-object v0
.end method

.class Lo/setThreshold$3;
.super Lo/hasSupportDividerBeforeChildAt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setThreshold;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSupportDividerBeforeChildAt<",
        "Lo/SearchView$SavedState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/setThreshold;


# direct methods
.method constructor <init>(Lo/setThreshold;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/setThreshold$3;->MediaBrowserCompat:Lo/setThreshold;

    invoke-direct {p0, p2}, Lo/hasSupportDividerBeforeChildAt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic MediaBrowserCompat(Lo/setSupportAllCaps;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lo/SearchView$SavedState;

    invoke-virtual {p0, p1, p2}, Lo/setThreshold$3;->write(Lo/setSupportAllCaps;Lo/SearchView$SavedState;)V

    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public write(Lo/setSupportAllCaps;Lo/SearchView$SavedState;)V
    .locals 2

    .line 31
    iget-object v0, p2, Lo/SearchView$SavedState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 32
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p2, Lo/SearchView$SavedState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p2, Lo/SearchView$SavedState;->write:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 37
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p2, Lo/SearchView$SavedState;->write:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

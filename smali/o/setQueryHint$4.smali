.class Lo/setQueryHint$4;
.super Lo/hasSupportDividerBeforeChildAt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setQueryHint;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSupportDividerBeforeChildAt<",
        "Lo/setQuery;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/setQueryHint;


# direct methods
.method constructor <init>(Lo/setQueryHint;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/setQueryHint$4;->read:Lo/setQueryHint;

    invoke-direct {p0, p2}, Lo/hasSupportDividerBeforeChildAt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic MediaBrowserCompat(Lo/setSupportAllCaps;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/setQuery;

    invoke-virtual {p0, p1, p2}, Lo/setQueryHint$4;->write(Lo/setSupportAllCaps;Lo/setQuery;)V

    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public write(Lo/setSupportAllCaps;Lo/setQuery;)V
    .locals 3

    .line 35
    iget-object v0, p2, Lo/setQuery;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p2, Lo/setQuery;->MediaBrowserCompat:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 40
    iget p2, p2, Lo/setQuery;->IconCompatParcelizer:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    return-void
.end method

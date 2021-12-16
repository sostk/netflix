.class Lo/getMenuInflater$4;
.super Lo/hasSupportDividerBeforeChildAt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMenuInflater;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSupportDividerBeforeChildAt<",
        "Lo/ensureMenuView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/getMenuInflater;


# direct methods
.method constructor <init>(Lo/getMenuInflater;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/getMenuInflater$4;->MediaBrowserCompat:Lo/getMenuInflater;

    invoke-direct {p0, p2}, Lo/hasSupportDividerBeforeChildAt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/setSupportAllCaps;Lo/ensureMenuView;)V
    .locals 2

    .line 31
    iget-object v0, p2, Lo/ensureMenuView;->read:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 32
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p2, Lo/ensureMenuView;->read:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p2, Lo/ensureMenuView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 37
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p2, Lo/ensureMenuView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic MediaBrowserCompat(Lo/setSupportAllCaps;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lo/ensureMenuView;

    invoke-virtual {p0, p1, p2}, Lo/getMenuInflater$4;->IconCompatParcelizer(Lo/setSupportAllCaps;Lo/ensureMenuView;)V

    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

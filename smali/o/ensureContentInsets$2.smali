.class Lo/ensureContentInsets$2;
.super Lo/hasSupportDividerBeforeChildAt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureContentInsets;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSupportDividerBeforeChildAt<",
        "Lo/setSuggestionsAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/ensureContentInsets;


# direct methods
.method constructor <init>(Lo/ensureContentInsets;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/ensureContentInsets$2;->write:Lo/ensureContentInsets;

    invoke-direct {p0, p2}, Lo/hasSupportDividerBeforeChildAt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic MediaBrowserCompat(Lo/setSupportAllCaps;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lo/setSuggestionsAdapter;

    invoke-virtual {p0, p1, p2}, Lo/ensureContentInsets$2;->read(Lo/setSupportAllCaps;Lo/setSuggestionsAdapter;)V

    return-void
.end method

.method public read(Lo/setSupportAllCaps;Lo/setSuggestionsAdapter;)V
    .locals 2

    .line 39
    iget-object v0, p2, Lo/setSuggestionsAdapter;->read:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p2, Lo/setSuggestionsAdapter;->read:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 45
    :goto_0
    iget-object p2, p2, Lo/setSuggestionsAdapter;->IconCompatParcelizer:Lo/getMinimumHeight;

    invoke-static {p2}, Lo/getMinimumHeight;->write(Lo/getMinimumHeight;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 47
    invoke-interface {p1, v0}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1, v0, p2}, Lo/setSupportAllCaps;->MediaBrowserCompat(I[B)V

    :goto_1
    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

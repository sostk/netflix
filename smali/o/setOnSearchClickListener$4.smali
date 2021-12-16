.class Lo/setOnSearchClickListener$4;
.super Lo/hasSupportDividerBeforeChildAt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnSearchClickListener;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSupportDividerBeforeChildAt<",
        "Lo/setOnSuggestionListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/setOnSearchClickListener;


# direct methods
.method constructor <init>(Lo/setOnSearchClickListener;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/setOnSearchClickListener$4;->MediaBrowserCompat:Lo/setOnSearchClickListener;

    invoke-direct {p0, p2}, Lo/hasSupportDividerBeforeChildAt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic MediaBrowserCompat(Lo/setSupportAllCaps;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lo/setOnSuggestionListener;

    invoke-virtual {p0, p1, p2}, Lo/setOnSearchClickListener$4;->MediaBrowserCompat(Lo/setSupportAllCaps;Lo/setOnSuggestionListener;)V

    return-void
.end method

.method public MediaBrowserCompat(Lo/setSupportAllCaps;Lo/setOnSuggestionListener;)V
    .locals 2

    .line 31
    iget-object v0, p2, Lo/setOnSuggestionListener;->read:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 32
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p2, Lo/setOnSuggestionListener;->read:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p2, Lo/setOnSuggestionListener;->write:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 37
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p2, Lo/setOnSuggestionListener;->write:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

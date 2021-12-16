.class Lo/setSubmitButtonEnabled$4;
.super Lo/hasSupportDividerBeforeChildAt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSubmitButtonEnabled;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSupportDividerBeforeChildAt<",
        "Lo/setOnCloseListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/setSubmitButtonEnabled;


# direct methods
.method constructor <init>(Lo/setSubmitButtonEnabled;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/setSubmitButtonEnabled$4;->write:Lo/setSubmitButtonEnabled;

    invoke-direct {p0, p2}, Lo/hasSupportDividerBeforeChildAt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic MediaBrowserCompat(Lo/setSupportAllCaps;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/setOnCloseListener;

    invoke-virtual {p0, p1, p2}, Lo/setSubmitButtonEnabled$4;->MediaBrowserCompat(Lo/setSupportAllCaps;Lo/setOnCloseListener;)V

    return-void
.end method

.method public MediaBrowserCompat(Lo/setSupportAllCaps;Lo/setOnCloseListener;)V
    .locals 4

    .line 33
    iget-object v0, p2, Lo/setOnCloseListener;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 34
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p2, Lo/setOnCloseListener;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 38
    :goto_0
    iget-object v0, p2, Lo/setOnCloseListener;->MediaBrowserCompat:Ljava/lang/Long;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 39
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p2, Lo/setOnCloseListener;->MediaBrowserCompat:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    :goto_1
    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

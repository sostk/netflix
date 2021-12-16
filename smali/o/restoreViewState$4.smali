.class Lo/restoreViewState$4;
.super Lo/hasSupportDividerBeforeChildAt;
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
        "Lo/hasSupportDividerBeforeChildAt<",
        "Lo/setAllowEnterTransitionOverlap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/restoreViewState;


# direct methods
.method constructor <init>(Lo/restoreViewState;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/restoreViewState$4;->RemoteActionCompatParcelizer:Lo/restoreViewState;

    invoke-direct {p0, p2}, Lo/hasSupportDividerBeforeChildAt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic MediaBrowserCompat(Lo/setSupportAllCaps;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/setAllowEnterTransitionOverlap;

    invoke-virtual {p0, p1, p2}, Lo/restoreViewState$4;->RemoteActionCompatParcelizer(Lo/setSupportAllCaps;Lo/setAllowEnterTransitionOverlap;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setSupportAllCaps;Lo/setAllowEnterTransitionOverlap;)V
    .locals 3

    .line 35
    invoke-virtual {p2}, Lo/setAllowEnterTransitionOverlap;->read()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lo/setSupportAllCaps;->RemoteActionCompatParcelizer(IJ)V

    .line 36
    invoke-virtual {p2}, Lo/setAllowEnterTransitionOverlap;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lo/setAllowEnterTransitionOverlap;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 41
    :goto_0
    invoke-virtual {p2}, Lo/setAllowEnterTransitionOverlap;->write()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 42
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lo/setAllowEnterTransitionOverlap;->write()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    .line 46
    :goto_1
    invoke-virtual {p2}, Lo/setAllowEnterTransitionOverlap;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 47
    invoke-interface {p1, v1}, Lo/setSupportAllCaps;->IconCompatParcelizer(I)V

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p2}, Lo/setAllowEnterTransitionOverlap;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lo/setSupportAllCaps;->IconCompatParcelizer(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `DETRequest` (`uid`,`command`,`payload`,`partnerID`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method

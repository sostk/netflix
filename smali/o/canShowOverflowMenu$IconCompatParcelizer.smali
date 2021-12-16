.class final Lo/canShowOverflowMenu$IconCompatParcelizer;
.super Lo/isOverflowMenuShowing$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canShowOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final synthetic write:Lo/canShowOverflowMenu;


# direct methods
.method constructor <init>(Lo/canShowOverflowMenu;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lo/canShowOverflowMenu$IconCompatParcelizer;->write:Lo/canShowOverflowMenu;

    invoke-direct {p0}, Lo/isOverflowMenuShowing$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteChanged(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 1147
    iget-object p1, p0, Lo/canShowOverflowMenu$IconCompatParcelizer;->write:Lo/canShowOverflowMenu;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/canShowOverflowMenu;->MediaBrowserCompat(Z)V

    return-void
.end method

.method public onRouteUnselected(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 1142
    iget-object p1, p0, Lo/canShowOverflowMenu$IconCompatParcelizer;->write:Lo/canShowOverflowMenu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/canShowOverflowMenu;->MediaBrowserCompat(Z)V

    return-void
.end method

.method public onRouteVolumeChanged(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 3

    .line 1152
    iget-object p1, p0, Lo/canShowOverflowMenu$IconCompatParcelizer;->write:Lo/canShowOverflowMenu;

    iget-object p1, p1, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 1153
    invoke-virtual {p2}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback()I

    move-result v0

    .line 1154
    sget-boolean v1, Lo/canShowOverflowMenu;->MediaBrowserCompat:Z

    if-eqz v1, :cond_0

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 1157
    iget-object v1, p0, Lo/canShowOverflowMenu$IconCompatParcelizer;->write:Lo/canShowOverflowMenu;

    iget-object v1, v1, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/isOverflowMenuShowing$disconnect;

    if-eq v1, p2, :cond_1

    .line 1158
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

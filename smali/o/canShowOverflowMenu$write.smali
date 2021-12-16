.class Lo/canShowOverflowMenu$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canShowOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/canShowOverflowMenu;

.field private final RemoteActionCompatParcelizer:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/canShowOverflowMenu;)V
    .locals 0

    .line 1247
    iput-object p1, p0, Lo/canShowOverflowMenu$write;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1235
    new-instance p1, Lo/canShowOverflowMenu$write$3;

    invoke-direct {p1, p0}, Lo/canShowOverflowMenu$write$3;-><init>(Lo/canShowOverflowMenu$write;)V

    iput-object p1, p0, Lo/canShowOverflowMenu$write;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1269
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isOverflowMenuShowing$disconnect;

    .line 1270
    sget-boolean p3, Lo/canShowOverflowMenu;->MediaBrowserCompat:Z

    if-eqz p3, :cond_0

    .line 1271
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    :cond_0
    invoke-virtual {p1, p2}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1252
    iget-object v0, p0, Lo/canShowOverflowMenu$write;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v0, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/isOverflowMenuShowing$disconnect;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lo/canShowOverflowMenu$write;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v0, v0, Lo/canShowOverflowMenu;->onLoadChildren:Landroid/widget/SeekBar;

    iget-object v1, p0, Lo/canShowOverflowMenu$write;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1255
    :cond_0
    iget-object v0, p0, Lo/canShowOverflowMenu$write;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isOverflowMenuShowing$disconnect;

    iput-object p1, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/isOverflowMenuShowing$disconnect;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1263
    iget-object p1, p0, Lo/canShowOverflowMenu$write;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object p1, p1, Lo/canShowOverflowMenu;->onLoadChildren:Landroid/widget/SeekBar;

    iget-object v0, p0, Lo/canShowOverflowMenu$write;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

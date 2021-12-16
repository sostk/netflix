.class final Lo/shouldHideActionBarOnFling$read;
.super Lo/isOverflowMenuShowing$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldHideActionBarOnFling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final synthetic write:Lo/shouldHideActionBarOnFling;


# direct methods
.method constructor <init>(Lo/shouldHideActionBarOnFling;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lo/shouldHideActionBarOnFling$read;->write:Lo/shouldHideActionBarOnFling;

    invoke-direct {p0}, Lo/isOverflowMenuShowing$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 779
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$read;->write:Lo/shouldHideActionBarOnFling;

    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat()V

    return-void
.end method

.method public onRouteChanged(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 799
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$read;->write:Lo/shouldHideActionBarOnFling;

    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat()V

    .line 800
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$read;->write:Lo/shouldHideActionBarOnFling;

    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling;->IconCompatParcelizer()V

    return-void
.end method

.method public onRouteRemoved(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 784
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$read;->write:Lo/shouldHideActionBarOnFling;

    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat()V

    return-void
.end method

.method public onRouteSelected(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 789
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$read;->write:Lo/shouldHideActionBarOnFling;

    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling;->IconCompatParcelizer()V

    return-void
.end method

.method public onRouteUnselected(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 794
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$read;->write:Lo/shouldHideActionBarOnFling;

    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling;->IconCompatParcelizer()V

    return-void
.end method

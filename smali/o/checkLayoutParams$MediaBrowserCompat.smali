.class final Lo/checkLayoutParams$MediaBrowserCompat;
.super Lo/isOverflowMenuShowing$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final synthetic read:Lo/checkLayoutParams;


# direct methods
.method constructor <init>(Lo/checkLayoutParams;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lo/checkLayoutParams$MediaBrowserCompat;->read:Lo/checkLayoutParams;

    invoke-direct {p0}, Lo/isOverflowMenuShowing$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 365
    iget-object p1, p0, Lo/checkLayoutParams$MediaBrowserCompat;->read:Lo/checkLayoutParams;

    invoke-virtual {p1}, Lo/checkLayoutParams;->read()V

    return-void
.end method

.method public onRouteChanged(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 375
    iget-object p1, p0, Lo/checkLayoutParams$MediaBrowserCompat;->read:Lo/checkLayoutParams;

    invoke-virtual {p1}, Lo/checkLayoutParams;->read()V

    return-void
.end method

.method public onRouteRemoved(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 370
    iget-object p1, p0, Lo/checkLayoutParams$MediaBrowserCompat;->read:Lo/checkLayoutParams;

    invoke-virtual {p1}, Lo/checkLayoutParams;->read()V

    return-void
.end method

.method public onRouteSelected(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 380
    iget-object p1, p0, Lo/checkLayoutParams$MediaBrowserCompat;->read:Lo/checkLayoutParams;

    invoke-virtual {p1}, Lo/checkLayoutParams;->dismiss()V

    return-void
.end method

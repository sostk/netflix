.class final Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;
.super Lo/isOverflowMenuShowing$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postRemoveActionBarHideOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/postRemoveActionBarHideOffset;


# direct methods
.method constructor <init>(Lo/postRemoveActionBarHideOffset;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/postRemoveActionBarHideOffset;

    invoke-direct {p0}, Lo/isOverflowMenuShowing$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 260
    iget-object p1, p0, Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/postRemoveActionBarHideOffset;

    invoke-virtual {p1}, Lo/postRemoveActionBarHideOffset;->IconCompatParcelizer()V

    return-void
.end method

.method public onRouteChanged(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 270
    iget-object p1, p0, Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/postRemoveActionBarHideOffset;

    invoke-virtual {p1}, Lo/postRemoveActionBarHideOffset;->IconCompatParcelizer()V

    return-void
.end method

.method public onRouteRemoved(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 265
    iget-object p1, p0, Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/postRemoveActionBarHideOffset;

    invoke-virtual {p1}, Lo/postRemoveActionBarHideOffset;->IconCompatParcelizer()V

    return-void
.end method

.method public onRouteSelected(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 275
    iget-object p1, p0, Lo/postRemoveActionBarHideOffset$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/postRemoveActionBarHideOffset;

    invoke-virtual {p1}, Lo/postRemoveActionBarHideOffset;->dismiss()V

    return-void
.end method

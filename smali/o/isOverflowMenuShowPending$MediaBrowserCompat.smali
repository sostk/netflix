.class Lo/isOverflowMenuShowPending$MediaBrowserCompat;
.super Lo/onConfigurationChanged$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOverflowMenuShowPending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/isOverflowMenuShowPending$write;",
        ">",
        "Lo/onConfigurationChanged$read<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/isOverflowMenuShowPending$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1}, Lo/onConfigurationChanged$read;-><init>(Lo/onConfigurationChanged$IconCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lo/isOverflowMenuShowPending$MediaBrowserCompat;->IconCompatParcelizer:Lo/onConfigurationChanged$IconCompatParcelizer;

    check-cast p1, Lo/isOverflowMenuShowPending$write;

    invoke-interface {p1, p2}, Lo/isOverflowMenuShowPending$write;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

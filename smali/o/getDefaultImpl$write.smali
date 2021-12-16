.class Lo/getDefaultImpl$write;
.super Lo/getErrorMessage$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field final write:Lo/getDefaultImpl$MediaBrowserCompat;


# direct methods
.method public constructor <init>(Lo/IResultReceiver$Stub;Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 1

    .line 128
    invoke-direct {p0, p1}, Lo/getErrorMessage$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    .line 129
    iget-object v0, p2, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {p1, v0}, Lo/IResultReceiver$Stub;->MediaBrowserCompat(Landroid/view/View;)V

    .line 130
    iget-object v0, p2, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p2, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    iget-object v0, v0, Lo/ResultReceiver$write;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {p1, v0}, Lo/IResultReceiver$Stub;->IconCompatParcelizer(Landroid/view/View;)V

    .line 133
    :cond_0
    iput-object p2, p0, Lo/getDefaultImpl$write;->write:Lo/getDefaultImpl$MediaBrowserCompat;

    .line 134
    iput-object p0, p2, Lo/getDefaultImpl$MediaBrowserCompat;->setInternalConnectionCallback:Lo/getDefaultImpl$write;

    return-void
.end method

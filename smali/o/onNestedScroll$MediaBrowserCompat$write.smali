.class final Lo/onNestedScroll$MediaBrowserCompat$write;
.super Lo/getNestedScrollAxes$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedScroll$MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field final synthetic write:Lo/onNestedScroll$MediaBrowserCompat;


# direct methods
.method constructor <init>(Lo/onNestedScroll$MediaBrowserCompat;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lo/onNestedScroll$MediaBrowserCompat$write;->write:Lo/onNestedScroll$MediaBrowserCompat;

    invoke-direct {p0}, Lo/getNestedScrollAxes$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)V
    .locals 4

    .line 180
    iget-object v0, p0, Lo/onNestedScroll$MediaBrowserCompat$write;->write:Lo/onNestedScroll$MediaBrowserCompat;

    iget-object v0, v0, Lo/onNestedScroll$MediaBrowserCompat;->IconCompatParcelizer:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 181
    iget-object v2, p0, Lo/onNestedScroll$MediaBrowserCompat$write;->write:Lo/onNestedScroll$MediaBrowserCompat;

    iget-object v2, v2, Lo/onNestedScroll$MediaBrowserCompat;->IconCompatParcelizer:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    add-int/2addr p1, v0

    const/4 v3, 0x0

    .line 182
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 184
    iget-object p1, p0, Lo/onNestedScroll$MediaBrowserCompat$write;->write:Lo/onNestedScroll$MediaBrowserCompat;

    iget-object p1, p1, Lo/onNestedScroll$MediaBrowserCompat;->IconCompatParcelizer:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 186
    :cond_0
    iget-object p1, p0, Lo/onNestedScroll$MediaBrowserCompat$write;->write:Lo/onNestedScroll$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/onNestedScroll$MediaBrowserCompat;->connect()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 3

    .line 174
    iget-object v0, p0, Lo/onNestedScroll$MediaBrowserCompat$write;->write:Lo/onNestedScroll$MediaBrowserCompat;

    iget-object v0, v0, Lo/onNestedScroll$MediaBrowserCompat;->IconCompatParcelizer:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 175
    iget-object p1, p0, Lo/onNestedScroll$MediaBrowserCompat$write;->write:Lo/onNestedScroll$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/onNestedScroll$MediaBrowserCompat;->connect()V

    return-void
.end method

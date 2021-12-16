.class abstract Lo/setLineHeight$MediaBrowserCompat;
.super Lo/setLineHeight$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLineHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field protected MediaBrowserCompat$ConnectionCallback:[Lo/getQueueTitle$IconCompatParcelizer;

.field onConnected:I

.field onConnectionFailed:I

.field setCallbacksMessenger:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, v0}, Lo/setLineHeight$read;-><init>(Lo/setLineHeight$4;)V

    .line 1687
    iput-object v0, p0, Lo/setLineHeight$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback:[Lo/getQueueTitle$IconCompatParcelizer;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Lo/setLineHeight$MediaBrowserCompat;->onConnected:I

    return-void
.end method

.method public constructor <init>(Lo/setLineHeight$MediaBrowserCompat;)V
    .locals 1

    const/4 v0, 0x0

    .line 1719
    invoke-direct {p0, v0}, Lo/setLineHeight$read;-><init>(Lo/setLineHeight$4;)V

    .line 1687
    iput-object v0, p0, Lo/setLineHeight$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback:[Lo/getQueueTitle$IconCompatParcelizer;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Lo/setLineHeight$MediaBrowserCompat;->onConnected:I

    .line 1720
    iget-object v0, p1, Lo/setLineHeight$MediaBrowserCompat;->setCallbacksMessenger:Ljava/lang/String;

    iput-object v0, p0, Lo/setLineHeight$MediaBrowserCompat;->setCallbacksMessenger:Ljava/lang/String;

    .line 1721
    iget v0, p1, Lo/setLineHeight$MediaBrowserCompat;->onConnectionFailed:I

    iput v0, p0, Lo/setLineHeight$MediaBrowserCompat;->onConnectionFailed:I

    .line 1722
    iget-object p1, p1, Lo/setLineHeight$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback:[Lo/getQueueTitle$IconCompatParcelizer;

    invoke-static {p1}, Lo/getQueueTitle;->IconCompatParcelizer([Lo/getQueueTitle$IconCompatParcelizer;)[Lo/getQueueTitle$IconCompatParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/setLineHeight$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback:[Lo/getQueueTitle$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/graphics/Path;)V
    .locals 1

    .line 1726
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1727
    iget-object v0, p0, Lo/setLineHeight$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback:[Lo/getQueueTitle$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 1728
    invoke-static {v0, p1}, Lo/getQueueTitle$IconCompatParcelizer;->write([Lo/getQueueTitle$IconCompatParcelizer;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lo/getQueueTitle$IconCompatParcelizer;
    .locals 1

    .line 1750
    iget-object v0, p0, Lo/setLineHeight$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback:[Lo/getQueueTitle$IconCompatParcelizer;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1733
    iget-object v0, p0, Lo/setLineHeight$MediaBrowserCompat;->setCallbacksMessenger:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lo/getQueueTitle$IconCompatParcelizer;)V
    .locals 1

    .line 1755
    iget-object v0, p0, Lo/setLineHeight$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback:[Lo/getQueueTitle$IconCompatParcelizer;

    invoke-static {v0, p1}, Lo/getQueueTitle;->write([Lo/getQueueTitle$IconCompatParcelizer;[Lo/getQueueTitle$IconCompatParcelizer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1757
    invoke-static {p1}, Lo/getQueueTitle;->IconCompatParcelizer([Lo/getQueueTitle$IconCompatParcelizer;)[Lo/getQueueTitle$IconCompatParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/setLineHeight$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback:[Lo/getQueueTitle$IconCompatParcelizer;

    goto :goto_0

    .line 1759
    :cond_0
    iget-object v0, p0, Lo/setLineHeight$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback:[Lo/getQueueTitle$IconCompatParcelizer;

    invoke-static {v0, p1}, Lo/getQueueTitle;->read([Lo/getQueueTitle$IconCompatParcelizer;[Lo/getQueueTitle$IconCompatParcelizer;)V

    :goto_0
    return-void
.end method

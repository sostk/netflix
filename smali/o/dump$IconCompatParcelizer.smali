.class Lo/dump$IconCompatParcelizer;
.super Lo/getTitle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final synthetic write:Lo/dump;


# direct methods
.method public constructor <init>(Lo/dump;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lo/dump$IconCompatParcelizer;->write:Lo/dump;

    .line 300
    invoke-direct {p0, p1}, Lo/getTitle;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer()Z
    .locals 2

    .line 314
    iget-object v0, p0, Lo/dump$IconCompatParcelizer;->write:Lo/dump;

    iget-object v0, v0, Lo/dump;->read:Lo/run$MediaBrowserCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dump$IconCompatParcelizer;->write:Lo/dump;

    iget-object v0, v0, Lo/dump;->read:Lo/run$MediaBrowserCompat;

    iget-object v1, p0, Lo/dump$IconCompatParcelizer;->write:Lo/dump;

    iget-object v1, v1, Lo/dump;->write:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    invoke-interface {v0, v1}, Lo/run$MediaBrowserCompat;->invokeItem(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lo/dump$IconCompatParcelizer;->read()Lo/writeToParcel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Lo/writeToParcel;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()Lo/writeToParcel;
    .locals 1

    .line 305
    iget-object v0, p0, Lo/dump$IconCompatParcelizer;->write:Lo/dump;

    iget-object v0, v0, Lo/dump;->RemoteActionCompatParcelizer:Lo/dump$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/dump$IconCompatParcelizer;->write:Lo/dump;

    iget-object v0, v0, Lo/dump;->RemoteActionCompatParcelizer:Lo/dump$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/dump$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/writeToParcel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

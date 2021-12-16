.class Lo/sendRequest$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/run$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final synthetic write:Lo/sendRequest;


# direct methods
.method constructor <init>(Lo/sendRequest;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lo/sendRequest$MediaBrowserCompat;->write:Lo/sendRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lo/run;)V
    .locals 1

    .line 784
    iget-object v0, p0, Lo/sendRequest$MediaBrowserCompat;->write:Lo/sendRequest;

    iget-object v0, v0, Lo/sendRequest;->mMenuBuilderCallback:Lo/run$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lo/sendRequest$MediaBrowserCompat;->write:Lo/sendRequest;

    iget-object v0, v0, Lo/sendRequest;->mMenuBuilderCallback:Lo/run$IconCompatParcelizer;

    invoke-interface {v0, p1}, Lo/run$IconCompatParcelizer;->read(Lo/run;)V

    :cond_0
    return-void
.end method

.method public read(Lo/run;Landroid/view/MenuItem;)Z
    .locals 0

    .line 778
    iget-object p1, p0, Lo/sendRequest$MediaBrowserCompat;->write:Lo/sendRequest;

    iget-object p1, p1, Lo/sendRequest;->mOnMenuItemClickListener:Lo/sendRequest$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/sendRequest$MediaBrowserCompat;->write:Lo/sendRequest;

    iget-object p1, p1, Lo/sendRequest;->mOnMenuItemClickListener:Lo/sendRequest$RemoteActionCompatParcelizer;

    .line 779
    invoke-interface {p1, p2}, Lo/sendRequest$RemoteActionCompatParcelizer;->write(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class final Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field private final MediaBrowserCompat:Landroid/support/v4/media/session/MediaSessionCompat;

.field private RemoteActionCompatParcelizer:Lo/getDecorToolbar;

.field final synthetic read:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

.field private write:I


# virtual methods
.method public IconCompatParcelizer(III)V
    .locals 2

    .line 2789
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;->MediaBrowserCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 2790
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getDecorToolbar;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;->IconCompatParcelizer:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;->write:I

    if-ne p2, v1, :cond_0

    .line 2793
    invoke-virtual {v0, p3}, Lo/getDecorToolbar;->RemoteActionCompatParcelizer(I)V

    goto :goto_0

    .line 2796
    :cond_0
    new-instance v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer$4;-><init>(Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;III)V

    iput-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getDecorToolbar;

    .line 2821
    iget-object p1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;->MediaBrowserCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Lo/getDecorToolbar;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 2

    .line 2827
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;->MediaBrowserCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 2828
    iget-object v1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;->read:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/onNestedFling$read;

    iget v1, v1, Lo/onNestedFling$read;->MediaBrowserCompat:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    const/4 v0, 0x0

    .line 2829
    iput-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getDecorToolbar;

    :cond_0
    return-void
.end method

.method public read()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 2834
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$IconCompatParcelizer;->MediaBrowserCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 2835
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

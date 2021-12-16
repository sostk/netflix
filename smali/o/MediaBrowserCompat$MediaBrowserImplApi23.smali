.class public Lo/MediaBrowserCompat$MediaBrowserImplApi23;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaBrowserCompat$MediaBrowserImplApi23$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

.field final MediaBrowserCompat:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 50
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->MediaBrowserCompat:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->IconCompatParcelizer()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 86
    new-instance v0, Lo/fromMediaItem;

    iget-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->MediaBrowserCompat:Landroid/content/Context;

    iget-object v2, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v2}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->read()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lo/prepare;

    invoke-direct {v0, v1, v2}, Lo/fromMediaItem;-><init>(Landroid/content/Context;Lo/prepare;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->MediaBrowserCompat()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->disconnect()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->getSessionToken()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->connect()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->onConnectionFailed()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->handleMessage()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->write(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->read(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->read(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->MediaBrowserCompat(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi23;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->write(Z)V

    return-void
.end method

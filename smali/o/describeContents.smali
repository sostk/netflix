.class public Lo/describeContents;
.super Lo/run;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

.field private write:Lo/run;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/run;Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/run;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lo/describeContents;->write:Lo/run;

    .line 46
    iput-object p3, p0, Lo/describeContents;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lo/describeContents;->write:Lo/run;

    invoke-virtual {v0, p1}, Lo/run;->MediaBrowserCompat(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat$ConnectionCallback()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lo/describeContents;->write:Lo/run;

    invoke-virtual {v0}, Lo/run;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat$CustomActionCallback()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lo/describeContents;->write:Lo/run;

    invoke-virtual {v0}, Lo/run;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    .line 143
    iget-object v0, p0, Lo/describeContents;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/run;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/describeContents;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    return-object v0
.end method

.method public onConnected()Lo/run;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/describeContents;->write:Lo/run;

    invoke-virtual {v0}, Lo/run;->onConnected()Lo/run;

    move-result-object v0

    return-object v0
.end method

.method public onError()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/describeContents;->write:Lo/run;

    invoke-virtual {v0}, Lo/run;->onError()Z

    move-result v0

    return v0
.end method

.method public read(Lo/run$IconCompatParcelizer;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/describeContents;->write:Lo/run;

    invoke-virtual {v0, p1}, Lo/run;->read(Lo/run$IconCompatParcelizer;)V

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/describeContents;->write:Lo/run;

    invoke-virtual {v0, p1}, Lo/run;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lo/run;->IconCompatParcelizer(I)Lo/run;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lo/run;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Lo/run;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lo/run;->write(I)Lo/run;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 118
    invoke-super {p0, p1}, Lo/run;->IconCompatParcelizer(Ljava/lang/CharSequence;)Lo/run;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lo/run;->RemoteActionCompatParcelizer(Landroid/view/View;)Lo/run;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/describeContents;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/describeContents;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setInternalConnectionCallback()Landroid/view/Menu;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/describeContents;->write:Lo/run;

    return-object v0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/describeContents;->write:Lo/run;

    invoke-virtual {v0, p1}, Lo/run;->setQwertyMode(Z)V

    return-void
.end method

.method public write(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lo/describeContents;->write:Lo/run;

    invoke-virtual {v0, p1}, Lo/run;->write(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z

    move-result p1

    return p1
.end method

.method write(Lo/run;Landroid/view/MenuItem;)Z
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Lo/run;->write(Lo/run;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/describeContents;->write:Lo/run;

    .line 91
    invoke-virtual {v0, p1, p2}, Lo/run;->write(Lo/run;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

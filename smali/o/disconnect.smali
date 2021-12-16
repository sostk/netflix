.class public abstract Lo/disconnect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/disconnect$IconCompatParcelizer;,
        Lo/disconnect$write;,
        Lo/disconnect$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public IconCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 0

    return-void
.end method

.method public IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public IconCompatParcelizer(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract MediaBrowserCompat()I
.end method

.method public MediaBrowserCompat(Z)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)Lo/MediaBrowserCompat$MediaBrowserImplApi21;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public disconnect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method handleMessage()V
    .locals 0

    return-void
.end method

.method public read(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 967
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 1022
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Z)V
    .locals 0

    return-void
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

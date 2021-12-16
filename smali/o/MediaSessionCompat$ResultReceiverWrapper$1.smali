.class public Lo/MediaSessionCompat$ResultReceiverWrapper$1;
.super Lo/onPlaybackPositionUpdate;
.source ""


# instance fields
.field IconCompatParcelizer:I

.field MediaBrowserCompat:I

.field MediaBrowserCompat$CallbackHandler:I

.field RemoteActionCompatParcelizer:[Ljava/lang/String;

.field connect:I

.field private disconnect:Ljava/lang/CharSequence;

.field getSessionToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;"
        }
    .end annotation
.end field

.field handleMessage:I

.field read:I

.field private setCallbacksMessenger:Ljava/lang/CharSequence;

.field write:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 616
    invoke-direct {p0, v0, v1}, Lo/onPlaybackPositionUpdate;-><init>(J)V

    return-void
.end method

.method private IconCompatParcelizer(II)V
    .locals 1

    and-int/2addr p1, p2

    .line 620
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write:I

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    iput p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write:I

    return-void
.end method

.method static RemoteActionCompatParcelizer(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->disconnect:Ljava/lang/CharSequence;

    return-void
.end method

.method public MediaBrowserCompat(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 946
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 949
    invoke-virtual {p0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 951
    :cond_0
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$MediaBrowserImplApi21()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 954
    invoke-virtual {p0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 956
    :cond_1
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onProgressUpdate()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()I
    .locals 1

    .line 806
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->read:I

    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback()I
    .locals 1

    .line 769
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->connect:I

    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z
    .locals 2

    .line 815
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21()Z
    .locals 1

    .line 896
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->getSessionToken:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat$CustomActionCallback()Z
    .locals 2

    .line 863
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final MediaBrowserCompat$CustomActionResultReceiver()Z
    .locals 2

    .line 912
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat$ItemCallback()Z
    .locals 2

    .line 874
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat$ItemCallback$StubApi23()Z
    .locals 2

    .line 839
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final MediaBrowserCompat$ItemReceiver()Z
    .locals 1

    .line 969
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onResult()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->setCallbacksMessenger()I

    move-result v0

    invoke-static {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final MediaBrowserCompat$MediaBrowserImplApi21()Z
    .locals 1

    .line 973
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onReceiveResult()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->disconnect()I

    move-result v0

    invoke-static {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 0

    .line 696
    invoke-virtual {p0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer()[Ljava/lang/String;
    .locals 1

    .line 854
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    return-object v0
.end method

.method public connect()I
    .locals 1

    .line 777
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->IconCompatParcelizer:I

    return v0
.end method

.method public disconnect()I
    .locals 1

    .line 761
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat:I

    return v0
.end method

.method public getSessionToken()Ljava/lang/CharSequence;
    .locals 1

    .line 662
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->disconnect:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public handleMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 688
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConnected()Ljava/lang/CharSequence;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onConnectionFailed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MediaSessionCompat$ResultReceiverWrapper$1;",
            ">;"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->getSessionToken:Ljava/util/List;

    return-object v0
.end method

.method public onConnectionSuspended()Ljava/lang/CharSequence;
    .locals 1

    .line 645
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->setCallbacksMessenger:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onError()Z
    .locals 3

    .line 736
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onItemLoaded()Z
    .locals 2

    .line 823
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onProgressUpdate()Z
    .locals 2

    .line 785
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->write:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onReceiveResult()Z
    .locals 2

    .line 728
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onResult()Z
    .locals 2

    .line 720
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public read(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 926
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onConnected()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onConnected()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$MediaBrowserImplApi21()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 929
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 930
    :cond_1
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    if-eqz v0, :cond_2

    .line 931
    invoke-virtual {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onProgressUpdate()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public read(Ljava/lang/CharSequence;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->setCallbacksMessenger:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCallbacksMessenger()I
    .locals 1

    .line 752
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$CallbackHandler:I

    return v0
.end method

.method public setInternalConnectionCallback()Z
    .locals 2

    .line 744
    iget v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public write(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 793
    invoke-direct {p0, p1, v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->IconCompatParcelizer(II)V

    return-void
.end method

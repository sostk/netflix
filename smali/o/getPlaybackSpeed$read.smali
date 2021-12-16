.class final Lo/getPlaybackSpeed$read;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPlaybackSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lo/getPlaybackSpeed$IconCompatParcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/getPlaybackSpeed$read;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 106
    iget-object v1, p0, Lo/getPlaybackSpeed$read;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPlaybackSpeed$IconCompatParcelizer;

    invoke-virtual {v1}, Lo/getPlaybackSpeed$IconCompatParcelizer;->RemoteActionCompatParcelizer()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(II)V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/getPlaybackSpeed$read;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 112
    iget-object v1, p0, Lo/getPlaybackSpeed$read;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPlaybackSpeed$IconCompatParcelizer;

    invoke-virtual {v1, p1, p2}, Lo/getPlaybackSpeed$IconCompatParcelizer;->read(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public read(II)V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/getPlaybackSpeed$read;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 124
    iget-object v1, p0, Lo/getPlaybackSpeed$read;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPlaybackSpeed$IconCompatParcelizer;

    invoke-virtual {v1, p1, p2}, Lo/getPlaybackSpeed$IconCompatParcelizer;->RemoteActionCompatParcelizer(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(II)V
    .locals 2

    .line 129
    iget-object v0, p0, Lo/getPlaybackSpeed$read;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 130
    iget-object v1, p0, Lo/getPlaybackSpeed$read;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPlaybackSpeed$IconCompatParcelizer;

    invoke-virtual {v1, p1, p2}, Lo/getPlaybackSpeed$IconCompatParcelizer;->write(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

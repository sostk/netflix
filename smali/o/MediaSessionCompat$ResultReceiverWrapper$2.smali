.class Lo/MediaSessionCompat$ResultReceiverWrapper$2;
.super Lo/setMenuPrepared$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Ljava/util/List;

.field final synthetic read:Lo/MediaSessionCompat$ResultReceiverWrapper;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$ResultReceiverWrapper;Ljava/util/List;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$2;->read:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iput-object p2, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$2;->IconCompatParcelizer:Ljava/util/List;

    invoke-direct {p0}, Lo/setMenuPrepared$write;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()I
    .locals 1

    .line 197
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$2;->read:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v0, v0, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public IconCompatParcelizer(II)Ljava/lang/Object;
    .locals 2

    .line 215
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$2;->read:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v0, v0, Lo/MediaSessionCompat$ResultReceiverWrapper;->write:Lo/sendVolumeInfoChanged;

    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$2;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$2;->read:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v1, v1, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    .line 216
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 215
    invoke-virtual {v0, p1, p2}, Lo/sendVolumeInfoChanged;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 192
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$2;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(II)Z
    .locals 2

    .line 208
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$2;->read:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v0, v0, Lo/MediaSessionCompat$ResultReceiverWrapper;->write:Lo/sendVolumeInfoChanged;

    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$2;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$2;->read:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v1, v1, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    .line 209
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 208
    invoke-virtual {v0, p1, p2}, Lo/sendVolumeInfoChanged;->MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public read(II)Z
    .locals 2

    .line 202
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$2;->read:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v0, v0, Lo/MediaSessionCompat$ResultReceiverWrapper;->write:Lo/sendVolumeInfoChanged;

    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$2;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$2;->read:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v1, v1, Lo/MediaSessionCompat$ResultReceiverWrapper;->MediaBrowserCompat:Ljava/util/List;

    .line 203
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 202
    invoke-virtual {v0, p1, p2}, Lo/sendVolumeInfoChanged;->IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

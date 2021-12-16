.class public Lo/MediaSessionCompat$MediaSessionImplApi19;
.super Lo/getPlaybackSpeed;
.source ""


# static fields
.field private static final MediaBrowserCompat:Ljava/lang/Boolean;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/List;

.field private final read:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/MediaSessionCompat$MediaSessionImplApi19;->MediaBrowserCompat:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lo/getPlaybackSpeed;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplApi19;->read:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplApi19;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/getCustomActions;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lo/getPlaybackSpeed;-><init>(Lo/getCustomActions;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImplApi19;->read:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImplApi19;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplApi19;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public IconCompatParcelizer(ILjava/lang/Object;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplApi19;->read:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 176
    invoke-virtual {p0, p1, p2}, Lo/MediaSessionCompat$MediaSessionImplApi19;->write(II)V

    return-void
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 67
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplApi19;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplApi19;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/MediaSessionCompat$MediaSessionImplApi19;->read(ILjava/lang/Object;)V

    return-void
.end method

.method public e_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(ILjava/lang/Object;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplApi19;->read:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 116
    invoke-virtual {p0, p1, p2}, Lo/MediaSessionCompat$MediaSessionImplApi19;->IconCompatParcelizer(II)V

    return-void
.end method

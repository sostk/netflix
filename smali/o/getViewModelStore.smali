.class Lo/getViewModelStore;
.super Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
.source ""


# instance fields
.field private final handleMessage:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;-><init>()V

    .line 27
    new-instance v0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;-><init>(I)V

    iput-object v0, p0, Lo/getViewModelStore;->handleMessage:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lo/getViewModelStore;->handleMessage(I)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(IILandroidx/recyclerview/widget/RecyclerView$getSessionToken$write;)V
    .locals 3

    .line 140
    iget-boolean v0, p0, Lo/getViewModelStore;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_3

    goto :goto_0

    :cond_0
    if-gez p2, :cond_3

    .line 142
    :goto_0
    invoke-virtual {p0}, Lo/getViewModelStore;->read()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lo/getViewModelStore;->disconnect()I

    move-result p2

    .line 147
    iget-object v0, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget v1, p0, Lo/getViewModelStore;->write:I

    invoke-interface {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v0

    iget-boolean v1, p0, Lo/getViewModelStore;->MediaBrowserCompat:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lo/getViewModelStore;->MediaBrowserCompat$CallbackHandler:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lo/getViewModelStore;->MediaBrowserCompat$CallbackHandler:I

    neg-int v1, v1

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p0}, Lo/getViewModelStore;->IconCompatParcelizer()I

    move-result p2

    iget-object v0, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    return-void

    .line 155
    :cond_4
    invoke-virtual {p0}, Lo/getViewModelStore;->handleMessage()I

    move-result p2

    .line 156
    iget-object v0, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget v1, p0, Lo/getViewModelStore;->read:I

    invoke-interface {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read(I)I

    move-result v0

    iget v1, p0, Lo/getViewModelStore;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget v2, p0, Lo/getViewModelStore;->read:I

    invoke-interface {v1, v2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v1

    iget-boolean v2, p0, Lo/getViewModelStore;->MediaBrowserCompat:Z

    if-eqz v2, :cond_5

    neg-int v0, v0

    :cond_5
    :goto_1
    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 162
    invoke-interface {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken$write;->write(II)V

    return-void
.end method

.method public final MediaBrowserCompat(I)Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;
    .locals 0

    .line 36
    iget-object p1, p0, Lo/getViewModelStore;->handleMessage:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;

    return-object p1
.end method

.method protected final RemoteActionCompatParcelizer(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 177
    aput p1, p3, p1

    const/4 p1, 0x1

    .line 178
    aput p2, p3, p1

    .line 180
    :cond_0
    iget-boolean p1, p0, Lo/getViewModelStore;->MediaBrowserCompat:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {p1, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result p1

    iget-object p3, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {p3, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    .line 181
    invoke-interface {p1, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final RemoteActionCompatParcelizer(II)[Lo/MediaMetadataCompatApi21;
    .locals 2

    .line 168
    iget-object v0, p0, Lo/getViewModelStore;->getSessionToken:[Lo/MediaMetadataCompatApi21;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/MediaMetadataCompatApi21;->RemoteActionCompatParcelizer()V

    .line 169
    iget-object v0, p0, Lo/getViewModelStore;->getSessionToken:[Lo/MediaMetadataCompatApi21;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer(I)V

    .line 170
    iget-object p1, p0, Lo/getViewModelStore;->getSessionToken:[Lo/MediaMetadataCompatApi21;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer(I)V

    .line 171
    iget-object p1, p0, Lo/getViewModelStore;->getSessionToken:[Lo/MediaMetadataCompatApi21;

    return-object p1
.end method

.method disconnect()I
    .locals 2

    .line 60
    iget v0, p0, Lo/getViewModelStore;->write:I

    if-ltz v0, :cond_0

    .line 61
    iget v0, p0, Lo/getViewModelStore;->write:I

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 62
    :cond_0
    iget v0, p0, Lo/getViewModelStore;->disconnect:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 63
    iget v0, p0, Lo/getViewModelStore;->disconnect:I

    iget-object v1, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method handleMessage()I
    .locals 2

    .line 50
    iget v0, p0, Lo/getViewModelStore;->read:I

    if-ltz v0, :cond_0

    .line 51
    iget v0, p0, Lo/getViewModelStore;->read:I

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 52
    :cond_0
    iget v0, p0, Lo/getViewModelStore;->disconnect:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 53
    iget v0, p0, Lo/getViewModelStore;->disconnect:I

    iget-object v1, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final read(IZ)Z
    .locals 10

    .line 71
    iget-object v0, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Lo/getViewModelStore;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 78
    :cond_1
    iget-object v0, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lo/getViewModelStore;->disconnect()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-lt v2, v0, :cond_7

    .line 80
    iget-object v4, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v5, p0, Lo/getViewModelStore;->connect:[Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v5, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(IZ[Ljava/lang/Object;Z)I

    move-result v7

    .line 82
    iget v4, p0, Lo/getViewModelStore;->write:I

    if-ltz v4, :cond_4

    iget v4, p0, Lo/getViewModelStore;->read:I

    if-gez v4, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    iget-boolean v4, p0, Lo/getViewModelStore;->MediaBrowserCompat:Z

    if-eqz v4, :cond_3

    .line 87
    iget-object v4, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v4

    iget v5, p0, Lo/getViewModelStore;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    goto :goto_1

    .line 89
    :cond_3
    iget-object v4, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v4

    iget v5, p0, Lo/getViewModelStore;->MediaBrowserCompat$CallbackHandler:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    .line 91
    :goto_1
    iput v2, p0, Lo/getViewModelStore;->write:I

    goto :goto_4

    .line 83
    :cond_4
    :goto_2
    iget-boolean v4, p0, Lo/getViewModelStore;->MediaBrowserCompat:Z

    if-eqz v4, :cond_5

    const/high16 v4, -0x80000000

    goto :goto_3

    :cond_5
    const v4, 0x7fffffff

    .line 84
    :goto_3
    iput v2, p0, Lo/getViewModelStore;->write:I

    iput v2, p0, Lo/getViewModelStore;->read:I

    :goto_4
    move v9, v4

    .line 93
    iget-object v4, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v5, p0, Lo/getViewModelStore;->connect:[Ljava/lang/Object;

    aget-object v5, v5, v1

    const/4 v8, 0x0

    move v6, v2

    invoke-interface/range {v4 .. v9}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->write(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    .line 95
    invoke-virtual {p0, p1}, Lo/getViewModelStore;->RemoteActionCompatParcelizer(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    move v3, v4

    :cond_8
    :goto_5
    return v3
.end method

.method protected final write(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 187
    aput p1, p3, p1

    const/4 p1, 0x1

    .line 188
    aput p2, p3, p1

    .line 190
    :cond_0
    iget-boolean p1, p0, Lo/getViewModelStore;->MediaBrowserCompat:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {p1, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    .line 191
    invoke-interface {p1, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result p1

    iget-object p3, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {p3, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read(I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method protected final write(IZ)Z
    .locals 9

    .line 104
    iget-object v0, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 107
    invoke-virtual {p0, p1}, Lo/getViewModelStore;->write(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 112
    :cond_1
    invoke-virtual {p0}, Lo/getViewModelStore;->handleMessage()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 113
    iget-object v3, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v4, p0, Lo/getViewModelStore;->connect:[Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v4, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(IZ[Ljava/lang/Object;Z)I

    move-result v6

    .line 115
    iget v3, p0, Lo/getViewModelStore;->write:I

    if-ltz v3, :cond_4

    iget v3, p0, Lo/getViewModelStore;->read:I

    if-gez v3, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    iget-boolean v3, p0, Lo/getViewModelStore;->MediaBrowserCompat:Z

    if-eqz v3, :cond_3

    .line 120
    iget-object v3, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v3

    iget-object v5, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v5, v4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lo/getViewModelStore;->MediaBrowserCompat$CallbackHandler:I

    sub-int/2addr v3, v4

    goto :goto_1

    .line 122
    :cond_3
    iget-object v3, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v3

    iget-object v5, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v5, v4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lo/getViewModelStore;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr v3, v4

    .line 124
    :goto_1
    iput v0, p0, Lo/getViewModelStore;->read:I

    goto :goto_4

    .line 116
    :cond_4
    :goto_2
    iget-boolean v3, p0, Lo/getViewModelStore;->MediaBrowserCompat:Z

    if-eqz v3, :cond_5

    const v3, 0x7fffffff

    goto :goto_3

    :cond_5
    const/high16 v3, -0x80000000

    .line 117
    :goto_3
    iput v0, p0, Lo/getViewModelStore;->write:I

    iput v0, p0, Lo/getViewModelStore;->read:I

    :goto_4
    move v8, v3

    .line 126
    iget-object v3, p0, Lo/getViewModelStore;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v4, p0, Lo/getViewModelStore;->connect:[Ljava/lang/Object;

    aget-object v4, v4, v1

    const/4 v7, 0x0

    move v5, v0

    invoke-interface/range {v3 .. v8}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->write(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    .line 128
    invoke-virtual {p0, p1}, Lo/getViewModelStore;->write(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    return v2
.end method

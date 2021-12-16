.class abstract Lo/onSaveInstanceState;
.super Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onSaveInstanceState$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field protected handleMessage:I

.field protected onConnectionFailed:Lo/putString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/putString<",
            "Lo/onSaveInstanceState$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field protected onConnectionSuspended:I

.field protected setCallbacksMessenger:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;-><init>()V

    .line 64
    new-instance v0, Lo/putString;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lo/putString;-><init>(I)V

    iput-object v0, p0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lo/onSaveInstanceState;->handleMessage:I

    return-void
.end method

.method private onConnected(I)I
    .locals 3

    .line 202
    invoke-virtual {p0}, Lo/onSaveInstanceState;->disconnect()I

    move-result v0

    .line 204
    :goto_0
    iget v1, p0, Lo/onSaveInstanceState;->handleMessage:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 205
    invoke-virtual {p0, v0}, Lo/onSaveInstanceState;->setCallbacksMessenger(I)Lo/onSaveInstanceState$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 206
    iget v1, v1, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->read:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 213
    invoke-virtual {p0}, Lo/onSaveInstanceState;->disconnect()I

    move-result v0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getSessionToken()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lo/onSaveInstanceState;->setCallbacksMessenger(I)Lo/onSaveInstanceState$RemoteActionCompatParcelizer;

    move-result-object p1

    iget p1, p1, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    neg-int p1, p1

    iget v1, p0, Lo/onSaveInstanceState;->MediaBrowserCompat$CallbackHandler:I

    sub-int/2addr p1, v1

    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {p0, v0}, Lo/onSaveInstanceState;->setCallbacksMessenger(I)Lo/onSaveInstanceState$RemoteActionCompatParcelizer;

    move-result-object p1

    iget p1, p1, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    iget v1, p0, Lo/onSaveInstanceState;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr p1, v1

    :goto_2
    add-int/2addr v0, v2

    .line 220
    :goto_3
    invoke-virtual {p0}, Lo/onSaveInstanceState;->disconnect()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 221
    invoke-virtual {p0, v0}, Lo/onSaveInstanceState;->setCallbacksMessenger(I)Lo/onSaveInstanceState$RemoteActionCompatParcelizer;

    move-result-object v1

    iget v1, v1, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return p1
.end method


# virtual methods
.method protected final IconCompatParcelizer(IZ)Z
    .locals 15

    move-object v0, p0

    .line 139
    iget-object v1, v0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    invoke-virtual {v1}, Lo/putString;->write()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 145
    :cond_0
    iget v1, v0, Lo/onSaveInstanceState;->write:I

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    .line 147
    iget-object v1, v0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget v4, v0, Lo/onSaveInstanceState;->write:I

    invoke-interface {v1, v4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v1

    .line 148
    iget v4, v0, Lo/onSaveInstanceState;->write:I

    invoke-virtual {p0, v4}, Lo/onSaveInstanceState;->setCallbacksMessenger(I)Lo/onSaveInstanceState$RemoteActionCompatParcelizer;

    move-result-object v4

    iget v4, v4, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 149
    iget v5, v0, Lo/onSaveInstanceState;->write:I

    sub-int/2addr v5, v3

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    .line 154
    iget v4, v0, Lo/onSaveInstanceState;->disconnect:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget v4, v0, Lo/onSaveInstanceState;->disconnect:I

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 155
    :goto_0
    invoke-virtual {p0}, Lo/onSaveInstanceState;->disconnect()I

    move-result v4

    if-gt v5, v4, :cond_a

    invoke-virtual {p0}, Lo/onSaveInstanceState;->handleMessage()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v5, v4, :cond_3

    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {p0}, Lo/onSaveInstanceState;->handleMessage()I

    move-result v4

    if-ge v5, v4, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x0

    .line 164
    :goto_1
    iget-object v6, v0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v6}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    iget v7, v0, Lo/onSaveInstanceState;->handleMessage:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_2
    if-lt v5, v6, :cond_9

    .line 166
    invoke-virtual {p0, v5}, Lo/onSaveInstanceState;->setCallbacksMessenger(I)Lo/onSaveInstanceState$RemoteActionCompatParcelizer;

    move-result-object v13

    .line 167
    iget v14, v13, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->read:I

    .line 168
    iget-object v7, v0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v8, v0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    invoke-interface {v7, v5, v2, v8, v2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(IZ[Ljava/lang/Object;Z)I

    move-result v10

    .line 169
    iget v7, v13, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    if-eq v10, v7, :cond_5

    .line 170
    iget-object v1, v0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    add-int/2addr v5, v3

    iget v3, v0, Lo/onSaveInstanceState;->handleMessage:I

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lo/putString;->write(I)V

    .line 171
    iget v1, v0, Lo/onSaveInstanceState;->write:I

    iput v1, v0, Lo/onSaveInstanceState;->handleMessage:I

    .line 173
    iget-object v1, v0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iput-object v1, v0, Lo/onSaveInstanceState;->setCallbacksMessenger:Ljava/lang/Object;

    .line 174
    iput v10, v0, Lo/onSaveInstanceState;->onConnectionSuspended:I

    return v2

    .line 177
    :cond_5
    iput v5, v0, Lo/onSaveInstanceState;->write:I

    .line 178
    iget v7, v0, Lo/onSaveInstanceState;->read:I

    if-gez v7, :cond_6

    .line 179
    iput v5, v0, Lo/onSaveInstanceState;->read:I

    .line 181
    :cond_6
    iget-object v7, v0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v8, v0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    aget-object v8, v8, v2

    sub-int v12, v1, v4

    move v9, v5

    move v11, v14

    invoke-interface/range {v7 .. v12}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->write(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    .line 182
    invoke-virtual/range {p0 .. p1}, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    .line 185
    :cond_7
    iget-object v1, v0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v1, v5}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v1

    .line 186
    iget v4, v13, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-nez v14, :cond_8

    if-eqz p2, :cond_8

    return v3

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    return v2

    .line 157
    :cond_a
    :goto_3
    iget-object v1, v0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    invoke-virtual {v1}, Lo/putString;->RemoteActionCompatParcelizer()V

    return v2
.end method

.method protected final MediaBrowserCompat(III)I
    .locals 11

    .line 239
    iget v0, p0, Lo/onSaveInstanceState;->write:I

    if-ltz v0, :cond_1

    .line 240
    iget v0, p0, Lo/onSaveInstanceState;->write:I

    invoke-virtual {p0}, Lo/onSaveInstanceState;->handleMessage()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/onSaveInstanceState;->write:I

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 245
    :cond_1
    :goto_0
    iget v0, p0, Lo/onSaveInstanceState;->handleMessage:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lo/onSaveInstanceState;->setCallbacksMessenger(I)Lo/onSaveInstanceState$RemoteActionCompatParcelizer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 246
    :goto_1
    iget-object v2, p0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget v3, p0, Lo/onSaveInstanceState;->handleMessage:I

    invoke-interface {v2, v3}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v2

    .line 247
    new-instance v3, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v4}, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;-><init>(III)V

    .line 248
    iget-object v5, p0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    invoke-virtual {v5, v3}, Lo/putString;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 250
    iget-object v5, p0, Lo/onSaveInstanceState;->setCallbacksMessenger:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 251
    iget v4, p0, Lo/onSaveInstanceState;->onConnectionSuspended:I

    iput v4, v3, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 252
    iget-object v4, p0, Lo/onSaveInstanceState;->setCallbacksMessenger:Ljava/lang/Object;

    .line 253
    iput-object v1, p0, Lo/onSaveInstanceState;->setCallbacksMessenger:Ljava/lang/Object;

    goto :goto_2

    .line 255
    :cond_3
    iget-object v1, p0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v5, p0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    invoke-interface {v1, p1, v4, v5, v4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 256
    iget-object v1, p0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    aget-object v4, v1, v4

    :goto_2
    move-object v6, v4

    .line 258
    iput p1, p0, Lo/onSaveInstanceState;->write:I

    iput p1, p0, Lo/onSaveInstanceState;->handleMessage:I

    .line 259
    iget v1, p0, Lo/onSaveInstanceState;->read:I

    if-gez v1, :cond_4

    .line 260
    iput p1, p0, Lo/onSaveInstanceState;->read:I

    .line 262
    :cond_4
    iget-boolean v1, p0, Lo/onSaveInstanceState;->MediaBrowserCompat:Z

    if-nez v1, :cond_5

    iget v1, v3, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    sub-int/2addr p3, v1

    goto :goto_3

    :cond_5
    iget v1, v3, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    add-int/2addr p3, v1

    :goto_3
    move v10, p3

    if-eqz v0, :cond_6

    sub-int/2addr v2, v10

    .line 264
    iput v2, v0, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 266
    :cond_6
    iget-object v5, p0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget v8, v3, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    move v7, p1

    move v9, p2

    invoke-interface/range {v5 .. v10}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->write(Ljava/lang/Object;IIII)V

    .line 267
    iget p1, v3, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    return p1
.end method

.method public synthetic MediaBrowserCompat(I)Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lo/onSaveInstanceState;->setCallbacksMessenger(I)Lo/onSaveInstanceState$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method protected abstract MediaBrowserCompat(IZ)Z
.end method

.method protected abstract MediaBrowserCompat$CallbackHandler(IZ)Z
.end method

.method protected final RemoteActionCompatParcelizer(III)I
    .locals 10

    .line 364
    iget v0, p0, Lo/onSaveInstanceState;->read:I

    if-ltz v0, :cond_1

    .line 365
    iget v0, p0, Lo/onSaveInstanceState;->read:I

    invoke-virtual {p0}, Lo/onSaveInstanceState;->disconnect()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/onSaveInstanceState;->read:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 370
    :cond_1
    :goto_0
    iget v0, p0, Lo/onSaveInstanceState;->read:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_3

    .line 373
    iget-object v0, p0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    invoke-virtual {v0}, Lo/putString;->write()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lo/onSaveInstanceState;->disconnect()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    .line 374
    invoke-direct {p0, p2}, Lo/onSaveInstanceState;->onConnected(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 379
    :cond_3
    iget-object v0, p0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget v3, p0, Lo/onSaveInstanceState;->read:I

    invoke-interface {v0, v3}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v0

    sub-int v0, p3, v0

    .line 381
    :goto_1
    new-instance v3, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;

    invoke-direct {v3, p2, v0, v1}, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;-><init>(III)V

    .line 382
    iget-object v0, p0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    invoke-virtual {v0, v3}, Lo/putString;->read(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lo/onSaveInstanceState;->setCallbacksMessenger:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 385
    iget v0, p0, Lo/onSaveInstanceState;->onConnectionSuspended:I

    iput v0, v3, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 386
    iget-object v0, p0, Lo/onSaveInstanceState;->setCallbacksMessenger:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 387
    iput-object v1, p0, Lo/onSaveInstanceState;->setCallbacksMessenger:Ljava/lang/Object;

    goto :goto_2

    .line 389
    :cond_4
    iget-object v0, p0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v4, p0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v4, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(IZ[Ljava/lang/Object;Z)I

    move-result v0

    iput v0, v3, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 390
    iget-object v0, p0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    aget-object v0, v0, v1

    :goto_2
    move-object v5, v0

    .line 392
    iget-object v0, p0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    invoke-virtual {v0}, Lo/putString;->write()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 393
    iput p1, p0, Lo/onSaveInstanceState;->read:I

    iput p1, p0, Lo/onSaveInstanceState;->write:I

    iput p1, p0, Lo/onSaveInstanceState;->handleMessage:I

    goto :goto_3

    .line 395
    :cond_5
    iget v0, p0, Lo/onSaveInstanceState;->read:I

    if-gez v0, :cond_6

    .line 396
    iput p1, p0, Lo/onSaveInstanceState;->read:I

    iput p1, p0, Lo/onSaveInstanceState;->write:I

    goto :goto_3

    .line 398
    :cond_6
    iget v0, p0, Lo/onSaveInstanceState;->read:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/onSaveInstanceState;->read:I

    .line 401
    :goto_3
    iget-object v4, p0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget v7, v3, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    move v6, p1

    move v8, p2

    move v9, p3

    invoke-interface/range {v4 .. v9}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->write(Ljava/lang/Object;IIII)V

    .line 402
    iget p1, v3, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    return p1
.end method

.method protected final RemoteActionCompatParcelizer(IZ)Z
    .locals 15

    move-object v0, p0

    .line 295
    iget-object v1, v0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    invoke-virtual {v1}, Lo/putString;->write()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 298
    :cond_0
    iget-object v1, v0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read()I

    move-result v1

    .line 301
    iget v3, v0, Lo/onSaveInstanceState;->read:I

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    .line 303
    iget v3, v0, Lo/onSaveInstanceState;->read:I

    add-int/2addr v3, v5

    .line 304
    iget-object v6, v0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget v7, v0, Lo/onSaveInstanceState;->read:I

    invoke-interface {v6, v7}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v6

    goto :goto_1

    .line 308
    :cond_1
    iget v3, v0, Lo/onSaveInstanceState;->disconnect:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    iget v3, v0, Lo/onSaveInstanceState;->disconnect:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 309
    :goto_0
    invoke-virtual {p0}, Lo/onSaveInstanceState;->disconnect()I

    move-result v6

    add-int/2addr v6, v5

    if-gt v3, v6, :cond_c

    invoke-virtual {p0}, Lo/onSaveInstanceState;->handleMessage()I

    move-result v6

    if-ge v3, v6, :cond_3

    goto :goto_3

    .line 313
    :cond_3
    invoke-virtual {p0}, Lo/onSaveInstanceState;->disconnect()I

    move-result v6

    if-le v3, v6, :cond_4

    return v2

    :cond_4
    const v6, 0x7fffffff

    .line 318
    :goto_1
    invoke-virtual {p0}, Lo/onSaveInstanceState;->disconnect()I

    move-result v7

    :goto_2
    if-ge v3, v1, :cond_b

    if-gt v3, v7, :cond_b

    .line 320
    invoke-virtual {p0, v3}, Lo/onSaveInstanceState;->setCallbacksMessenger(I)Lo/onSaveInstanceState$RemoteActionCompatParcelizer;

    move-result-object v8

    if-eq v6, v4, :cond_5

    .line 322
    iget v9, v8, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/2addr v6, v9

    .line 324
    :cond_5
    iget v14, v8, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->read:I

    .line 325
    iget-object v9, v0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v10, v0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    invoke-interface {v9, v3, v5, v10, v2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(IZ[Ljava/lang/Object;Z)I

    move-result v11

    .line 326
    iget v9, v8, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    if-eq v11, v9, :cond_6

    .line 327
    iput v11, v8, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 328
    iget-object v8, v0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    sub-int/2addr v7, v3

    invoke-virtual {v8, v7}, Lo/putString;->IconCompatParcelizer(I)V

    move v7, v3

    .line 331
    :cond_6
    iput v3, v0, Lo/onSaveInstanceState;->read:I

    .line 332
    iget v8, v0, Lo/onSaveInstanceState;->write:I

    if-gez v8, :cond_7

    .line 333
    iput v3, v0, Lo/onSaveInstanceState;->write:I

    .line 335
    :cond_7
    iget-object v8, v0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v9, v0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    aget-object v9, v9, v2

    move v10, v3

    move v12, v14

    move v13, v6

    invoke-interface/range {v8 .. v13}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->write(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    .line 336
    invoke-virtual/range {p0 .. p1}, Lo/onSaveInstanceState;->write(I)Z

    move-result v8

    if-eqz v8, :cond_8

    return v5

    :cond_8
    if-ne v6, v4, :cond_9

    .line 340
    iget-object v6, v0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v6, v3}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v6

    .line 343
    :cond_9
    iget v8, v0, Lo/onSaveInstanceState;->IconCompatParcelizer:I

    sub-int/2addr v8, v5

    if-ne v14, v8, :cond_a

    if-eqz p2, :cond_a

    return v5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    return v2

    .line 311
    :cond_c
    :goto_3
    iget-object v1, v0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    invoke-virtual {v1}, Lo/putString;->RemoteActionCompatParcelizer()V

    return v2
.end method

.method public final RemoteActionCompatParcelizer(II)[Lo/MediaMetadataCompatApi21;
    .locals 3

    const/4 v0, 0x0

    .line 407
    :goto_0
    iget v1, p0, Lo/onSaveInstanceState;->IconCompatParcelizer:I

    if-ge v0, v1, :cond_0

    .line 408
    iget-object v1, p0, Lo/onSaveInstanceState;->getSessionToken:[Lo/MediaMetadataCompatApi21;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lo/MediaMetadataCompatApi21;->RemoteActionCompatParcelizer()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    :goto_1
    if-gt p1, p2, :cond_2

    .line 412
    iget-object v0, p0, Lo/onSaveInstanceState;->getSessionToken:[Lo/MediaMetadataCompatApi21;

    invoke-virtual {p0, p1}, Lo/onSaveInstanceState;->setCallbacksMessenger(I)Lo/onSaveInstanceState$RemoteActionCompatParcelizer;

    move-result-object v1

    iget v1, v1, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->read:I

    aget-object v0, v0, v1

    .line 413
    invoke-virtual {v0}, Lo/MediaMetadataCompatApi21;->write()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lo/MediaMetadataCompatApi21;->read()I

    move-result v1

    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_1

    .line 415
    invoke-virtual {v0}, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer()I

    .line 416
    invoke-virtual {v0, p1}, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer(I)V

    goto :goto_2

    .line 419
    :cond_1
    invoke-virtual {v0, p1}, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer(I)V

    .line 420
    invoke-virtual {v0, p1}, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer(I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 424
    :cond_2
    iget-object p1, p0, Lo/onSaveInstanceState;->getSessionToken:[Lo/MediaMetadataCompatApi21;

    return-object p1
.end method

.method public connect(I)V
    .locals 2

    .line 429
    invoke-super {p0, p1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->connect(I)V

    .line 430
    iget-object v0, p0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    invoke-virtual {p0}, Lo/onSaveInstanceState;->disconnect()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/putString;->IconCompatParcelizer(I)V

    .line 431
    iget-object p1, p0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    invoke-virtual {p1}, Lo/putString;->write()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 432
    iput p1, p0, Lo/onSaveInstanceState;->handleMessage:I

    :cond_0
    return-void
.end method

.method public final disconnect()I
    .locals 2

    .line 86
    iget v0, p0, Lo/onSaveInstanceState;->handleMessage:I

    iget-object v1, p0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    invoke-virtual {v1}, Lo/putString;->write()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final handleMessage()I
    .locals 1

    .line 78
    iget v0, p0, Lo/onSaveInstanceState;->handleMessage:I

    return v0
.end method

.method protected final read(IZ)Z
    .locals 3

    .line 117
    iget-object v0, p0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 120
    invoke-virtual {p0, p1}, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/onSaveInstanceState;->IconCompatParcelizer(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 129
    iget-object p2, p0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    aput-object v0, p2, v1

    goto :goto_0

    .line 127
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lo/onSaveInstanceState;->MediaBrowserCompat$CallbackHandler(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    iget-object p2, p0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 130
    :goto_0
    iput-object v0, p0, Lo/onSaveInstanceState;->setCallbacksMessenger:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    .line 129
    iget-object p2, p0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 130
    iput-object v0, p0, Lo/onSaveInstanceState;->setCallbacksMessenger:Ljava/lang/Object;

    throw p1
.end method

.method public final setCallbacksMessenger(I)Lo/onSaveInstanceState$RemoteActionCompatParcelizer;
    .locals 1

    .line 98
    iget v0, p0, Lo/onSaveInstanceState;->handleMessage:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 99
    iget-object v0, p0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    invoke-virtual {v0}, Lo/putString;->write()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lo/onSaveInstanceState;->onConnectionFailed:Lo/putString;

    invoke-virtual {v0, p1}, Lo/putString;->read(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final write(IZ)Z
    .locals 3

    .line 272
    iget-object v0, p0, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 275
    invoke-virtual {p0, p1}, Lo/onSaveInstanceState;->write(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 279
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/onSaveInstanceState;->RemoteActionCompatParcelizer(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 284
    iget-object p2, p0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    aput-object v0, p2, v1

    goto :goto_0

    .line 282
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lo/onSaveInstanceState;->MediaBrowserCompat(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    iget-object p2, p0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 285
    :goto_0
    iput-object v0, p0, Lo/onSaveInstanceState;->setCallbacksMessenger:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    .line 284
    iget-object p2, p0, Lo/onSaveInstanceState;->connect:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 285
    iput-object v0, p0, Lo/onSaveInstanceState;->setCallbacksMessenger:Ljava/lang/Object;

    throw p1
.end method

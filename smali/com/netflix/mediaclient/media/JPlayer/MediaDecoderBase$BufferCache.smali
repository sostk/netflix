.class public Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferCache"
.end annotation


# instance fields
.field mBuffer:Ljava/nio/ByteBuffer;

.field mCloned:Z

.field mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    .line 310
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mCloned:Z

    return-void
.end method


# virtual methods
.method clearCache()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 326
    :try_start_0
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mBuffer:Ljava/nio/ByteBuffer;

    .line 327
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mCloned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setCache(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 0

    monitor-enter p0

    .line 314
    :try_start_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mBuffer:Ljava/nio/ByteBuffer;

    .line 315
    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    const/4 p1, 0x0

    .line 316
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mCloned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setCacheAndClone(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 0

    monitor-enter p0

    .line 320
    :try_start_0
    invoke-static {p1}, Lo/setReturnTransition;->write(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mBuffer:Ljava/nio/ByteBuffer;

    .line 321
    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    const/4 p1, 0x1

    .line 322
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mCloned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method tryGetCacheAndClear()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 340
    :cond_0
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->clearCache()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method tryGetCacheAndClear(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;)Z
    .locals 1

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 354
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;->buf:Ljava/nio/ByteBuffer;

    .line 355
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    iput-object v0, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;->meta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    .line 356
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->mCloned:Z

    iput-boolean v0, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;->isCloned:Z

    .line 357
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->clearCache()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

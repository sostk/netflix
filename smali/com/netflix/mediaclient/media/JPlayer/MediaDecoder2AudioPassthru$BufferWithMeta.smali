.class Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BufferWithMeta"
.end annotation


# instance fields
.field private mDataBuffer:Ljava/nio/ByteBuffer;

.field private mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->mDataBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    return-void
.end method


# virtual methods
.method clearCache()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 77
    :try_start_0
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->mDataBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getCacheAndClear()Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setCache(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 0

    monitor-enter p0

    .line 85
    :try_start_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->mMeta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

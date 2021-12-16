.class Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$2;
.super Landroid/media/MediaCodec$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->setMediaCodecCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 10

    .line 320
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->isIgnoreError()Z

    move-result p1

    const-string v0, "MediaDecoder2VideoTunneled"

    if-eqz p1, :cond_0

    const-string p1, "onError is ignored"

    .line 321
    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 326
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p1, v3, :cond_1

    .line 327
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p1

    const v3, -0x7fffefed

    if-ne p1, v3, :cond_1

    const-wide/16 v1, 0x4b0

    const-string p1, "Delay sending error because of resource_preempted error"

    .line 333
    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-wide v8, v1

    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDecoder2VideoTunneled decoder onError, exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getMediaExceptionString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 339
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    const/4 v4, 0x5

    const v5, 0x186a2

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->reportError(IILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 307
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$602(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;Z)Z

    .line 309
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object p1

    const-string v0, "videoCodecReady"

    invoke-virtual {p1, v0}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Ljava/util/LinkedList;

    move-result-object p1

    monitor-enter p1

    if-ltz p2, :cond_1

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 297
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOutputBufferAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "@"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaDecoder2VideoTunneled"

    invoke-static {p2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 289
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MediaDecoder2VideoTunneled"

    const-string p2, "onOutputFormatChanged"

    .line 290
    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.class Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->createOutputThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field frameDecoded:J

.field outputHeartBeat:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

.field final synthetic val$threadNmae:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iput-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->val$threadNmae:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 p2, 0x0

    .line 730
    iput-wide p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->frameDecoded:J

    .line 731
    new-instance p2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->outputHeartBeat:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 733
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->val$threadNmae:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", frameDecoded "

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->frameDecoded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 736
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->outputHeartBeat:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;->ShowHearbeat(Ljava/lang/String;)V

    .line 739
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 851
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "outputthread handler had unknown message"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 845
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "output is initialized"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 838
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object p1

    monitor-enter p1

    .line 839
    :try_start_0
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 840
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->frameDecoded:J

    .line 842
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "flush output done"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 840
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 741
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsCodecConfigReady:Z

    if-nez p1, :cond_4

    .line 742
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 743
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 744
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object p1

    sget-wide v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDefaultNextTryInterval:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 749
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 750
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "outputthread pause"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 754
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->isPipelineStalled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 755
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 756
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 757
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object p1

    sget-wide v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDefaultNextTryInterval:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 764
    :cond_6
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 766
    :try_start_2
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v3, v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v4, -0x3

    if-ne v3, v4, :cond_8

    .line 776
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OUTPUT_BUFFERS_CHANGED"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    const/4 v4, -0x2

    if-ne v3, v4, :cond_9

    .line 779
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 780
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    .line 781
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OUTPUT_FORMAT_CHANGED "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    if-ltz v3, :cond_f

    .line 785
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_a

    .line 786
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 787
    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "got decoder output BUFFER_FLAG_END_OF_STREAM. pts: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    :cond_a
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 791
    iget-wide v7, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->frameDecoded:J

    cmp-long v4, v7, v0

    if-lez v4, :cond_b

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mWaitForCodecSoftReset:Z

    if-eqz v0, :cond_c

    .line 792
    :cond_b
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DequeueOutputBuffer "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " @"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms, mOutputBuffersQ.size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v4, v4, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    :cond_c
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v0, :cond_e

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v0, v5

    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v4, v4, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gtz v4, :cond_e

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->isUsedForSideBand:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->isVideoPeeking()Z

    move-result v0

    if-nez v0, :cond_e

    .line 797
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    if-eqz v0, :cond_e

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    if-nez v0, :cond_e

    .line 798
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 799
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STAT:DEC output late "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->frameDecoded:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v4, v4, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " by "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v7, v5

    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v4

    sub-long/2addr v7, v4

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    :cond_d
    :try_start_3
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 805
    :catch_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "get exception as a result of releaseOutputBuffer()"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 808
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 809
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 819
    :cond_e
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-virtual {v0, v3, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->addToRenderer(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 820
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->frameDecoded:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->frameDecoded:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_10

    .line 822
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz p1, :cond_10

    .line 823
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onDecoderStarted(Z)V

    goto :goto_1

    .line 827
    :cond_f
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 830
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 831
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :catch_1
    move-exception p1

    .line 768
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get un-documented exception as a result of dequeueOutputBuffer() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_2
    return-void
.end method

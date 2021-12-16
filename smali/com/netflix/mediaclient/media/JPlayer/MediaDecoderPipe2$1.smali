.class Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->createInputThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field codecErrorInputCnt:I

.field codecErrorQueueCnt:I

.field frameReceived:J

.field inputHeartBeat:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

.field final synthetic val$threadNmae:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iput-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->val$threadNmae:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 409
    new-instance p2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->inputHeartBeat:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

    const-wide/16 p1, 0x0

    .line 410
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->frameReceived:J

    const/4 p1, 0x0

    .line 411
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->codecErrorInputCnt:I

    .line 412
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->codecErrorQueueCnt:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    .line 415
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->val$threadNmae:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", frameReceived "

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->frameReceived:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->inputHeartBeat:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;->ShowHearbeat(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    .line 420
    iget v0, v0, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 719
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "outputthread handler had unknown message"

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 713
    :cond_1
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "input is initialized"

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_27

    .line 715
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v2, v2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onDecoderReady(Z)V

    goto/16 :goto_c

    .line 705
    :cond_2
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 706
    iput-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->frameReceived:J

    .line 707
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v5

    monitor-enter v5

    .line 708
    :try_start_0
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 709
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "flush input done"

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    .line 709
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 423
    :cond_3
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsCodecConfigReady:Z

    if-nez v0, :cond_4

    .line 424
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)V

    goto/16 :goto_c

    .line 428
    :cond_4
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mWaitForCodecSoftReset:Z

    if-eqz v0, :cond_5

    .line 429
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)V

    goto/16 :goto_c

    .line 433
    :cond_5
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 434
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "inputthread pause"

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 438
    :cond_6
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->isPipelineStalled()Z

    move-result v0

    const-wide/16 v5, 0x14

    if-eqz v0, :cond_7

    .line 439
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 440
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 441
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_c

    :cond_7
    const/4 v7, -0x1

    .line 447
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 449
    :try_start_2
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v10, -0x1

    invoke-virtual {v0, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 451
    iget-object v10, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get exception as a result of dequeueInputBuffer() "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget v10, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->codecErrorInputCnt:I

    add-int/2addr v10, v4

    iput v10, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->codecErrorInputCnt:I

    if-ne v10, v8, :cond_8

    .line 455
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v11}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " dequeueInputBuffer gets exception "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getMediaExceptionString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 456
    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getMediaExceptionCode(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object v11

    .line 457
    iget-object v12, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v12, v13, v11, v10, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    if-ltz v7, :cond_9

    .line 461
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 462
    iput v9, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->codecErrorInputCnt:I

    goto :goto_1

    .line 465
    :cond_9
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get invlaid buffer index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " as a result of dequeueInputBuffer()"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    :cond_a
    :goto_1
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 470
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 474
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;-><init>()V

    .line 475
    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->tryGetCacheAndClear(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 476
    iget-boolean v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;->isCloned:Z

    if-nez v10, :cond_b

    .line 478
    iget-object v7, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;->buf:Ljava/nio/ByteBuffer;

    .line 479
    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;->meta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    move-object v8, v7

    move-object v7, v0

    goto :goto_4

    .line 483
    :cond_b
    :try_start_3
    iget-object v10, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v10, v10, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v10, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v10, :cond_c

    .line 495
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getInputBuffer return null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2712

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v3, v2, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 499
    :cond_c
    iget-object v8, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v8}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 500
    iget-object v8, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v8, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$702(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;Z)Z

    .line 501
    iget-object v8, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v8, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    if-eqz v8, :cond_d

    const-string v8, "audioCodecReady"

    goto :goto_2

    :cond_d
    const-string v8, "videoCodecReady"

    .line 502
    :goto_2
    iget-object v12, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v12, v12, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v12}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object v12

    invoke-virtual {v12, v8}, Lo/getTitleView;->read(Ljava/lang/String;)V

    :cond_e
    if-eqz v7, :cond_f

    .line 507
    iget-object v7, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;->buf:Ljava/nio/ByteBuffer;

    invoke-static {v10, v7}, Lo/setReturnTransition;->read(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 508
    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;->meta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    goto :goto_3

    .line 511
    :cond_f
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;->onRequestData(Ljava/nio/ByteBuffer;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    move-result-object v0

    :goto_3
    move-object v7, v0

    move-object v8, v10

    .line 516
    :goto_4
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_c

    .line 525
    :cond_10
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->needCheckUnderflow()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 526
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->isUnderrun()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 527
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    invoke-virtual {v0, v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->notifyUnderrun(Z)V

    .line 531
    :cond_11
    iget v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    if-gtz v0, :cond_13

    iget v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    if-eqz v0, :cond_12

    goto :goto_5

    .line 685
    :cond_12
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iput-wide v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mContInputPackageCnt:J

    .line 688
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 689
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 690
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    sget-wide v2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDefaultNextTryInterval:J

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_c

    .line 532
    :cond_13
    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 534
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    if-eqz v0, :cond_14

    .line 536
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0, v12, v13, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;JLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    .line 539
    :cond_14
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 540
    iget-wide v14, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->frameReceived:J

    cmp-long v0, v14, v2

    if-lez v0, :cond_15

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mWaitForCodecSoftReset:Z

    if-eqz v0, :cond_16

    .line 541
    :cond_15
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "QueueInput "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " from "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->offset:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " size= "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " @"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " ms flags "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    :cond_16
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-gez v0, :cond_18

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->isUsedForSideBand:Z

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->isVideoPeeking()Z

    move-result v0

    if-nez v0, :cond_18

    .line 547
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 548
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "STAT:DEC input late "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->frameReceived:J

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " at "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v14, v14, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v14}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " by "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v14, v14, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v14}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " ms, flags: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    :cond_17
    iget v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    if-nez v0, :cond_18

    .line 552
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 553
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 554
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_c

    .line 559
    :cond_18
    iget v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    const/4 v14, 0x4

    and-int/2addr v0, v14

    if-eqz v0, :cond_19

    .line 560
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "got decoder input BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0, v10}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :cond_19
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->nByteEncrypted:[I

    array-length v0, v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    .line 564
    :goto_6
    iget-object v10, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v10, v10, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isLicenseReady()Z

    move-result v15

    if-eqz v0, :cond_1c

    if-nez v15, :cond_1c

    .line 566
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->setCache(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    .line 567
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 568
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 569
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 571
    :cond_1b
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Waiting for License ready. Need to retry later"

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 575
    :cond_1c
    iget-wide v12, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->frameReceived:J

    cmp-long v0, v12, v2

    if-gtz v0, :cond_1d

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    if-nez v0, :cond_1d

    .line 576
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object v0

    const-string v2, "firstVideoToSend"

    invoke-virtual {v0, v2}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 580
    :cond_1d
    :try_start_4
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$1100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 581
    iget-wide v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->cryptoModePattern:J

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->createCryptoInfo(J)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v13

    .line 583
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->nByteEncrypted:[I

    array-length v0, v0

    if-nez v0, :cond_1f

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_1e

    .line 587
    aput-byte v9, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 589
    :cond_1e
    iput-object v2, v13, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 590
    iput-object v2, v13, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    new-array v0, v4, [I

    .line 591
    iget v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    aput v2, v0, v9

    .line 592
    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    new-array v0, v4, [I

    aput v9, v0, v9

    .line 594
    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 595
    iput v4, v13, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    goto :goto_8

    .line 597
    :cond_1f
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->iv:[B

    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 598
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->key:[B

    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 599
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->nByteInClear:[I

    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 600
    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->nByteEncrypted:[I

    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 601
    iget v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->nSubsample:I

    iput v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 614
    :goto_8
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    iget v12, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->offset:I

    iget-wide v2, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    iget v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v5, v15

    const/4 v6, 0x4

    move-wide v14, v2

    move/from16 v16, v0

    :try_start_5
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_9

    :cond_20
    move v5, v15

    const/4 v6, 0x4

    .line 617
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    iget v12, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->offset:I

    iget v13, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    iget-wide v14, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    iget v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 672
    :goto_9
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->clearCache()V

    .line 673
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 674
    iget-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->frameReceived:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->frameReceived:J

    .line 675
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-wide v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mContInputPackageCnt:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mContInputPackageCnt:J

    .line 676
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iput v9, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mHdcpErrorIngoreCnt:I

    .line 678
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 679
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 680
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move v5, v15

    const/4 v6, 0x4

    .line 620
    :goto_a
    instance-of v2, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_24

    .line 621
    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    if-ne v2, v4, :cond_23

    .line 623
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->isVideoPeeking()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v5, :cond_21

    .line 626
    iget v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->codecErrorQueueCnt:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->codecErrorQueueCnt:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_21

    goto :goto_b

    :cond_21
    const/4 v9, 0x1

    :goto_b
    if-eqz v9, :cond_24

    .line 635
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 636
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No_key CryptoException in Video Peek state. Wait and retry. isLicenseReady: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", codecErrorQueueCnt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->codecErrorQueueCnt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    :cond_22
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->setCache(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    .line 640
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 641
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 642
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_c

    :cond_23
    if-ne v2, v6, :cond_24

    .line 649
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-boolean v2, v2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    if-nez v2, :cond_24

    .line 650
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget v2, v2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mHdcpErrorIngoreCnt:I

    if-lez v2, :cond_24

    .line 651
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mHdcpErrorIngoreCnt:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mHdcpErrorIngoreCnt:I

    new-array v0, v4, [Ljava/lang/Object;

    .line 652
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget v2, v2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mHdcpErrorIngoreCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    const-string v2, "MediaDecoder2"

    const-string v3, "CryptoException ERROR_INSUFFICIENT_OUTPUT_PROTECTION. mHdcpErrorIngoreCnt: %d"

    invoke-static {v2, v3, v0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 654
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->setCache(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    .line 655
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 656
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 657
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_c

    .line 665
    :cond_24
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->clearCache()V

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " queueInputBuffer gets exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getMediaExceptionString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 667
    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getMediaExceptionCode(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object v3

    .line 668
    iget-object v4, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v5, v3, v2, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_3
    move-exception v0

    .line 485
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 486
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail getInputBuffer() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    :cond_25
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 490
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 698
    :cond_26
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 699
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 700
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;

    move-result-object v0

    sget-wide v2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDefaultNextTryInterval:J

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_27
    :goto_c
    return-void
.end method

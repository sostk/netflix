.class Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->createRenderer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field audioHeartBeat:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Landroid/os/Looper;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 201
    new-instance p2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->audioHeartBeat:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v1, p0

    .line 203
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RenderThreadAudio"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", mSampleByteCnt "

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v2, v2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getSampleCnt()J

    move-result-wide v2

    iget-object v4, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->audioHeartBeat:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;->ShowHearbeat(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    .line 208
    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_8

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const-string v0, "MediaDecoder2Audio"

    const-string v2, "RenderThreadAudeo had unknown message"

    .line 681
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    .line 676
    :cond_1
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_4a

    .line 677
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {v0, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onFlushed(Z)V

    goto/16 :goto_20

    .line 621
    :cond_2
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 626
    :cond_3
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$2400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)V

    .line 627
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v2

    monitor-enter v2

    .line 628
    :try_start_0
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->onPaused()V

    .line 629
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 630
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MediaDecoder2Audio"

    const-string v2, "render state pause"

    .line 631
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_4a

    .line 633
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {v0, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onPasued(Z)V

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    .line 630
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string v0, "MediaDecoder2Audio"

    const-string v2, "render state flushing"

    .line 637
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->flush()V

    .line 639
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 640
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->flush()V

    .line 642
    :cond_5
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v8, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    monitor-enter v8

    .line 643
    :try_start_2
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 644
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 646
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_3
    const-string v0, "MediaDecoder2Audio"

    const-string v2, "flush AudioTrack"

    .line 648
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->updateSampleCnt(J)V

    .line 650
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 652
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0, v4, v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$902(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;J)J

    .line 653
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iput-wide v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputPackageCnt:J

    iput-wide v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mContInputPackageCnt:J

    .line 654
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isUsedForSideBand:Z

    if-eqz v0, :cond_6

    .line 655
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0, v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$2202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Z)Z

    goto :goto_0

    .line 658
    :cond_6
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$2202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Z)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaDecoder2Audio"

    const-string v2, "mAudioTrack already stopped/uninitialized"

    .line 661
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    :cond_7
    :goto_0
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->clearRenderStartPts()V

    .line 667
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v2

    monitor-enter v2

    .line 668
    :try_start_4
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 669
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, "MediaDecoder2Audio"

    const-string v2, "render state flushed"

    .line 671
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    .line 669
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 644
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 210
    :cond_8
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->getDisplayModeSwitchPending()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 212
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 213
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 214
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_20

    .line 219
    :cond_9
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v8

    monitor-enter v8

    .line 220
    :try_start_7
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_a

    .line 221
    monitor-exit v8

    goto/16 :goto_20

    .line 223
    :cond_a
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 225
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isPipelineStalled()Z

    move-result v0

    const-wide/16 v8, 0x14

    if-eqz v0, :cond_b

    .line 226
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 227
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 228
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_20

    .line 233
    :cond_b
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v10, 0x5

    const/4 v11, 0x0

    if-nez v0, :cond_d

    .line 234
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 235
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$708(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I

    .line 237
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I

    move-result v0

    if-le v0, v10, :cond_c

    const-wide/16 v8, 0xc8

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaDecoder2Audio"

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AudioTrack create failed for PCM with isA2DP "

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v2, v2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isPlayingA2DP()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    const/16 v3, 0x2713

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v3, v0, v11}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_c
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 245
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_20

    .line 257
    :cond_d
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v12, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    monitor-enter v12

    .line 258
    :try_start_8
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->getDisplayModeSwitchPending()Z

    move-result v0

    if-nez v0, :cond_e

    .line 259
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 260
    iget-object v13, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v13, v13, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBufferInfo:Landroid/util/SparseArray;

    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/MediaCodec$BufferInfo;

    move-object v14, v13

    move v13, v0

    goto :goto_1

    :cond_e
    const/4 v0, -0x1

    move-object v14, v11

    const/4 v13, -0x1

    .line 262
    :goto_1
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ltz v13, :cond_49

    if-nez v14, :cond_f

    goto/16 :goto_1f

    .line 271
    :cond_f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 273
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 274
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iput-wide v8, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioPtsToFadeIn:J

    .line 275
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0, v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$802(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Z)Z

    .line 280
    :cond_10
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mWaitForCodecSoftReset:Z

    if-eqz v0, :cond_11

    .line 281
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-wide v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mLastInputPtsBeforeGap:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_11

    .line 282
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-wide v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mLastInputPtsBeforeGap:J

    iput-wide v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioPtsToFadeOut:J

    .line 283
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iput-wide v4, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mLastInputPtsBeforeGap:J

    .line 287
    :cond_11
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    const-string v0, "MediaDecoder2Audio"

    const-string v2, "renderer got buffer BUFFER_FLAG_END_OF_STREAM"

    .line 288
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mCodecSoftResetEnabled:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mIgnoreEOSForCodecReset:Z

    if-eqz v0, :cond_14

    .line 290
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ingore renderer BUFFER_FLAG_END_OF_STREAM on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaDecoder2Audio"

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_12
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iput-boolean v6, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mIgnoreEOSForCodecReset:Z

    .line 295
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_13

    .line 296
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iput-wide v8, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioPtsToFadeOut:J

    .line 300
    :cond_13
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$802(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Z)Z

    goto :goto_2

    .line 302
    :cond_14
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_4a

    .line 303
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {v0, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onEndOfStream(Z)V

    goto/16 :goto_20

    .line 309
    :cond_15
    :goto_2
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isVideoPeeking()Z

    move-result v0

    const-wide/16 v10, 0x5

    if-eqz v0, :cond_1a

    .line 311
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-wide v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderStartPts:J

    cmp-long v0, v8, v2

    if-gez v0, :cond_18

    .line 312
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    monitor-enter v2

    .line 313
    :try_start_9
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 314
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBufferInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->delete(I)V

    .line 315
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 317
    :try_start_a
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v13, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    :catch_1
    const-string v0, "MediaDecoder2Audio"

    const-string v2, "get un-documented exception as a result of releaseOutputBuffer()"

    .line 319
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :goto_3
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v3

    monitor-enter v3

    .line 323
    :try_start_b
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "MediaDecoder2Audio"

    const-string v2, "render state is not play"

    .line 324
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 326
    :cond_16
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 327
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 330
    :cond_17
    :goto_4
    monitor-exit v3

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 315
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 333
    :cond_18
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->clearRenderStartPts()V

    .line 334
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_19

    .line 335
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {v0, v7, v8, v9}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onFrameReady(ZJ)V

    .line 337
    :cond_19
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 338
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_20

    .line 344
    :cond_1a
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J

    move-result-wide v15

    cmp-long v0, v15, v4

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J

    move-result-wide v15

    cmp-long v0, v15, v4

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    :goto_5
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_6

    :cond_1c
    const/4 v2, 0x0

    :goto_6
    and-int/2addr v0, v2

    if-eqz v0, :cond_1f

    .line 346
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J

    move-result-wide v15

    sub-long/2addr v15, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/16 v17, 0x2710

    cmp-long v0, v15, v17

    if-gez v0, :cond_1e

    .line 347
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I

    move-result v2

    div-int/2addr v0, v2

    add-int/2addr v0, v7

    int-to-long v10, v0

    .line 348
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSwitch ptsOverlap: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J

    move-result-wide v17

    sub-long v6, v17, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", frameDuration: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MediaDecoder2Audio"

    invoke-static {v6, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_1d
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->updateMostRecentPts(J)V

    .line 355
    :cond_1e
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0, v4, v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1002(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;J)J

    .line 359
    :cond_1f
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getMostRecentPts()J

    move-result-wide v6

    .line 360
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v10

    .line 361
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    if-nez v0, :cond_20

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    move-wide/from16 v2, v17

    goto :goto_7

    :cond_20
    move-wide v2, v6

    :goto_7
    move/from16 v17, v13

    sub-long v12, v8, v2

    .line 363
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-wide/16 v19, 0x1

    if-lez v0, :cond_24

    cmp-long v0, v6, v4

    if-eqz v0, :cond_24

    cmp-long v0, v12, v19

    if-lez v0, :cond_24

    .line 365
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I

    move-result v0

    int-to-long v4, v0

    mul-long v4, v4, v12

    .line 366
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-wide/from16 v21, v10

    int-to-long v10, v0

    cmp-long v0, v4, v10

    if-gez v0, :cond_21

    long-to-int v0, v4

    goto :goto_8

    .line 371
    :cond_21
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I

    move-result v4

    div-int/2addr v0, v4

    iget-object v4, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I

    move-result v4

    mul-int v0, v0, v4

    .line 375
    :goto_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;->getSilentPackagePcmCh2WithSize(JI)Landroid/util/Pair;

    move-result-object v0

    .line 376
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 377
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 378
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InsertSilenceFrame for PtsGap, gap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", pts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mostRecentSamplePts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", refClock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v21

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaDecoder2Audio"

    invoke-static {v4, v3}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_22
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-boolean v3, v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mCodecSoftResetEnabled:Z

    if-eqz v3, :cond_23

    .line 383
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;I)I

    goto :goto_9

    .line 386
    :cond_23
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;I)I

    .line 390
    :goto_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    move-object v14, v0

    move-wide v11, v8

    move/from16 v3, v17

    const/4 v4, 0x0

    goto/16 :goto_d

    .line 394
    :cond_24
    :try_start_d
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mDecoder:Landroid/media/MediaCodec;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    move/from16 v3, v17

    :try_start_e
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 v3, v17

    .line 396
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOutputBuffer has Exception"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaDecoder2Audio"

    invoke-static {v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 401
    :goto_b
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I

    move-result v2

    if-lez v2, :cond_25

    if-ltz v3, :cond_25

    if-eqz v0, :cond_25

    .line 402
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4, v5, v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;->getSilentPackagePcmCh2WithSize(JI)Landroid/util/Pair;

    move-result-object v0

    .line 403
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 404
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/media/MediaCodec$BufferInfo;

    .line 405
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1210(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I

    .line 406
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Replace with muted package for PtsGap, ptsInMsThisFrame: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mostRecentSamplePts: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaDecoder2Audio"

    invoke-static {v4, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_25
    move-object v2, v0

    :cond_26
    :goto_c
    move-wide v11, v8

    const/4 v4, 0x1

    .line 413
    :goto_d
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-wide v5, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioPtsToFadeOut:J

    cmp-long v0, v11, v5

    if-nez v0, :cond_28

    .line 414
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioPtsToFadeOut:J

    .line 415
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioEaseOut for PtsGap. PTS: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MediaDecoder2Audio"

    invoke-static {v5, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :cond_27
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;->FADE_OUT:Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2, v0, v5}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->fadeOneAudioFrame(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_e

    .line 420
    :cond_28
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-wide v5, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioPtsToFadeIn:J

    cmp-long v0, v11, v5

    if-nez v0, :cond_2a

    .line 421
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioPtsToFadeIn:J

    .line 422
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioEaseIn for PtsGap. PTS: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MediaDecoder2Audio"

    invoke-static {v5, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_29
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;->FADE_IN:Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;

    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2, v0, v5}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->fadeOneAudioFrame(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/AudioEase$FadeType;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 429
    :cond_2a
    :goto_e
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->startRenderer_internal()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 430
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 432
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_2c

    .line 433
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J

    move-result-wide v5

    const-wide/16 v7, -0x3e8

    cmp-long v0, v5, v7

    if-lez v0, :cond_2c

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-gez v0, :cond_2c

    .line 434
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J

    move-result-wide v5

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 435
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Update EstimatedClock adjustedFirstPtsMs: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "MediaDecoder2Audio"

    invoke-static {v7, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_2b
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->update(J)V

    :cond_2c
    if-eqz v2, :cond_44

    .line 451
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3f

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getMostRecentPts()J

    move-result-wide v5

    cmp-long v0, v11, v5

    if-ltz v0, :cond_3f

    .line 453
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Z)Z

    .line 457
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 458
    :try_start_f
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    move-result-object v0

    .line 459
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    move-result-object v6

    .line 460
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v0, :cond_2d

    .line 464
    :try_start_10
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->easeStereo16pcm(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_2d
    move-object v0, v2

    :goto_f
    if-eqz v6, :cond_2e

    .line 465
    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->easeStereo16pcm(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_10
    .catch Ljava/nio/BufferOverflowException; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_11

    .line 467
    :goto_10
    iget-object v5, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 469
    :try_start_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AudioEase BufferOverflowException, mime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v7, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mMime:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " buffersize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "MediaDecoder2Audio"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    new-instance v6, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AudioEase BufferOverflowException, mime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v8, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mMime:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " buffersize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    invoke-static {v6}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->logHandledException(Ljava/lang/Throwable;)V

    .line 472
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1802(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    .line 473
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0, v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1702(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    .line 474
    monitor-exit v5

    goto :goto_12

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :cond_2e
    :goto_11
    move-object v2, v0

    .line 477
    :goto_12
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_2f

    .line 478
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object v0

    const-string v5, "firstAudioToSend"

    invoke-virtual {v0, v5}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 481
    :cond_2f
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 482
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isUsedForSideBand:Z

    if-eqz v0, :cond_30

    .line 483
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/media/AudioTrack;

    move-result-object v0

    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v2, v5, v6, v7}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->writeHwAvSyncAudioTrack(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v0

    goto :goto_13

    .line 485
    :cond_30
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/media/AudioTrack;

    move-result-object v0

    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    goto :goto_13

    :cond_31
    const/4 v0, 0x0

    .line 489
    :goto_13
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_32

    .line 490
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v2, v11, v12}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$902(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;J)J

    .line 491
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update mFirstPtsMs: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MediaDecoder2Audio"

    invoke-static {v5, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_32
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/media/AudioTrack;

    move-result-object v2

    iget-object v5, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/media/AudioTimestamp;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isErrorWithAudioTimestamp(Landroid/media/AudioTrack;Landroid/media/AudioTimestamp;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "MediaDecoder2Audio"

    const-string v5, "AudioTrack.getTimestamp() says bad AudioTrack due to headphone plug"

    .line 502
    invoke-static {v2, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_14

    :cond_33
    const/4 v5, 0x0

    :goto_14
    if-lez v0, :cond_36

    if-nez v5, :cond_36

    .line 510
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mDiffThreadForClockUpdate:Z

    if-nez v0, :cond_34

    .line 511
    iget-object v5, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    const/4 v6, 0x0

    iget-object v0, v5, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getSampleCnt()J

    move-result-wide v9

    move-wide v7, v11

    invoke-static/range {v5 .. v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;ZJJ)V

    .line 513
    :cond_34
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-wide v5, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputPackageCnt:J

    add-long v5, v5, v19

    iput-wide v5, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputPackageCnt:J

    .line 515
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$2000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x177000

    .line 516
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$2100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I

    move-result v2

    div-int/2addr v0, v2

    int-to-long v5, v0

    .line 517
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    add-long/2addr v11, v5

    const-wide/16 v5, 0x600

    invoke-virtual {v0, v11, v12, v5, v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->updateMostRecentPtsAndAddSampleCnt(JJ)V

    goto :goto_15

    .line 519
    :cond_35
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I

    move-result v2

    div-int/2addr v0, v2

    int-to-long v5, v0

    .line 520
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    add-long/2addr v11, v5

    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v5, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I

    move-result v5

    div-int/2addr v2, v5

    int-to-long v5, v2

    invoke-virtual {v0, v11, v12, v5, v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->updateMostRecentPtsAndAddSampleCnt(JJ)V

    .line 523
    :goto_15
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v5

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v6, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->updatePtsIfNeeded(JZ)V

    const/4 v0, 0x1

    goto/16 :goto_19

    :cond_36
    if-nez v0, :cond_39

    const-string v0, "MediaDecoder2Audio"

    const-string v3, "AudioTrack.write() returns 0, won\'t wait for buffer"

    .line 526
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 528
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$2200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 529
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_16

    :cond_37
    const/4 v4, 0x1

    .line 532
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 535
    :cond_38
    :goto_16
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$2202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Z)Z

    goto/16 :goto_20

    .line 537
    :cond_39
    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isDeadAudioTrackBasedOnReturnCode(I)Z

    move-result v6

    if-nez v6, :cond_3c

    if-eqz v5, :cond_3a

    goto :goto_17

    .line 554
    :cond_3a
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioTrack.write() return unhandled code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaDecoder2Audio"

    invoke-static {v3, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_3b
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaDecoder2AudioAudioTrack.write() return unhandled code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2711

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v3, v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    .line 538
    :cond_3c
    :goto_17
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioTrack.write() returns "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MediaDecoder2Audio"

    invoke-static {v5, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    :cond_3d
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 544
    :try_start_12
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 545
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_18

    :catch_5
    move-exception v0

    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AuioTrack is no ready "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MediaDecoder2Audio"

    invoke-static {v5, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    :goto_18
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 552
    :cond_3e
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Z

    const/4 v0, 0x0

    :goto_19
    move v5, v0

    goto :goto_1a

    :catchall_6
    move-exception v0

    .line 460
    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    .line 562
    :cond_3f
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_42

    .line 563
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip overlapFrame "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MediaDecoder2Audio"

    invoke-static {v5, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_40
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    if-nez v0, :cond_41

    .line 568
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Z)Z

    :cond_41
    const/4 v5, 0x1

    goto :goto_1a

    :cond_42
    const/4 v5, 0x0

    :goto_1a
    if-eqz v4, :cond_43

    .line 578
    :try_start_14
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v4, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    monitor-enter v4
    :try_end_14
    .catch Ljava/util/NoSuchElementException; {:try_start_14 .. :try_end_14} :catch_6

    .line 579
    :try_start_15
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 580
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBufferInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 581
    monitor-exit v4

    const/4 v6, 0x0

    goto :goto_1b

    :catchall_7
    move-exception v0

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/util/NoSuchElementException; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    .line 584
    iget-object v4, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v4, v4, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v0, v6

    const-string v4, "MediaDecoder2Audio"

    const-string v7, "Try to removeFirst when mOutputBuffersQ.size is %d"

    invoke-static {v4, v7, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 588
    :goto_1b
    :try_start_17
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    goto :goto_1c

    :catch_7
    const-string v0, "MediaDecoder2Audio"

    const-string v3, "get un-documented exception as a result of releaseOutputBuffer()"

    .line 590
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    :goto_1c
    move v6, v5

    goto :goto_1d

    :cond_44
    const/4 v6, 0x0

    .line 595
    :goto_1d
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$1500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isUsedForSideBand:Z

    if-eqz v0, :cond_45

    .line 596
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$2300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)V

    .line 597
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 598
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_20

    .line 603
    :cond_45
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v3

    monitor-enter v3

    .line 604
    :try_start_18
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "MediaDecoder2Audio"

    const-string v2, "render state is not play"

    .line 605
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    .line 608
    :cond_46
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_48

    if-eqz v6, :cond_47

    .line 610
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1e

    .line 613
    :cond_47
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 617
    :cond_48
    :goto_1e
    monitor-exit v3

    goto :goto_20

    :catchall_8
    move-exception v0

    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    .line 266
    :cond_49
    :goto_1f
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 267
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x14

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4a
    :goto_20
    return-void

    :catchall_9
    move-exception v0

    .line 262
    :try_start_19
    monitor-exit v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    .line 223
    :try_start_1a
    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v0
.end method

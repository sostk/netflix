.class Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Landroid/os/Looper;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 291
    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_47

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eq v0, v2, :cond_8

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v2, "had unknown message"

    .line 764
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 748
    :cond_0
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_49

    .line 749
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onFlushed(Z)V

    goto/16 :goto_11

    :cond_1
    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v3, "pausing"

    .line 689
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$3000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)V

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v3, "paused"

    .line 691
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v3

    monitor-enter v3

    .line 693
    :try_start_0
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->onPaused()V

    .line 694
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 695
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 698
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 700
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    if-eqz v0, :cond_49

    .line 701
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    .line 695
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v3, "render state flushing"

    .line 706
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->flush()V

    .line 708
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 709
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->flush()V

    .line 711
    :cond_3
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->clearCache()V

    .line 712
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_2
    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v3, "flush AudioTrack"

    .line 714
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 716
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$3100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 717
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position after flush "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v3, v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getSampleCnt()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "MediaDecoder2AudioPassthru"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 721
    :cond_4
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0, v5, v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->updateSampleCnt(J)V

    .line 723
    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0, v8, v9}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1702(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;J)J

    .line 724
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0, v5, v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2402(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;J)J

    .line 725
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0, v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2702(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;I)I

    .line 726
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0, v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Z)Z

    .line 727
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iput-wide v5, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mOutputPackageCnt:J

    iput-wide v5, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mContInputPackageCnt:J

    .line 729
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isUsedForSideBand:Z

    if-eqz v0, :cond_6

    .line 730
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0, v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Z)Z

    goto :goto_1

    .line 733
    :cond_6
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Z)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAudioTrack has exception during flush, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaDecoder2AudioPassthru"

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->clearRenderStartPts()V

    .line 740
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v11

    monitor-enter v11

    .line 741
    :try_start_3
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 742
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v2, "render state flushed"

    .line 744
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    .line 742
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 293
    :cond_8
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->getDisplayModeSwitchPending()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 295
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 296
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_11

    .line 302
    :cond_9
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    if-nez v0, :cond_b

    .line 303
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v11

    monitor-enter v11

    .line 304
    :try_start_5
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_a

    .line 305
    monitor-exit v11

    goto/16 :goto_11

    .line 307
    :cond_a
    monitor-exit v11

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 310
    :cond_b
    :goto_2
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isPipelineStalled()Z

    move-result v0

    const-wide/16 v11, 0xf

    if-eqz v0, :cond_c

    .line 311
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 312
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 313
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_11

    .line 318
    :cond_c
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v13, 0x5

    const/4 v14, 0x0

    const-wide/16 v11, 0x5

    if-nez v0, :cond_11

    .line 319
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z

    move-result v0

    if-nez v0, :cond_10

    const-wide/16 v3, 0x14

    .line 322
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 326
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, 0x64

    int-to-long v3, v0

    const-wide/16 v11, 0x9

    .line 329
    :cond_d
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$608(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    .line 331
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v17

    monitor-enter v17

    .line 332
    :try_start_6
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v2, "createAudioTrack failed in paused state. Do not retry"

    .line 333
    invoke-static {v0, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    monitor-exit v17

    goto/16 :goto_11

    .line 336
    :cond_e
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 338
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, v11

    if-lez v0, :cond_f

    const-wide/16 v3, 0xc8

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaDecoder2AudioPassthru"

    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AudioTrack create failed for Bitstream with audioType "

    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/AudioType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and encodingFormat "

    .line 343
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    iget-object v5, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    const/16 v6, 0x2714

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v6, v0, v14}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    :cond_f
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_49

    new-array v0, v7, [Ljava/lang/Object;

    .line 347
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v10

    iget-object v5, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    const-string v5, "MediaDecoder2AudioPassthru"

    const-string v6, "createAudioTrack failed. Retry after %d ms, mAudioTrackCreateCnt: %d"

    invoke-static {v5, v6, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 348
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 349
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    .line 336
    :try_start_7
    monitor-exit v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 354
    :cond_10
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0, v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$602(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;I)I

    .line 360
    :cond_11
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->getAndResetDisplayModeSwitched()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v15, "display mode switch completed, check AudioTrack state..."

    .line 361
    invoke-static {v0, v15}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v2, :cond_12

    goto :goto_3

    .line 366
    :cond_12
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "AudioTrack state is "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v15}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;

    move-result-object v15

    invoke-virtual {v15}, Landroid/media/AudioTrack;->getState()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "MediaDecoder2AudioPassthru"

    invoke-static {v15, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_13
    :goto_3
    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v15, "AudioTrack is not initialized, re-create one"

    .line 363
    invoke-static {v0, v15}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z

    .line 372
    :cond_14
    :goto_4
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 373
    iget-object v15, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v15}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

    move-result-object v15

    invoke-virtual {v15}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->getCacheAndClear()Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    move-result-object v15

    if-nez v15, :cond_15

    .line 375
    iget-object v15, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v15}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;

    move-result-object v15

    invoke-interface {v15, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;->onRequestData(Ljava/nio/ByteBuffer;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    move-result-object v15

    .line 378
    iget-object v13, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v13, v0, v15}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    .line 382
    :cond_15
    iget-object v13, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v13}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/HandlerThread;

    move-result-object v13

    if-nez v13, :cond_16

    goto/16 :goto_11

    .line 386
    :cond_16
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 387
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "get input from "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->offset:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " size= "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " @"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " ms flags "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "MediaDecoder2AudioPassthru"

    invoke-static {v13, v6}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_17
    iget v6, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->bitrate:I

    iget-object v13, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v13}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v13

    if-eq v6, v13, :cond_18

    iget v6, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->bitrate:I

    if-eqz v6, :cond_18

    new-array v6, v7, [Ljava/lang/Object;

    .line 391
    iget-object v13, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v13}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v10

    iget v13, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->bitrate:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v2

    const-string v13, "MediaDecoder2AudioPassthru"

    const-string v14, "Update bitrate from %d to %d"

    invoke-static {v13, v14, v6}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 392
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget v13, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->bitrate:I

    invoke-static {v6, v13}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1302(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;I)I

    .line 397
    :cond_18
    iget v6, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_19

    const-string v6, "MediaDecoder2AudioPassthru"

    const-string v13, "got input BUFFER_FLAG_END_OF_STREAM"

    .line 398
    invoke-static {v6, v13}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v6, v6, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v6, :cond_19

    .line 400
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v6, v6, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {v6, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onEndOfStream(Z)V

    .line 404
    :cond_19
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->needCheckUnderflow()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 405
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isUnderrun()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 406
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-virtual {v6, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->notifyUnderrun(Z)V

    .line 410
    :cond_1a
    iget v6, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    if-lez v6, :cond_43

    .line 411
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isVideoPeeking()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 412
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-wide v13, v6, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderStartPts:J

    cmp-long v6, v4, v13

    if-gez v6, :cond_1b

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v3, "pts < mRenderStartPts. Drop this frame and wait"

    .line 414
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 416
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_11

    .line 422
    :cond_1b
    monitor-enter p0

    .line 423
    :try_start_8
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->clearRenderStartPts()V

    .line 424
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v6, v6, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v6, v6, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    if-nez v6, :cond_1c

    .line 425
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 427
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 430
    :cond_1c
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 432
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v6, v6, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v6, :cond_1e

    .line 433
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v6, v6, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v6, v6, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    if-nez v6, :cond_1d

    .line 435
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->setCache(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    .line 438
    :cond_1d
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v6, v6, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {v6, v2, v4, v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onFrameReady(ZJ)V

    .line 441
    :cond_1e
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v6, v6, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v6, v6, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    if-nez v6, :cond_1f

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    .line 430
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 447
    :cond_1f
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 448
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->setCache(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    goto/16 :goto_11

    .line 452
    :cond_20
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 454
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 455
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v13

    cmp-long v6, v13, v8

    if-eqz v6, :cond_22

    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v6, v6, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v6, :cond_22

    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v6, v6, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v13

    cmp-long v6, v13, v8

    if-nez v6, :cond_22

    .line 456
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v13

    const-wide/16 v20, -0x3e8

    cmp-long v6, v13, v20

    if-lez v6, :cond_22

    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v13

    const-wide/16 v20, 0x3e8

    cmp-long v6, v13, v20

    if-gez v6, :cond_22

    .line 457
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v13

    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v20

    sub-long v13, v13, v20

    .line 458
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 459
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update EstimatedClock adjustedFirstPtsMs: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MediaDecoder2AudioPassthru"

    invoke-static {v6, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_21
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->update(J)V

    .line 471
    :cond_22
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v13

    cmp-long v3, v13, v8

    if-nez v3, :cond_25

    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v3, v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v3, :cond_25

    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v13

    cmp-long v3, v13, v8

    if-eqz v3, :cond_25

    .line 472
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v13

    sub-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v21, 0x2710

    cmp-long v3, v13, v21

    if-gez v3, :cond_24

    .line 473
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioSwitch ptsOverlap: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v13

    sub-long/2addr v13, v4

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", frameDuration: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MediaDecoder2AudioPassthru"

    invoke-static {v6, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_23
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v3, v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v13

    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v13, v10

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->updateMostRecentPts(J)V

    .line 480
    :cond_24
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v3, v8, v9}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2002(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;J)J

    .line 484
    :cond_25
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v3, v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    const-wide/16 v10, 0x1

    if-eqz v3, :cond_30

    const-wide/16 v13, 0x0

    cmp-long v3, v4, v13

    if-ltz v3, :cond_30

    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v3, v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getMostRecentPts()J

    move-result-wide v13

    cmp-long v3, v13, v8

    if-eqz v3, :cond_30

    iget v3, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->offset:I

    if-nez v3, :cond_30

    .line 485
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v3, v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getMostRecentPts()J

    move-result-wide v13

    .line 486
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v3, v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v8

    .line 487
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v3, v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v3, v3, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    if-nez v3, :cond_26

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    move-wide/from16 v25, v8

    move-wide/from16 v27, v13

    move-wide/from16 v12, v23

    move-wide/from16 v23, v27

    goto :goto_5

    :cond_26
    move-wide/from16 v25, v8

    move-wide/from16 v23, v13

    move-wide/from16 v12, v23

    :goto_5
    sub-long v7, v4, v12

    const-wide/16 v18, 0x0

    cmp-long v9, v7, v18

    if-gez v9, :cond_29

    .line 491
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip overlapFrame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms, ref "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaDecoder2AudioPassthru"

    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    :cond_27
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    if-nez v0, :cond_28

    .line 495
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Z)Z

    .line 496
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isUsedForSideBand:Z

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mIsInsertSilenceForTunnel:Z

    if-eqz v0, :cond_28

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v3, "filldata, input is not available"

    .line 497
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;I)V

    .line 503
    :cond_28
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 504
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 505
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_11

    .line 509
    :cond_29
    iget-object v9, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Z)Z

    cmp-long v9, v7, v10

    if-lez v9, :cond_30

    .line 512
    iget-object v9, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-boolean v9, v9, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isUsedForSideBand:Z

    if-eqz v9, :cond_2b

    iget-object v9, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v9, v9, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v9, v9, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mIsInsertSilenceForTunnel:Z

    if-eqz v9, :cond_2a

    goto :goto_6

    :cond_2a
    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    .line 560
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v3, 0x0

    aput-object v7, v9, v3

    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v7, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v7, v7, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mIsInsertSilenceForTunnel:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v9, v2

    const-string v7, "MediaDecoder2AudioPassthru"

    const-string v8, "Detect PtsGap: %d, but APK will do nothing for Tunnel because mIsInsertSilenceForTunnel is %b"

    invoke-static {v7, v8, v9}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_9

    :cond_2b
    :goto_6
    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 514
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v3, 0x0

    aput-object v14, v9, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v6, 0x2

    aput-object v14, v9, v6

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x3

    aput-object v14, v9, v16

    const-string v14, "MediaDecoder2AudioPassthru"

    const-string v3, "PtsGap found, gap: %d, pts: %d, mostRecentSamplePts: %d, refClock: %d"

    invoke-static {v14, v3, v9}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 516
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-boolean v3, v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isUsedForSideBand:Z

    if-nez v3, :cond_2c

    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v23

    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v3

    const/4 v6, 0x2

    div-int/2addr v3, v6

    int-to-long v10, v3

    cmp-long v3, v23, v10

    if-lez v3, :cond_2c

    new-array v3, v2, [Ljava/lang/Object;

    .line 518
    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const-string v7, "MediaDecoder2AudioPassthru"

    const-string v8, "Compensate the accumulated PtsGap before the gap, mAccumulatedPtsGap: %d"

    invoke-static {v7, v8, v3}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 519
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v3

    int-to-long v7, v3

    sub-long v7, v12, v7

    .line 520
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v3, v10, v11}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2422(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;J)J

    goto :goto_7

    .line 523
    :cond_2c
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v7, v10

    if-ltz v3, :cond_2d

    move-wide v7, v12

    :goto_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8

    .line 527
    :cond_2d
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-boolean v3, v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isUsedForSideBand:Z

    if-nez v3, :cond_2e

    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v3, v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    .line 528
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v10

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v18

    if-eqz v3, :cond_2e

    .line 529
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v3, v7, v8}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2414(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;J)J

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    .line 530
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v2

    const-string v7, "MediaDecoder2AudioPassthru"

    const-string v8, "PtsGap is too small, add it into mAccumulatedPtsGap. ptsDeltaMs: %d, mAccumulatedPtsGap: %d"

    invoke-static {v7, v8, v10}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 532
    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v7

    iget-object v9, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v9}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v9

    const/4 v6, 0x2

    div-int/2addr v9, v6

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_2e

    new-array v7, v2, [Ljava/lang/Object;

    .line 534
    iget-object v8, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v8}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v3, 0x0

    aput-object v8, v7, v3

    const-string v8, "MediaDecoder2AudioPassthru"

    const-string v9, "Compensate the accumulated PtsGap after the gap, mAccumulatedPtsGap: %d"

    invoke-static {v8, v9, v7}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 535
    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7, v8, v9}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2422(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;J)J

    .line 538
    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v8

    int-to-long v8, v8

    sub-long v8, v12, v8

    iget-object v10, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v10

    invoke-static {v7, v8, v9, v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;JI)V

    :cond_2e
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7

    :goto_8
    cmp-long v11, v7, v9

    if-eqz v11, :cond_30

    .line 545
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v0

    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v7

    iget-object v8, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v8}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v8

    invoke-static {v4, v5, v0, v7, v8}, Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;->getSilentPackageBitStream(JLcom/netflix/mediaclient/media/AudioType;II)Landroid/util/Pair;

    move-result-object v0

    .line 547
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 548
    iget-object v5, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->setCache(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    .line 549
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    .line 550
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 552
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2708(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    .line 553
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InsertSilenceFrame for PtsGap, , pts: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", refTime: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mTotalSilenceInserted: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MediaDecoder2AudioPassthru"

    invoke-static {v5, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    move-object v0, v4

    move-wide v4, v7

    .line 567
    :cond_30
    :goto_9
    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 568
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v0

    iget-object v9, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v9}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v9

    iget-object v10, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v10

    invoke-static {v7, v8, v0, v9, v10}, Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;->getSilentPackageBitStream(JLcom/netflix/mediaclient/media/AudioType;II)Landroid/util/Pair;

    move-result-object v0

    .line 569
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 570
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    move-object v0, v7

    .line 573
    :cond_31
    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_32

    .line 574
    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v7, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object v7

    const-string v8, "firstAudioToSend"

    invoke-virtual {v7, v8}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 578
    :cond_32
    iget v7, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    iget v8, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->offset:I

    sub-int/2addr v7, v8

    .line 579
    iget-object v8, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v8}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;

    move-result-object v8

    if-eqz v8, :cond_34

    .line 580
    iget-object v8, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-boolean v8, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isUsedForSideBand:Z

    if-eqz v8, :cond_33

    .line 581
    iget-object v8, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v8}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;

    move-result-object v8

    iget-wide v9, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    invoke-static {v8, v0, v7, v9, v10}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->writeHwAvSyncAudioTrack(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v12

    move v3, v12

    goto :goto_a

    .line 583
    :cond_33
    iget-object v8, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v8}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v7, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    move v3, v0

    goto :goto_a

    :cond_34
    const/4 v3, 0x0

    .line 587
    :goto_a
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v10

    if-nez v0, :cond_35

    .line 588
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0, v4, v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1702(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;J)J

    .line 589
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update mFirstPtsMs: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v8}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "MediaDecoder2AudioPassthru"

    invoke-static {v8, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :cond_35
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;

    move-result-object v0

    iget-object v8, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v8}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTimestamp;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isErrorWithAudioTimestamp(Landroid/media/AudioTrack;Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v8, "AudioTrack.getTimestamp() says bead AudioTrack due to headphone plug"

    .line 600
    invoke-static {v0, v8}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_b

    :cond_36
    const/4 v0, 0x0

    :goto_b
    if-lez v3, :cond_3b

    if-nez v0, :cond_3b

    if-ge v3, v7, :cond_38

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 606
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    iget v4, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const-string v4, "MediaDecoder2AudioPassthru"

    const-string v5, "AudioTrack.write partial. sizeToWrite: %d, actualWritten: %d, totalSize: %d"

    invoke-static {v4, v5, v0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 607
    iget v0, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->offset:I

    add-int/2addr v0, v3

    iput v0, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->offset:I

    .line 609
    iget v0, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->offset:I

    iget v3, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    if-ge v0, v3, :cond_37

    const/4 v0, 0x1

    goto :goto_c

    :cond_37
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lo/setNextTransition;->read(Z)V

    .line 610
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->setCache(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    const/4 v4, 0x0

    goto/16 :goto_f

    .line 613
    :cond_38
    iget v0, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    if-eq v3, v0, :cond_39

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget v3, v15, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v0, v6

    const-string v3, "MediaDecoder2AudioPassthru"

    const-string v6, "AudioTrack.write remaining. sizeToWrite: %d, actualWritten: %d, totalSize: %d"

    invoke-static {v3, v6, v0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 616
    :cond_39
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mDiffThreadForClockUpdate:Z

    if-nez v0, :cond_3a

    .line 617
    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    const/4 v8, 0x0

    iget-object v0, v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getSampleCnt()J

    move-result-wide v11

    move-wide v9, v4

    invoke-static/range {v7 .. v12}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;ZJJ)V

    .line 619
    :cond_3a
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-wide v6, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mContInputPackageCnt:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mContInputPackageCnt:J

    .line 620
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-wide v6, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mOutputPackageCnt:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mOutputPackageCnt:J

    .line 622
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v0

    int-to-long v6, v0

    .line 623
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    add-long/2addr v4, v6

    const-wide/16 v6, 0x600

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->updateMostRecentPtsAndAddSampleCnt(JJ)V

    .line 624
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v3, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->updatePtsIfNeeded(JZ)V

    const/4 v10, 0x1

    goto/16 :goto_10

    :cond_3b
    if-nez v3, :cond_3c

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v3, "AudioTrack.write() returns 0, won\'t wait for buffer"

    .line 628
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Z)Z

    .line 632
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->setCache(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    goto/16 :goto_f

    :cond_3c
    const/4 v4, 0x0

    .line 633
    invoke-static {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isDeadAudioTrackBasedOnReturnCode(I)Z

    move-result v5

    if-nez v5, :cond_3f

    if-eqz v0, :cond_3d

    goto :goto_d

    .line 652
    :cond_3d
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioTrack.write() return unhandled code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaDecoder2AudioPassthru"

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    :cond_3e
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaDecoder2AudioPassthruAudioTrack.write() return unhandled code "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2711

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v2, v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 634
    :cond_3f
    :goto_d
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioTrack.write() returns "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaDecoder2AudioPassthru"

    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :cond_40
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 640
    :try_start_a
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 641
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AuioTrack is no ready "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaDecoder2AudioPassthru"

    invoke-static {v3, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    :goto_e
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$402(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 648
    :cond_41
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->setCache(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    .line 650
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z

    :goto_f
    const/4 v10, 0x0

    .line 658
    :goto_10
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 659
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v10, :cond_42

    .line 661
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_11

    .line 664
    :cond_42
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_11

    .line 668
    :cond_43
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mContInputPackageCnt:J

    .line 670
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isUsedForSideBand:Z

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mIsInsertSilenceForTunnel:Z

    if-eqz v0, :cond_45

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v3, "filldata, input is not available"

    .line 671
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I

    move-result v0

    if-nez v0, :cond_44

    .line 674
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames;->getDefaultBitrate(Lcom/netflix/mediaclient/media/AudioType;)I

    move-result v0

    .line 676
    :cond_44
    iget-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v3, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$2300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;I)V

    .line 680
    :cond_45
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    if-nez v0, :cond_49

    .line 681
    :cond_46
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 682
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 683
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_11

    :cond_47
    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v3, "initialized"

    .line 753
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_48

    .line 755
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onDecoderReady(Z)V

    .line 757
    :cond_48
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->onPlaying()V

    .line 758
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 759
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 760
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_49
    :goto_11
    return-void
.end method

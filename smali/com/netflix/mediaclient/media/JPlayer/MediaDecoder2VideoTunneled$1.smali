.class Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->configOnFrameRenderedListener()V
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

    .line 147
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-string v5, "MediaDecoder2VideoTunneled"

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v1, v6

    if-nez v8, :cond_0

    const-string v1, "onFrameRendered ignore TUNNELING_EOS_PRESENTATION_TIME_US"

    .line 154
    invoke-static {v5, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 158
    :cond_0
    iget-object v6, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$008(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)J

    .line 159
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 162
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v8, v3

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 163
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onFrameRendered, PTS(ms) = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", delta(ms) = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_1
    iget-object v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v10, v12

    if-eqz v14, :cond_9

    iget-object v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)J

    move-result-wide v10

    cmp-long v14, v1, v10

    if-ltz v14, :cond_9

    iget-object v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    .line 169
    invoke-static {v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)J

    move-result-wide v10

    const-wide/16 v14, 0x3

    cmp-long v16, v10, v14

    if-gtz v16, :cond_2

    iget-object v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)J

    move-result-wide v10

    sub-long v10, v1, v10

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x3e8

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-lez v14, :cond_2

    goto/16 :goto_3

    .line 174
    :cond_2
    iget-object v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)J

    move-result-wide v10

    const/4 v12, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v10, v13

    if-nez v15, :cond_3

    .line 175
    iget-object v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    iget-object v10, v10, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object v10

    const-string v11, "firstVFrameRendered"

    invoke-virtual {v10, v11}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 176
    iget-object v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    iget-object v10, v10, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object v10

    invoke-virtual {v10, v12}, Lo/getTitleView;->IconCompatParcelizer(Z)V

    .line 179
    :cond_3
    iget-object v10, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)J

    move-result-wide v10

    const/4 v13, 0x0

    cmp-long v14, v1, v10

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    const-wide/16 v1, 0x1f4

    if-eqz v12, :cond_5

    .line 181
    iget-object v5, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 183
    iget-object v5, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Landroid/os/Handler;

    move-result-object v5

    new-instance v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1$1;

    invoke-direct {v8, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;)V

    invoke-virtual {v5, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_8

    cmp-long v10, v8, v1

    if-ltz v10, :cond_6

    goto :goto_2

    .line 197
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v1, v6, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;J)J

    .line 198
    iget-object v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v1, v3, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;J)J

    .line 200
    iget-object v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    iget-object v1, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v1, :cond_7

    .line 201
    iget-object v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    iget-object v1, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {v1, v13, v6, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onSampleRendered(ZJ)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string v1, "invalid delta, ignored"

    .line 193
    invoke-static {v5, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    :goto_3
    const-string v1, "invalid PTS value, ignored"

    .line 170
    invoke-static {v5, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

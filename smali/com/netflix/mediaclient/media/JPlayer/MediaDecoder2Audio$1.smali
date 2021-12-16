.class Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;
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
.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Landroid/os/Looper;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 166
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object p1

    monitor-enter p1

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "MediaDecoder2Audio"

    const-string v1, "RefClock Update is paused"

    .line 170
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    monitor-exit p1

    goto :goto_0

    .line 173
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isStalled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 177
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getMostRecentPtsAndSampleCnt()Landroid/util/Pair;

    move-result-object p1

    .line 184
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    const/4 v2, 0x1

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;ZJJ)V

    .line 186
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getUpdateIntervalMs()J

    move-result-wide v1

    .line 187
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 188
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

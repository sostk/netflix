.class Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->createRenderer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;Landroid/os/Looper;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)V

    .line 119
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "MediaDecoder2Video"

    const-string v0, "RenderThreadVideo had unknown message"

    .line 157
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const-string p1, "MediaDecoder2Video"

    const-string v1, "render state flushing"

    .line 134
    invoke-static {p1, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBuffersQ:Ljava/util/LinkedList;

    monitor-enter p1

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    iget-object v1, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 137
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->clearRenderStartPts()V

    .line 140
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;Ljava/lang/Long;)Ljava/lang/Long;

    .line 141
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$602(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J

    .line 142
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$702(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J

    .line 143
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$802(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J

    .line 144
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$902(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;Z)Z

    .line 146
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v3

    monitor-enter v3

    .line 147
    :try_start_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 148
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$1102(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J

    .line 151
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$1202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J

    .line 152
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$1402(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J

    .line 153
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$1502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;J)J

    .line 154
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$1602(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 148
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 137
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    iget-boolean p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->mIsCodecConfigReady:Z

    if-nez p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 130
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;Z)V

    :cond_3
    :goto_0
    return-void
.end method

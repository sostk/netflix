.class Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->createInputThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;Landroid/os/Looper;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 359
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string p1, "MediaDecoder2VideoTunneled"

    const-string v0, "outputthread handler had unknown message"

    .line 421
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const-string p1, "MediaDecoder2VideoTunneled"

    const-string v1, "input is initialized"

    .line 415
    invoke-static {p1, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz p1, :cond_9

    .line 417
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onDecoderReady(Z)V

    goto/16 :goto_0

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 409
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object p1

    monitor-enter p1

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 411
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "MediaDecoder2VideoTunneled"

    const-string v0, "flush input done"

    .line 412
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 411
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 361
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 362
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)V

    goto/16 :goto_0

    .line 366
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v0, 0x1

    .line 368
    :cond_4
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    .line 369
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inputthread pause. mDecoderPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFramesToForceRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaDecoder2VideoTunneled"

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 375
    :cond_5
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->isStalled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 376
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 377
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 378
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$1100()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 383
    :cond_6
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$1200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-lez p1, :cond_7

    .line 385
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceToRender mFramesToForceRender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ret: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaDecoder2VideoTunneled"

    invoke-static {v2, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v0, :cond_9

    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 392
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 393
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 394
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 395
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 399
    :cond_8
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 400
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$1100()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_0
    return-void
.end method

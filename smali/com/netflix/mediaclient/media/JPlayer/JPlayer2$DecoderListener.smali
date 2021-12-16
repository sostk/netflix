.class public Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecoderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecoderReady(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "NF_JPlayer2"

    const-string v0, "AUDIO init\'d"

    .line 214
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "NF_JPlayer2"

    const-string v0, "VIDEO init\'d"

    .line 216
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$800(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDecoderStarted(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "NF_JPlayer2"

    const-string v0, "AUDIO ready"

    .line 224
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "NF_JPlayer2"

    const-string v0, "VIDEO ready"

    .line 226
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onEndOfStream(Z)V
    .locals 1

    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1400(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V

    if-eqz p1, :cond_0

    const-string p1, "NF_JPlayer2"

    const-string v0, "AUDIO END_OF_STREAM"

    .line 279
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1400(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "NF_JPlayer2"

    const-string v0, "VIDEO END_OF_STREAM"

    .line 285
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onError(ZIILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 8

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1500(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZIILjava/lang/String;Ljava/lang/Throwable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFlushed(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "NF_JPlayer2"

    const-string v0, "AUDIO flushed"

    .line 268
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$800(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V

    goto :goto_0

    :cond_0
    const-string p1, "NF_JPlayer2"

    const-string v0, "VIDEO flushed"

    .line 271
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFrameReady(ZJ)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 295
    :try_start_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lo/getTitleView;

    move-result-object p1

    const-string p2, "audioFrameReady"

    invoke-virtual {p1, p2}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1602(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)Z

    const-string p1, "NF_JPlayer2"

    const-string p2, "onFrameReady Audio"

    .line 298
    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1800(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$1;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lo/getTitleView;

    move-result-object p1

    const-string v1, "videoFrameReady"

    invoke-virtual {p1, v1}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1902(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)Z

    .line 312
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2002(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)J

    .line 313
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFrameReady Video, fps : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "NF_JPlayer2"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1800(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$2;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$2;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1600(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1900(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 327
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2200(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)I

    move-result p1

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-ne p1, p2, :cond_2

    .line 328
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2000(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)J

    move-result-wide p1

    .line 330
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {v0, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1602(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)Z

    .line 331
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {v0, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1902(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)Z

    .line 332
    iget-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    const-wide/16 v0, -0x1

    invoke-static {p3, v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2002(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)J

    .line 334
    iget-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2202(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;I)I

    .line 335
    iget-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1800(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$3;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;J)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 344
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2200(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "NF_JPlayer2"

    const-string p3, "onFrameReady on wrong state: %d"

    invoke-static {p2, p3, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onPasued(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "NF_JPlayer2"

    const-string v0, "AUDIO paused"

    .line 259
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$800(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V

    goto :goto_0

    :cond_0
    const-string p1, "NF_JPlayer2"

    const-string v0, "VIDEO paused"

    .line 262
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRenderStatUpdated(ZII)V
    .locals 1

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {v0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1300(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSampleRendered(ZJ)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {v0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$900(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZJ)V

    if-nez p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1002(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)J

    .line 238
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1100(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$200(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 239
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1200(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lo/setSearchAffordanceColor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1200(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lo/setSearchAffordanceColor;

    move-result-object p1

    iget-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$500(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lcom/netflix/mediaclient/media/AudioType;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/setSearchAffordanceColor;->MediaBrowserCompat(ZLcom/netflix/mediaclient/media/AudioType;)V

    .line 241
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1202(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lo/setSearchAffordanceColor;)Lo/setSearchAffordanceColor;

    .line 243
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object p1

    invoke-static {p1}, Lo/onEntranceTransitionEnd;->write(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    sget-object p1, Lo/requireListAdapter;->MediaBrowserCompat:Lo/requireListAdapter$MediaBrowserCompat;

    const-string p3, "unfrozenVideo"

    invoke-virtual {p1, p3}, Lo/requireListAdapter$MediaBrowserCompat;->read(Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1102(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 251
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public onUnderrun(Z)V
    .locals 5

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2400(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "NF_JPlayer2"

    const-string v2, "onUnderrun isAudio: %b"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 352
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2500()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 353
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$1800(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$4;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$4;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;Z)V

    .line 358
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2500()J

    move-result-wide v2

    .line 353
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2600(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

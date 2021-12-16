.class Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->queueInputbuffer(IZ)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

.field final synthetic val$timestampMs:J


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;J)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$4;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    iput-wide p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$4;->val$timestampMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 608
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "MediaDecoder2VideoTunneled"

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First pts_update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$4;->val$timestampMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$4;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$4;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$4;->val$timestampMs:J

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;J)J

    .line 613
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$4;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$4;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$4;->val$timestampMs:J

    invoke-interface {v0, v1, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onSampleRendered(ZJ)V

    goto :goto_0

    :cond_1
    const-string v0, "pts has been updated. Ignore first pts_update"

    .line 618
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

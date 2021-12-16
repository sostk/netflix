.class Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->onFrameRendered(Landroid/media/MediaCodec;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1$1;->this$1:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MediaDecoder2VideoTunneled"

    const-string v1, "Clear mFramesToForceRender for first PTS update"

    .line 186
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1$1;->this$1:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

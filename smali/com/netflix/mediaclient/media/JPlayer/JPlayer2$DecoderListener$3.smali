.class Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->onFrameReady(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

.field final synthetic val$videoFrameReadyPts:J


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;J)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$3;->this$1:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    iput-wide p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$3;->val$videoFrameReadyPts:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 338
    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$3;->val$videoFrameReadyPts:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NF_JPlayer2"

    const-string v2, "onFrameReady notifyFrameReady: %d"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 339
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$3;->this$1:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$3;->val$videoFrameReadyPts:J

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2300(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)V

    return-void
.end method

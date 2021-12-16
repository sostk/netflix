.class Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$2;
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


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$2;->this$1:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$2;->this$1:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2100(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$2;->this$1:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2100(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->pause()V

    :cond_0
    return-void
.end method

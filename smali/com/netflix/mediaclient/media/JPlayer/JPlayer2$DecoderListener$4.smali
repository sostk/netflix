.class Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->onUnderrun(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

.field final synthetic val$isAudio:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;Z)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$4;->this$1:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$4;->val$isAudio:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$4;->this$1:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener$4;->val$isAudio:Z

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$2600(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V

    return-void
.end method

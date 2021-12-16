.class public Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DecoderHeartbeat"
.end annotation


# static fields
.field static final HEARTBEAT_INTERVAL:J = 0x1388L


# instance fields
.field private mLastBeat:J

.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)V
    .locals 2

    .line 1044
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;->mLastBeat:J

    return-void
.end method


# virtual methods
.method ShowHearbeat(Ljava/lang/String;)V
    .locals 6

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1049
    iget-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;->mLastBeat:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 1050
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;->mLastBeat:J

    .line 1051
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HEARTBEAT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

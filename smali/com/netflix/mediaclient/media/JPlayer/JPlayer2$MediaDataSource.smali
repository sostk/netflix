.class public Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaDataSource"
.end annotation


# static fields
.field static final TYPE_AUDIO:Z = true

.field static final TYPE_VIDEO:Z = false


# instance fields
.field private mIsAudio:Z

.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->mIsAudio:Z

    return-void
.end method


# virtual methods
.method public onRequestData(Ljava/nio/ByteBuffer;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;
    .locals 8

    .line 156
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;-><init>()V

    const/4 v1, 0x0

    .line 157
    iput v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    .line 158
    iput v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    .line 159
    iput v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->offset:I

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    const-string v3, "NF_JPlayer2"

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->mIsAudio:Z

    invoke-static {v2, p1, v4, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$000(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Ljava/nio/ByteBuffer;ZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    goto :goto_0

    :cond_0
    const-string v2, "WITH NON-DIRECT BYTEBUFFER"

    .line 164
    invoke-static {v3, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    if-nez v2, :cond_1

    .line 167
    iput v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    const/4 p1, 0x4

    .line 168
    iput p1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    const-string p1, "can\'t get bytearray"

    .line 170
    invoke-static {v3, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 173
    :cond_1
    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    iget-boolean v5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->mIsAudio:Z

    invoke-static {v4, v2, v5, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$100(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;[BZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    .line 175
    :goto_0
    iget v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 176
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->mIsAudio:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_5

    .line 179
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$200(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)J

    move-result-wide v6

    const/4 p1, 0x2

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    iget v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    if-lez v2, :cond_2

    iget v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    and-int/2addr v2, p1

    if-nez v2, :cond_2

    .line 180
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    iget-wide v4, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    invoke-static {v2, v4, v5}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$202(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)J

    .line 181
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V

    .line 182
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lo/getTitleView;

    move-result-object v2

    const-string v4, "firstAudioArrive"

    invoke-virtual {v2, v4}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 185
    :cond_2
    iget v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    new-array p1, p1, [Ljava/lang/Object;

    .line 187
    iget v5, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->audioType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v1

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$500(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "Got newAudioTypeInt: %d, oldAudioType: %d"

    invoke-static {v3, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    iget v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->audioType:I

    invoke-static {p1, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$600(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;IZ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 189
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->clearSizeFlags()V

    return-object v0

    .line 194
    :cond_4
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->clearSizeFlags()V

    goto :goto_2

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$700(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_6

    iget p1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    if-lez p1, :cond_6

    .line 199
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    iget-wide v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    invoke-static {p1, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$702(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)J

    .line 200
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$300(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V

    .line 201
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;->this$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->access$400(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lo/getTitleView;

    move-result-object p1

    const-string v1, "firstVideoArrive"

    invoke-virtual {p1, v1}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 206
    :cond_6
    :goto_2
    iget-wide v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    return-object v0
.end method

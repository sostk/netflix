.class Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CachedFrame"
.end annotation


# instance fields
.field mAudioData:[B

.field mAudioType:Lcom/netflix/mediaclient/media/AudioType;

.field mBitrate:I

.field mDialnorm:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mAudioData:[B

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mDialnorm:I

    .line 26
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mBitrate:I

    .line 27
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 37
    :try_start_0
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mAudioData:[B

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mDialnorm:I

    .line 39
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mBitrate:I

    .line 40
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method get(IILcom/netflix/mediaclient/media/AudioType;)[B
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mDialnorm:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mBitrate:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p1, p3, :cond_0

    .line 49
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mAudioData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 51
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method update([BIILcom/netflix/mediaclient/media/AudioType;)V
    .locals 0

    monitor-enter p0

    .line 30
    :try_start_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mAudioData:[B

    .line 31
    iput p2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mDialnorm:I

    .line 32
    iput p3, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mBitrate:I

    .line 33
    iput-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

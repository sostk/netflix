.class public Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferMeta"
.end annotation


# instance fields
.field audioType:I

.field bitrate:I

.field cryptoModePattern:J

.field flags:I

.field followingPtsGapMs:J

.field iv:[B

.field key:[B

.field nByteEncrypted:[I

.field nByteInClear:[I

.field nSubsample:I

.field offset:I

.field ptsGapMs:J

.field size:I

.field timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSizeFlags()V
    .locals 1

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    .line 242
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    return-void
.end method

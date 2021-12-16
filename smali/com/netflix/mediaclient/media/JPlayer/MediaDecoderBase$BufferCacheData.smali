.class public Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferCacheData"
.end annotation


# instance fields
.field buf:Ljava/nio/ByteBuffer;

.field isCloned:Z

.field meta:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

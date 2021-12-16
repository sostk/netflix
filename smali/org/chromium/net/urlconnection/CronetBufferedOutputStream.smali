.class final Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;
.super Lorg/chromium/net/urlconnection/CronetOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;
    }
.end annotation


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0x4000


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mConnected:Z

.field private final mConnection:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

.field private final mInitialContentLength:I

.field private final mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method constructor <init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 28
    new-instance v0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$1;)V

    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnection:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    const/16 p1, 0x4000

    .line 69
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;J)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 28
    new-instance v0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$1;)V

    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    const-string v0, "Argument connection cannot be null."

    .line 42
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 52
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnection:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    long-to-int p1, p2

    .line 53
    iput p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length < 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)I
    .locals 0

    .line 20
    iget p0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    return p0
.end method

.method static synthetic access$200(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    return p0
.end method

.method static synthetic access$300(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private ensureCanWrite(I)V
    .locals 3

    .line 90
    iget v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget v2, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exceeded content-length limit of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    if-nez v0, :cond_4

    .line 99
    iget v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    if-eq v0, v1, :cond_2

    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_3

    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 108
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 110
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 111
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot write after being connected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method checkReceivedEnoughContent()V
    .locals 0

    return-void
.end method

.method getUploadDataProvider()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method setConnected()V
    .locals 2

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    .line 122
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    if-lt v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->checkNotClosed()V

    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, v0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->ensureCanWrite(I)V

    .line 76
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->checkNotClosed()V

    .line 82
    invoke-direct {p0, p3}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->ensureCanWrite(I)V

    .line 83
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

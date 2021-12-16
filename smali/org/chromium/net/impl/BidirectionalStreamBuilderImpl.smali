.class public Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source ""


# instance fields
.field private final mCallback:Lorg/chromium/net/BidirectionalStream$Callback;

.field private final mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

.field private mDelayRequestHeadersUntilFirstFlush:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mHttpMethod:Ljava/lang/String;

.field private mPriority:I

.field private mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    const-string v0, "POST"

    .line 37
    iput-object v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mHttpMethod:Ljava/lang/String;

    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mPriority:I

    const-string v0, "URL is required."

    .line 65
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Callback is required."

    .line 68
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Executor is required."

    .line 71
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "CronetEngine is required."

    .line 74
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mUrl:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mCallback:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 78
    iput-object p3, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 79
    iput-object p4, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;
    .locals 2

    const-string v0, "Invalid header name."

    .line 94
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Invalid header value."

    .line 97
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const-string v0, "Invalid metrics annotation."

    .line 120
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    .line 125
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lorg/chromium/net/BidirectionalStream;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 9

    .line 131
    iget-object v0, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

    iget-object v1, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mCallback:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v3, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mHttpMethod:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    iget v6, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mPriority:I

    iget-boolean v7, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mDelayRequestHeadersUntilFirstFlush:Z

    iget-object v8, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mRequestAnnotations:Ljava/util/Collection;

    invoke-virtual/range {v0 .. v8}, Lorg/chromium/net/impl/CronetEngineBase;->createBidirectionalStream(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;
    .locals 0

    .line 113
    iput-boolean p1, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mDelayRequestHeadersUntilFirstFlush:Z

    return-object p0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;
    .locals 1

    const-string v0, "Method is required."

    .line 85
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mHttpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->setPriority(I)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->setPriority(I)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setPriority(I)Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;
    .locals 0

    .line 106
    iput p1, p0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;->mPriority:I

    return-object p0
.end method

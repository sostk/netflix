.class Lorg/chromium/net/impl/CronetBidirectionalStream$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;->onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 504
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$000(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 505
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$100(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    monitor-exit v0

    return-void

    .line 508
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget-object v2, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_READ:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$202(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/CronetBidirectionalStream$State;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 509
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$500(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 513
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$400(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v2

    .line 512
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 515
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$700(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 509
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

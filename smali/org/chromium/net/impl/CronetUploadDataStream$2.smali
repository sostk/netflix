.class Lorg/chromium/net/impl/CronetUploadDataStream$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUploadDataStream;->rewind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 127
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->access$000(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->access$100(Lorg/chromium/net/impl/CronetUploadDataStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 129
    monitor-exit v0

    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->access$200(Lorg/chromium/net/impl/CronetUploadDataStream;Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V

    .line 132
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->REWIND:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->access$402(Lorg/chromium/net/impl/CronetUploadDataStream;Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->access$500(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 136
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->access$600(Lorg/chromium/net/impl/CronetUploadDataStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->rewind(Lorg/chromium/net/UploadDataSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$2;->this$0:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->access$700(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 133
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

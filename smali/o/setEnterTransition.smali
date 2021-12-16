.class public Lo/setEnterTransition;
.super Lcom/android/volley/toolbox/ImageRequest;
.source ""


# instance fields
.field private final MediaBrowserCompat:J

.field private final RemoteActionCompatParcelizer:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/Request$Priority;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/Response$ErrorListener;",
            "Lcom/android/volley/Request$Priority;",
            "IJ)V"
        }
    .end annotation

    .line 60
    invoke-direct/range {p0 .. p6}, Lcom/android/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    if-eqz p7, :cond_0

    .line 62
    iput-object p7, p0, Lo/setEnterTransition;->RemoteActionCompatParcelizer:Lcom/android/volley/Request$Priority;

    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    iput-object p1, p0, Lo/setEnterTransition;->RemoteActionCompatParcelizer:Lcom/android/volley/Request$Priority;

    :goto_0
    if-lez p8, :cond_1

    .line 68
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/4 p2, 0x2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p1, p8, p2, p3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lo/setEnterTransition;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)V

    .line 70
    :cond_1
    iput-wide p9, p0, Lo/setEnterTransition;->MediaBrowserCompat:J

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lo/setEnterTransition;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setEnterSharedElementCallback;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/setEnterTransition;->RemoteActionCompatParcelizer:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/ImageRequest;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    iget-object v0, p1, Lcom/android/volley/Response;->error:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/Cache$Entry;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/setEnterTransition;->MediaBrowserCompat:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/setEnterTransition;->MediaBrowserCompat:J

    add-long/2addr v0, v2

    .line 100
    iget-object v2, p1, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/Cache$Entry;

    iget-wide v2, v2, Lcom/android/volley/Cache$Entry;->ttl:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 106
    iget-object v2, p1, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/Cache$Entry;

    iput-wide v0, v2, Lcom/android/volley/Cache$Entry;->ttl:J

    .line 107
    iget-object v2, p1, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/Cache$Entry;

    iput-wide v0, v2, Lcom/android/volley/Cache$Entry;->softTtl:J

    :cond_1
    :goto_0
    return-object p1
.end method

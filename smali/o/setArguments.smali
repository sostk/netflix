.class public Lo/setArguments;
.super Lcom/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "[B>;"
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/setAnimatingAway;

.field private write:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setAnimatingAway;Lcom/android/volley/Response$ErrorListener;ILcom/android/volley/Request$Priority;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 35
    iput-object p2, p0, Lo/setArguments;->IconCompatParcelizer:Lo/setAnimatingAway;

    .line 36
    iput-object p5, p0, Lo/setArguments;->write:Lcom/android/volley/Request$Priority;

    .line 37
    invoke-virtual {p0, v0}, Lo/setArguments;->setShouldCache(Z)V

    .line 38
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/4 p2, 0x2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p1, p4, p2, p3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lo/setArguments;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)V

    return-void
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer([B)V
    .locals 3

    .line 52
    iget-object v0, p0, Lo/setArguments;->IconCompatParcelizer:Lo/setAnimatingAway;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lo/setArguments;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    invoke-interface {v0, v1, p1, v2}, Lo/setAnimatingAway;->MediaBrowserCompat(Ljava/lang/String;[BLo/onDetach;)V

    :cond_0
    return-void
.end method

.method public synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lo/setArguments;->RemoteActionCompatParcelizer([B)V

    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/setArguments;->write:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "[B>;"
        }
    .end annotation

    .line 47
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method

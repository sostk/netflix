.class Lo/requireView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requireView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Lo/setAnimatingAway;


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "FileDownloadRequest failed: "

    .line 207
    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    iget-object p1, p0, Lo/requireView$2;->read:Lo/setAnimatingAway;

    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lo/requireView$2;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lo/onActivityCreated;->onConnectionFailed:Lo/onDestroyView;

    invoke-interface {p1, v0, v1, v2}, Lo/setAnimatingAway;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Lo/onDetach;)V

    :cond_0
    return-void
.end method

.class Lo/requireView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requireView;->IconCompatParcelizer(Ljava/lang/String;Lcom/android/volley/Request$Priority;Lo/setAnimatingAway;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic MediaBrowserCompat:Lo/requireView;

.field final synthetic read:Lo/setAnimatingAway;


# direct methods
.method constructor <init>(Lo/requireView;Lo/setAnimatingAway;Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lo/requireView$5;->MediaBrowserCompat:Lo/requireView;

    iput-object p2, p0, Lo/requireView$5;->read:Lo/setAnimatingAway;

    iput-object p3, p0, Lo/requireView$5;->IconCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "ByteArrayDownloadRequest failed: "

    .line 243
    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    iget-object p1, p0, Lo/requireView$5;->read:Lo/setAnimatingAway;

    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p0, Lo/requireView$5;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lo/onActivityCreated;->onConnectionFailed:Lo/onDestroyView;

    invoke-interface {p1, v0, v1, v2}, Lo/setAnimatingAway;->MediaBrowserCompat(Ljava/lang/String;[BLo/onDetach;)V

    :cond_0
    return-void
.end method

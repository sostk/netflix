.class Lo/setEnterSharedElementCallback$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnterSharedElementCallback;->MediaBrowserCompat(Ljava/lang/String;Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/setEnterSharedElementCallback;


# direct methods
.method constructor <init>(Lo/setEnterSharedElementCallback;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lo/setEnterSharedElementCallback$4;->write:Lo/setEnterSharedElementCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 382
    iget-object v0, p0, Lo/setEnterSharedElementCallback$4;->write:Lo/setEnterSharedElementCallback;

    invoke-static {v0}, Lo/setEnterSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setEnterSharedElementCallback;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;

    .line 383
    invoke-static {v1}, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->write(Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setEnterSharedElementCallback$read;

    .line 387
    invoke-static {v3}, Lo/setEnterSharedElementCallback$read;->MediaBrowserCompat(Lo/setEnterSharedElementCallback$read;)Lo/setEnterSharedElementCallback$MediaBrowserCompat;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {v1}, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lcom/android/volley/VolleyError;

    move-result-object v4

    if-nez v4, :cond_2

    .line 391
    invoke-static {v1}, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lo/setEnterSharedElementCallback$read;->write(Lo/setEnterSharedElementCallback$read;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 392
    invoke-static {v3}, Lo/setEnterSharedElementCallback$read;->MediaBrowserCompat(Lo/setEnterSharedElementCallback$read;)Lo/setEnterSharedElementCallback$MediaBrowserCompat;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lo/setEnterSharedElementCallback$MediaBrowserCompat;->IconCompatParcelizer(Lo/setEnterSharedElementCallback$read;Z)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-static {v3}, Lo/setEnterSharedElementCallback$read;->MediaBrowserCompat(Lo/setEnterSharedElementCallback$read;)Lo/setEnterSharedElementCallback$MediaBrowserCompat;

    move-result-object v3

    invoke-virtual {v1}, Lo/setEnterSharedElementCallback$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lcom/android/volley/VolleyError;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/setEnterSharedElementCallback$MediaBrowserCompat;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 398
    :cond_3
    iget-object v0, p0, Lo/setEnterSharedElementCallback$4;->write:Lo/setEnterSharedElementCallback;

    invoke-static {v0}, Lo/setEnterSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setEnterSharedElementCallback;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 399
    iget-object v0, p0, Lo/setEnterSharedElementCallback$4;->write:Lo/setEnterSharedElementCallback;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setEnterSharedElementCallback;->IconCompatParcelizer(Lo/setEnterSharedElementCallback;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

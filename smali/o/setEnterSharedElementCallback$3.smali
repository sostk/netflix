.class Lo/setEnterSharedElementCallback$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setEnterSharedElementCallback$MediaBrowserCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnterSharedElementCallback;->read(Lo/onStateNotSaved$read;)Lo/setEnterSharedElementCallback$MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/onStateNotSaved$read;

.field final synthetic MediaBrowserCompat:Lo/setEnterSharedElementCallback;


# direct methods
.method constructor <init>(Lo/setEnterSharedElementCallback;Lo/onStateNotSaved$read;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lo/setEnterSharedElementCallback$3;->MediaBrowserCompat:Lo/setEnterSharedElementCallback;

    iput-object p2, p0, Lo/setEnterSharedElementCallback$3;->IconCompatParcelizer:Lo/onStateNotSaved$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/setEnterSharedElementCallback$read;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 214
    iget-object p1, p0, Lo/setEnterSharedElementCallback$3;->IconCompatParcelizer:Lo/onStateNotSaved$read;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lo/onStateNotSaved$read;->onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p2, p0, Lo/setEnterSharedElementCallback$3;->IconCompatParcelizer:Lo/onStateNotSaved$read;

    invoke-virtual {p1}, Lo/setEnterSharedElementCallback$read;->MediaBrowserCompat()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lo/setEnterSharedElementCallback$read;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/onStateNotSaved$read;->onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lo/setEnterSharedElementCallback$3;->IconCompatParcelizer:Lo/onStateNotSaved$read;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lo/onStateNotSaved$read;->onErrorResponse(Ljava/lang/String;)V

    return-void
.end method

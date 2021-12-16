.class Lo/setEnterSharedElementCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnterSharedElementCallback;->read(Ljava/lang/String;Lo/setEnterSharedElementCallback$MediaBrowserCompat;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;)Lo/setEnterSharedElementCallback$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setEnterSharedElementCallback;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setEnterSharedElementCallback;Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lo/setEnterSharedElementCallback$1;->IconCompatParcelizer:Lo/setEnterSharedElementCallback;

    iput-object p2, p0, Lo/setEnterSharedElementCallback$1;->write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lo/setEnterSharedElementCallback$1;->IconCompatParcelizer:Lo/setEnterSharedElementCallback;

    iget-object v1, p0, Lo/setEnterSharedElementCallback$1;->write:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/setEnterSharedElementCallback;->MediaBrowserCompat(Lo/setEnterSharedElementCallback;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

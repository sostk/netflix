.class Lo/setEnterSharedElementCallback$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnterSharedElementCallback;->read(Ljava/lang/String;Lo/setEnterSharedElementCallback$MediaBrowserCompat;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;)Lo/setEnterSharedElementCallback$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Lo/setEnterSharedElementCallback;


# direct methods
.method constructor <init>(Lo/setEnterSharedElementCallback;Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lo/setEnterSharedElementCallback$5;->RemoteActionCompatParcelizer:Lo/setEnterSharedElementCallback;

    iput-object p2, p0, Lo/setEnterSharedElementCallback$5;->IconCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 299
    iget-object v0, p0, Lo/setEnterSharedElementCallback$5;->RemoteActionCompatParcelizer:Lo/setEnterSharedElementCallback;

    iget-object v1, p0, Lo/setEnterSharedElementCallback$5;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/setEnterSharedElementCallback;->read(Lo/setEnterSharedElementCallback;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 296
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lo/setEnterSharedElementCallback$5;->RemoteActionCompatParcelizer(Landroid/graphics/Bitmap;)V

    return-void
.end method

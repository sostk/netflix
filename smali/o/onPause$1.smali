.class Lo/onPause$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onPause;->MediaBrowserCompat(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onPause;

.field final synthetic read:Ljava/util/ArrayList;

.field final synthetic write:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo/onPause;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lo/onPause$1;->RemoteActionCompatParcelizer:Lo/onPause;

    iput-object p2, p0, Lo/onPause$1;->read:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/onPause$1;->write:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 299
    iget-object v0, p0, Lo/onPause$1;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 301
    iget-object v2, p0, Lo/onPause$1;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 302
    invoke-static {v2}, Lo/MediaControllerCompat$PlaybackInfo;->onConnectionFailed(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 303
    iget-object v4, p0, Lo/onPause$1;->write:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 304
    invoke-static {v2, v3}, Lo/MediaControllerCompat$PlaybackInfo;->write(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

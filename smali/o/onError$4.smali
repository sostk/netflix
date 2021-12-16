.class Lo/onError$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaControllerCompatApi21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/onError;


# direct methods
.method constructor <init>(Lo/onError;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/onError$4;->write:Lo/onError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lo/onError$4;->write:Lo/onError;

    iget-object p1, p1, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {p1}, Lo/MediaBrowserCompat$MediaItem$1;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 165
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

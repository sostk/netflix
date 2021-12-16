.class Lo/onConnectionFailed$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaBrowserCompatApi23$ItemCallbackProxy$MediaBrowserCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConnectionFailed;->onReceiveResult()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/onConnectionFailed;


# direct methods
.method constructor <init>(Lo/onConnectionFailed;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lo/onConnectionFailed$2;->write:Lo/onConnectionFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public read()V
    .locals 1

    .line 1009
    iget-object v0, p0, Lo/onConnectionFailed$2;->write:Lo/onConnectionFailed;

    invoke-virtual {v0}, Lo/onConnectionFailed;->onConnectionFailed()V

    return-void
.end method

.class Lo/getExtraBinder$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSessionToken2Bundle$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExtraBinder;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getExtraBinder;


# direct methods
.method constructor <init>(Lo/getExtraBinder;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lo/getExtraBinder$4;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 499
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 500
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo/getExtraBinder$4;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    iget-object p1, p1, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    if-eqz p1, :cond_2

    .line 502
    iget-object p1, p0, Lo/getExtraBinder$4;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    iget-object p1, p1, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ConnectionCallback$StubApi21()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getExtraBinder$4;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    .line 503
    invoke-virtual {p1}, Lo/getExtraBinder;->read()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lo/getExtraBinder$4;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    iget-object p1, p1, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 504
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->setInternalConnectionCallback()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/getExtraBinder$4;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    .line 505
    invoke-virtual {p1}, Lo/getExtraBinder;->write()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 506
    :cond_1
    iget-object p1, p0, Lo/getExtraBinder$4;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    invoke-virtual {p1, v0}, Lo/getExtraBinder;->write(Z)V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.class Lo/MediaSessionCompatApi23$Callback$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buildRccMetadata$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaSessionCompatApi23$Callback;->RemoteActionCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

.field final synthetic MediaBrowserCompat:Lo/MediaSessionCompatApi23$Callback;


# direct methods
.method constructor <init>(Lo/MediaSessionCompatApi23$Callback;Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lo/MediaSessionCompatApi23$Callback$3;->MediaBrowserCompat:Lo/MediaSessionCompatApi23$Callback;

    iput-object p2, p0, Lo/MediaSessionCompatApi23$Callback$3;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 454
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$3;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->onConnectionFailed()Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$3;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    .line 455
    invoke-virtual {v0}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->onConnectionFailed()Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Lo/MediaSessionCompatApi23$Callback$3;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    .line 456
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 455
    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

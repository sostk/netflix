.class Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lo/setSessionToken2Bundle$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$ResultReceiverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final synthetic write:Lo/MediaSessionCompat$ResultReceiverWrapper;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;->write:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 551
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 552
    iget-object p2, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;->write:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object p2, p2, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer:Lo/MediaSessionCompat$Token;

    iget-object p3, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;->write:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {p2, p3, p1}, Lo/MediaSessionCompat$Token;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper;Landroid/widget/TextView;)V

    return v0

    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 555
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 556
    iget-object p2, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;->write:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object p2, p2, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer:Lo/MediaSessionCompat$Token;

    iget-object p3, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;->write:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {p2, p3, p1}, Lo/MediaSessionCompat$Token;->MediaBrowserCompat(Lo/MediaSessionCompat$ResultReceiverWrapper;Landroid/widget/TextView;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    .line 543
    iget-object p2, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;->write:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object p2, p2, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer:Lo/MediaSessionCompat$Token;

    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;->write:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {p2, v0, p1}, Lo/MediaSessionCompat$Token;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    .line 537
    :cond_2
    :goto_0
    iget-object p2, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;->write:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object p2, p2, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer:Lo/MediaSessionCompat$Token;

    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$MediaBrowserCompat;->write:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {p2, v0, p1}, Lo/MediaSessionCompat$Token;->MediaBrowserCompat(Lo/MediaSessionCompat$ResultReceiverWrapper;Landroid/widget/TextView;)V

    :goto_1
    return p3
.end method

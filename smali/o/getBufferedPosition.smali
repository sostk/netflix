.class public abstract Lo/getBufferedPosition;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private IconCompatParcelizer:Landroid/view/ViewGroup;

.field private RemoteActionCompatParcelizer:Lo/getCustomActions;

.field private read:Lo/getErrorMessage;

.field private write:Lo/getErrorMessage$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/getBufferedPosition;->RemoteActionCompatParcelizer:Lo/getCustomActions;

    invoke-virtual {v0, p1}, Lo/getCustomActions;->IconCompatParcelizer(Ljava/lang/Object;)Lo/getErrorMessage;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lo/getBufferedPosition;->read:Lo/getErrorMessage;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, v1}, Lo/getBufferedPosition;->write(Z)V

    .line 74
    invoke-virtual {p0}, Lo/getBufferedPosition;->MediaBrowserCompat()V

    .line 75
    iput-object v0, p0, Lo/getBufferedPosition;->read:Lo/getErrorMessage;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lo/getBufferedPosition;->IconCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/getErrorMessage;->write(Landroid/view/ViewGroup;)Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v0

    iput-object v0, p0, Lo/getBufferedPosition;->write:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    .line 80
    iget-object v0, v0, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/getBufferedPosition;->IconCompatParcelizer(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lo/getBufferedPosition;->write:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Lo/getErrorMessage;->IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lo/getBufferedPosition;->read:Lo/getErrorMessage;

    iget-object v1, p0, Lo/getBufferedPosition;->write:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, p1}, Lo/getErrorMessage;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lo/getBufferedPosition;->write:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/getBufferedPosition;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

.method private write(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/getBufferedPosition;->write:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lo/getBufferedPosition;->RemoteActionCompatParcelizer(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Landroid/view/ViewGroup;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/getBufferedPosition;->IconCompatParcelizer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract IconCompatParcelizer(Landroid/view/View;)V
.end method

.method public MediaBrowserCompat()V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/getBufferedPosition;->read:Lo/getErrorMessage;

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lo/getBufferedPosition;->write:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getErrorMessage;->IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    .line 109
    iget-object v0, p0, Lo/getBufferedPosition;->IconCompatParcelizer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/getBufferedPosition;->write:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lo/getBufferedPosition;->write:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    .line 111
    iput-object v0, p0, Lo/getBufferedPosition;->read:Lo/getErrorMessage;

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Landroid/view/ViewGroup;Lo/getCustomActions;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lo/getBufferedPosition;->MediaBrowserCompat()V

    .line 38
    iput-object p1, p0, Lo/getBufferedPosition;->IconCompatParcelizer:Landroid/view/ViewGroup;

    .line 39
    iput-object p2, p0, Lo/getBufferedPosition;->RemoteActionCompatParcelizer:Lo/getCustomActions;

    return-void
.end method

.method protected RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected RemoteActionCompatParcelizer(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 100
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public read(Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lo/getBufferedPosition;->IconCompatParcelizer(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lo/getBufferedPosition;->write(Z)V

    return-void
.end method

.method public write()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lo/getBufferedPosition;->write(Z)V

    return-void
.end method

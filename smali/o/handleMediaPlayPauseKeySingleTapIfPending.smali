.class public abstract Lo/handleMediaPlayPauseKeySingleTapIfPending;
.super Lo/setPlaybackState;
.source ""


# instance fields
.field private MediaBrowserCompat$CallbackHandler:I

.field private onConnected:I

.field private onConnectionSuspended:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-direct {p0, p1, p3, p4}, Lo/setPlaybackState;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 83
    iput p2, p0, Lo/handleMediaPlayPauseKeySingleTapIfPending;->MediaBrowserCompat$CallbackHandler:I

    iput p2, p0, Lo/handleMediaPlayPauseKeySingleTapIfPending;->onConnected:I

    const-string p2, "layout_inflater"

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lo/handleMediaPlayPauseKeySingleTapIfPending;->onConnectionSuspended:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 117
    iget-object p1, p0, Lo/handleMediaPlayPauseKeySingleTapIfPending;->onConnectionSuspended:Landroid/view/LayoutInflater;

    iget p2, p0, Lo/handleMediaPlayPauseKeySingleTapIfPending;->MediaBrowserCompat$CallbackHandler:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public write(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 112
    iget-object p1, p0, Lo/handleMediaPlayPauseKeySingleTapIfPending;->onConnectionSuspended:Landroid/view/LayoutInflater;

    iget p2, p0, Lo/handleMediaPlayPauseKeySingleTapIfPending;->onConnected:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

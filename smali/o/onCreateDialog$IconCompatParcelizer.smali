.class Lo/onCreateDialog$IconCompatParcelizer;
.super Lo/MediaSessionCompatApi21$CallbackProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCreateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/onCreateDialog;


# direct methods
.method constructor <init>(Lo/onCreateDialog;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/onCreateDialog$IconCompatParcelizer;->IconCompatParcelizer:Lo/onCreateDialog;

    invoke-direct {p0}, Lo/MediaSessionCompatApi21$CallbackProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/onCreateDialog$IconCompatParcelizer;->IconCompatParcelizer:Lo/onCreateDialog;

    invoke-virtual {v0}, Lo/onCreateDialog;->write()Lo/PlaybackStateCompat$CustomAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object p1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected MediaBrowserCompat(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 2

    .line 36
    iget-object v0, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/setRccState;->IconCompatParcelizer(Landroid/view/ViewGroup;Z)V

    .line 40
    :cond_0
    iget-object v0, p0, Lo/onCreateDialog$IconCompatParcelizer;->IconCompatParcelizer:Lo/onCreateDialog;

    iget-object v0, v0, Lo/onCreateDialog;->write:Lo/onRetainCustomNonConfigurationInstance;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lo/onCreateDialog$IconCompatParcelizer;->IconCompatParcelizer:Lo/onCreateDialog;

    iget-object v0, v0, Lo/onCreateDialog;->write:Lo/onRetainCustomNonConfigurationInstance;

    iget-object p1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0, p1}, Lo/onRetainCustomNonConfigurationInstance;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 1

    .line 72
    iget-object p1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public read(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/onCreateDialog$IconCompatParcelizer;->IconCompatParcelizer:Lo/onCreateDialog;

    invoke-virtual {v0}, Lo/onCreateDialog;->write()Lo/PlaybackStateCompat$CustomAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    .line 50
    new-instance v1, Lo/onCreateDialog$IconCompatParcelizer$2;

    invoke-direct {v1, p0, p1}, Lo/onCreateDialog$IconCompatParcelizer$2;-><init>(Lo/onCreateDialog$IconCompatParcelizer;Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

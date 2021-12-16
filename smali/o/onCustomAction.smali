.class public Lo/onCustomAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final MediaBrowserCompat:Lo/onFastForward;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onFastForward<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/onFastForward;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onFastForward<",
            "*>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    return-void
.end method

.method public static IconCompatParcelizer(Lo/onFastForward;)Lo/onCustomAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onFastForward<",
            "*>;)",
            "Lo/onCustomAction;"
        }
    .end annotation

    .line 57
    new-instance v0, Lo/onCustomAction;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lo/MediaControllerCompat;->IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onFastForward;

    invoke-direct {v0, p0}, Lo/onCustomAction;-><init>(Lo/onFastForward;)V

    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->connect()V

    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 1

    .line 351
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0, p1}, Lo/onAddQueueItem;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public MediaBrowserCompat(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/onAddQueueItem;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public MediaBrowserCompat()V
    .locals 1

    .line 329
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->onConnectionSuspended()V

    return-void
.end method

.method public MediaBrowserCompat(Landroid/content/res/Configuration;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0, p1}, Lo/onAddQueueItem;->IconCompatParcelizer(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public MediaBrowserCompat(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    iget-object v1, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    invoke-virtual {v0, v1, v1, p1}, Lo/onAddQueueItem;->MediaBrowserCompat(Lo/onFastForward;Lo/MediaSessionCompat$2;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public MediaBrowserCompat(Z)V
    .locals 1

    .line 340
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0, p1}, Lo/onAddQueueItem;->MediaBrowserCompat(Z)V

    return-void
.end method

.method public MediaBrowserCompat(Landroid/view/MenuItem;)Z
    .locals 1

    .line 411
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0, p1}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat$CallbackHandler()Lo/onCommand;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 279
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback()V

    return-void
.end method

.method public connect()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 1

    .line 290
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    return-void
.end method

.method public getSessionToken()V
    .locals 1

    .line 268
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->setInternalConnectionCallback()V

    return-void
.end method

.method public handleMessage()V
    .locals 1

    .line 257
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionCallback()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->onReceiveResult()V

    return-void
.end method

.method public onConnectionSuspended()Landroid/os/Parcelable;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImpl()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0, p1}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public read()V
    .locals 1

    .line 374
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->onConnectionFailed()V

    return-void
.end method

.method public read(Landroid/view/Menu;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0, p1}, Lo/onAddQueueItem;->MediaBrowserCompat(Landroid/view/Menu;)V

    return-void
.end method

.method public write()V
    .locals 1

    .line 235
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->handleMessage()V

    return-void
.end method

.method public write(Landroid/os/Parcelable;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    instance-of v1, v0, Lo/onTouchEvent;

    if-eqz v1, :cond_0

    .line 195
    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0, p1}, Lo/onAddQueueItem;->read(Landroid/os/Parcelable;)V

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Landroid/view/Menu;)Z
    .locals 1

    .line 398
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0, p1}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public write(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 386
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0, p1, p2}, Lo/onAddQueueItem;->MediaBrowserCompat(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public write(Landroid/view/MenuItem;)Z
    .locals 1

    .line 424
    iget-object v0, p0, Lo/onCustomAction;->MediaBrowserCompat:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0, p1}, Lo/onAddQueueItem;->IconCompatParcelizer(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

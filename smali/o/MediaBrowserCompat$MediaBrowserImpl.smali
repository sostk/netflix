.class public Lo/MediaBrowserCompat$MediaBrowserImpl;
.super Lo/MediaBrowserCompat$MediaBrowserImplApi21;
.source ""

# interfaces
.implements Lo/run$IconCompatParcelizer;


# instance fields
.field private IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

.field private MediaBrowserCompat:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Landroid/content/Context;

.field private disconnect:Lo/run;

.field private handleMessage:Z

.field private read:Lo/onSearchResult;

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/onSearchResult;Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;Z)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;-><init>()V

    .line 52
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->read:Lo/onSearchResult;

    .line 54
    iput-object p3, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    .line 56
    new-instance p1, Lo/run;

    invoke-virtual {p2}, Lo/onSearchResult;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/run;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/run;->MediaBrowserCompat(I)Lo/run;

    move-result-object p1

    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->disconnect:Lo/run;

    .line 58
    invoke-virtual {p1, p0}, Lo/run;->read(Lo/run$IconCompatParcelizer;)V

    .line 59
    iput-boolean p4, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->handleMessage:Z

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->MediaBrowserCompat:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public MediaBrowserCompat()Landroid/view/MenuInflater;
    .locals 2

    .line 137
    new-instance v0, Lo/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->read:Lo/onSearchResult;

    invoke-virtual {v1}, Lo/onSearchResult;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MediaBrowserCompat$MediaBrowserImplBase;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public MediaBrowserCompat(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->read:Lo/onSearchResult;

    invoke-virtual {v0, p1}, Lo/onSearchResult;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    iget-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->disconnect:Lo/run;

    invoke-interface {v0, p0, v1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;->MediaBrowserCompat(Lo/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/view/Menu;)Z

    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->write:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->write:Z

    .line 111
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->read:Lo/onSearchResult;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lo/onSearchResult;->sendAccessibilityEvent(I)V

    .line 112
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    invoke-interface {v0, p0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserImpl;->read(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public connect()Ljava/lang/CharSequence;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->read:Lo/onSearchResult;

    invoke-virtual {v0}, Lo/onSearchResult;->read()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()Ljava/lang/CharSequence;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->read:Lo/onSearchResult;

    invoke-virtual {v0}, Lo/onSearchResult;->MediaBrowserCompat()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->read:Lo/onSearchResult;

    invoke-virtual {v0}, Lo/onSearchResult;->write()Z

    move-result v0

    return v0
.end method

.method public read()Landroid/view/Menu;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->disconnect:Lo/run;

    return-object v0
.end method

.method public read(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserImpl;->MediaBrowserCompat(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public read(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->read:Lo/onSearchResult;

    invoke-virtual {v0, p1}, Lo/onSearchResult;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public read(Lo/run;)V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lo/MediaBrowserCompat$MediaBrowserImpl;->MediaBrowserCompat$CallbackHandler()V

    .line 163
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->read:Lo/onSearchResult;

    invoke-virtual {p1}, Lo/onSearchResult;->RemoteActionCompatParcelizer()Z

    return-void
.end method

.method public read(Lo/run;Landroid/view/MenuItem;)Z
    .locals 0

    .line 142
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    invoke-interface {p1, p0, p2}, Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;->read(Lo/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public write(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->read:Lo/onSearchResult;

    invoke-virtual {v0, p1}, Lo/onSearchResult;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->MediaBrowserCompat:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public write(Z)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->write(Z)V

    .line 85
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImpl;->read:Lo/onSearchResult;

    invoke-virtual {v0, p1}, Lo/onSearchResult;->setTitleOptional(Z)V

    return-void
.end method

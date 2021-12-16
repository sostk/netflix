.class public Lo/onError$write;
.super Lo/MediaBrowserCompat$MediaBrowserImplApi21;
.source ""

# interfaces
.implements Lo/run$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "write"
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

.field private final MediaBrowserCompat:Lo/run;

.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic read:Lo/onError;

.field private write:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onError;Landroid/content/Context;Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lo/onError$write;->read:Lo/onError;

    invoke-direct {p0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;-><init>()V

    .line 992
    iput-object p2, p0, Lo/onError$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 993
    iput-object p3, p0, Lo/onError$write;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    .line 994
    new-instance p1, Lo/run;

    invoke-direct {p1, p2}, Lo/run;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 995
    invoke-virtual {p1, p2}, Lo/run;->MediaBrowserCompat(I)Lo/run;

    move-result-object p1

    iput-object p1, p0, Lo/onError$write;->MediaBrowserCompat:Lo/run;

    .line 996
    invoke-virtual {p1, p0}, Lo/run;->read(Lo/run$IconCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Landroid/view/View;
    .locals 1

    .line 1115
    iget-object v0, p0, Lo/onError$write;->write:Ljava/lang/ref/WeakReference;

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

    .line 1001
    new-instance v0, Lo/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v1, p0, Lo/onError$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/MediaBrowserCompat$MediaBrowserImplBase;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public MediaBrowserCompat(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1079
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v0, v0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {v0, p1}, Lo/onSearchResult;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()V
    .locals 2

    .line 1042
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v0, v0, Lo/onError;->MediaBrowserCompat:Lo/onError$write;

    if-eq v0, p0, :cond_0

    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lo/onError$write;->MediaBrowserCompat:Lo/run;

    invoke-virtual {v0}, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V

    .line 1051
    :try_start_0
    iget-object v0, p0, Lo/onError$write;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    iget-object v1, p0, Lo/onError$write;->MediaBrowserCompat:Lo/run;

    invoke-interface {v0, p0, v1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;->MediaBrowserCompat(Lo/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    iget-object v0, p0, Lo/onError$write;->MediaBrowserCompat:Lo/run;

    invoke-virtual {v0}, Lo/run;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/onError$write;->MediaBrowserCompat:Lo/run;

    invoke-virtual {v1}, Lo/run;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    .line 1054
    throw v0
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 3

    .line 1011
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v0, v0, Lo/onError;->MediaBrowserCompat:Lo/onError$write;

    if-eq v0, p0, :cond_0

    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iget-boolean v0, v0, Lo/onError;->onConnectionFailed:Z

    iget-object v1, p0, Lo/onError$write;->read:Lo/onError;

    iget-boolean v1, v1, Lo/onError;->onConnectionSuspended:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/onError;->write(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iput-object p0, v0, Lo/onError;->handleMessage:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 1024
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v1, p0, Lo/onError$write;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    iput-object v1, v0, Lo/onError;->MediaBrowserCompat$CallbackHandler:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    goto :goto_0

    .line 1026
    :cond_1
    iget-object v0, p0, Lo/onError$write;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    invoke-interface {v0, p0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V

    :goto_0
    const/4 v0, 0x0

    .line 1028
    iput-object v0, p0, Lo/onError$write;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    .line 1029
    iget-object v1, p0, Lo/onError$write;->read:Lo/onError;

    invoke-virtual {v1, v2}, Lo/onError;->disconnect(Z)V

    .line 1032
    iget-object v1, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v1, v1, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {v1}, Lo/onSearchResult;->IconCompatParcelizer()V

    .line 1033
    iget-object v1, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v1, v1, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    invoke-interface {v1}, Lo/MediaDescriptionCompat;->connect()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1035
    iget-object v1, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v1, v1, Lo/onError;->MediaBrowserCompat$ConnectionCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v2, p0, Lo/onError$write;->read:Lo/onError;

    iget-boolean v2, v2, Lo/onError;->setCallbacksMessenger:Z

    invoke-virtual {v1, v2}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->setHideOnContentScrollEnabled(Z)V

    .line 1037
    iget-object v1, p0, Lo/onError$write;->read:Lo/onError;

    iput-object v0, v1, Lo/onError;->MediaBrowserCompat:Lo/onError$write;

    return-void
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 1089
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v0, v0, Lo/onError;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onError$write;->read(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public connect()Ljava/lang/CharSequence;
    .locals 1

    .line 1094
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v0, v0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {v0}, Lo/onSearchResult;->read()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()Ljava/lang/CharSequence;
    .locals 1

    .line 1099
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v0, v0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {v0}, Lo/onSearchResult;->MediaBrowserCompat()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage()Z
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v0, v0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {v0}, Lo/onSearchResult;->write()Z

    move-result v0

    return v0
.end method

.method public read()Landroid/view/Menu;
    .locals 1

    .line 1006
    iget-object v0, p0, Lo/onError$write;->MediaBrowserCompat:Lo/run;

    return-object v0
.end method

.method public read(I)V
    .locals 1

    .line 1084
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v0, v0, Lo/onError;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onError$write;->MediaBrowserCompat(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public read(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v0, v0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {v0, p1}, Lo/onSearchResult;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public read(Lo/run;)V
    .locals 0

    .line 1148
    iget-object p1, p0, Lo/onError$write;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    if-nez p1, :cond_0

    return-void

    .line 1151
    :cond_0
    invoke-virtual {p0}, Lo/onError$write;->MediaBrowserCompat$CallbackHandler()V

    .line 1152
    iget-object p1, p0, Lo/onError$write;->read:Lo/onError;

    iget-object p1, p1, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {p1}, Lo/onSearchResult;->RemoteActionCompatParcelizer()Z

    return-void
.end method

.method public read(Lo/run;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1120
    iget-object p1, p0, Lo/onError$write;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    if-eqz p1, :cond_0

    .line 1121
    invoke-interface {p1, p0, p2}, Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;->read(Lo/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public write(Landroid/view/View;)V
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v0, v0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {v0, p1}, Lo/onSearchResult;->setCustomView(Landroid/view/View;)V

    .line 1069
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/onError$write;->write:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public write(Z)V
    .locals 1

    .line 1104
    invoke-super {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->write(Z)V

    .line 1105
    iget-object v0, p0, Lo/onError$write;->read:Lo/onError;

    iget-object v0, v0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {v0, p1}, Lo/onSearchResult;->setTitleOptional(Z)V

    return-void
.end method

.method public write()Z
    .locals 2

    .line 1058
    iget-object v0, p0, Lo/onError$write;->MediaBrowserCompat:Lo/run;

    invoke-virtual {v0}, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V

    .line 1060
    :try_start_0
    iget-object v0, p0, Lo/onError$write;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    iget-object v1, p0, Lo/onError$write;->MediaBrowserCompat:Lo/run;

    invoke-interface {v0, p0, v1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;->read(Lo/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    iget-object v1, p0, Lo/onError$write;->MediaBrowserCompat:Lo/run;

    invoke-virtual {v1}, Lo/run;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/onError$write;->MediaBrowserCompat:Lo/run;

    invoke-virtual {v1}, Lo/run;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    .line 1063
    throw v0
.end method

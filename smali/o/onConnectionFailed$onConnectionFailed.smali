.class public final Lo/onConnectionFailed$onConnectionFailed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onConnectionFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "onConnectionFailed"
.end annotation


# instance fields
.field IconCompatParcelizer:Landroid/view/View;

.field MediaBrowserCompat:I

.field MediaBrowserCompat$CallbackHandler:I

.field MediaBrowserCompat$ConnectionCallback:Landroid/content/Context;

.field MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

.field MediaBrowserCompat$CustomActionCallback:I

.field RemoteActionCompatParcelizer:I

.field connect:Lo/postOrRun;

.field disconnect:Z

.field getSessionToken:Z

.field handleMessage:Z

.field onConnected:Z

.field public onConnectionFailed:Z

.field onConnectionSuspended:Z

.field onError:I

.field read:Landroid/view/ViewGroup;

.field setCallbacksMessenger:Lo/run;

.field setInternalConnectionCallback:Landroid/view/View;

.field write:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 2844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2845
    iput p1, p0, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 2847
    iput-boolean p1, p0, Lo/onConnectionFailed$onConnectionFailed;->onConnectionSuspended:Z

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Lo/run;)V
    .locals 2

    .line 2900
    iget-object v0, p0, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2903
    iget-object v1, p0, Lo/onConnectionFailed$onConnectionFailed;->connect:Lo/postOrRun;

    invoke-virtual {v0, v1}, Lo/run;->MediaBrowserCompat(Lo/onServiceDisconnected;)V

    .line 2905
    :cond_1
    iput-object p1, p0, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    if-eqz p1, :cond_2

    .line 2907
    iget-object v0, p0, Lo/onConnectionFailed$onConnectionFailed;->connect:Lo/postOrRun;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lo/run;->RemoteActionCompatParcelizer(Lo/onServiceDisconnected;)V

    :cond_2
    return-void
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 3

    .line 2851
    iget-object v0, p0, Lo/onConnectionFailed$onConnectionFailed;->setInternalConnectionCallback:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2852
    :cond_0
    iget-object v0, p0, Lo/onConnectionFailed$onConnectionFailed;->IconCompatParcelizer:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 2854
    :cond_1
    iget-object v0, p0, Lo/onConnectionFailed$onConnectionFailed;->connect:Lo/postOrRun;

    invoke-virtual {v0}, Lo/postOrRun;->RemoteActionCompatParcelizer()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method write(Lo/onServiceDisconnected$read;)Lo/fromMediaItemList;
    .locals 3

    .line 2912
    iget-object v0, p0, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2914
    :cond_0
    iget-object v0, p0, Lo/onConnectionFailed$onConnectionFailed;->connect:Lo/postOrRun;

    if-nez v0, :cond_1

    .line 2915
    new-instance v0, Lo/postOrRun;

    iget-object v1, p0, Lo/onConnectionFailed$onConnectionFailed;->MediaBrowserCompat$ConnectionCallback:Landroid/content/Context;

    sget v2, Lo/read$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$ConnectionCallback:I

    invoke-direct {v0, v1, v2}, Lo/postOrRun;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/onConnectionFailed$onConnectionFailed;->connect:Lo/postOrRun;

    .line 2917
    invoke-virtual {v0, p1}, Lo/postOrRun;->RemoteActionCompatParcelizer(Lo/onServiceDisconnected$read;)V

    .line 2918
    iget-object p1, p0, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    iget-object v0, p0, Lo/onConnectionFailed$onConnectionFailed;->connect:Lo/postOrRun;

    invoke-virtual {p1, v0}, Lo/run;->RemoteActionCompatParcelizer(Lo/onServiceDisconnected;)V

    .line 2921
    :cond_1
    iget-object p1, p0, Lo/onConnectionFailed$onConnectionFailed;->connect:Lo/postOrRun;

    iget-object v0, p0, Lo/onConnectionFailed$onConnectionFailed;->read:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lo/postOrRun;->IconCompatParcelizer(Landroid/view/ViewGroup;)Lo/fromMediaItemList;

    move-result-object p1

    return-object p1
.end method

.method write(Landroid/content/Context;)V
    .locals 4

    .line 2868
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2869
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2870
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2873
    sget v2, Lo/read$write;->write:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2874
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 2875
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2879
    :cond_0
    sget v2, Lo/read$write;->MediaBrowserCompat$MediaBrowserImplApi23:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2880
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 2881
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 2883
    :cond_1
    sget v0, Lo/read$connect;->read:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2886
    :goto_0
    new-instance v0, Lo/MediaBrowserCompat$ItemReceiver;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lo/MediaBrowserCompat$ItemReceiver;-><init>(Landroid/content/Context;I)V

    .line 2887
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2889
    iput-object v0, p0, Lo/onConnectionFailed$onConnectionFailed;->MediaBrowserCompat$ConnectionCallback:Landroid/content/Context;

    .line 2891
    sget-object p1, Lo/read$getSessionToken;->createSubscriptionCallback:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2892
    sget v0, Lo/read$getSessionToken;->MediaBrowserCompatApi21$MediaItem:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/onConnectionFailed$onConnectionFailed;->MediaBrowserCompat:I

    .line 2894
    sget v0, Lo/read$getSessionToken;->MediaBrowserCompatApi21$ConnectionCallback:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/onConnectionFailed$onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    .line 2896
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

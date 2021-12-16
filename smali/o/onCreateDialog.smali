.class public Lo/onCreateDialog;
.super Lo/getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onCreateDialog$IconCompatParcelizer;,
        Lo/onCreateDialog$read;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/PlaybackStateCompat$CustomAction;

.field private MediaBrowserCompat:I

.field private MediaBrowserCompat$CallbackHandler:Z

.field private RemoteActionCompatParcelizer:I

.field private connect:Lo/setActions;

.field private disconnect:Z

.field private getSessionToken:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

.field private handleMessage:Z

.field private read:Z

.field write:Lo/onRetainCustomNonConfigurationInstance;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 111
    invoke-direct {p0, v0}, Lo/onCreateDialog;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, p1, v0}, Lo/onCreateDialog;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lo/getErrorMessage;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lo/onCreateDialog;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lo/onCreateDialog;->MediaBrowserCompat$CallbackHandler:Z

    .line 98
    iput-boolean v0, p0, Lo/onCreateDialog;->read:Z

    .line 101
    iput-boolean v0, p0, Lo/onCreateDialog;->disconnect:Z

    .line 141
    iput p1, p0, Lo/onCreateDialog;->MediaBrowserCompat:I

    .line 142
    iput-boolean p2, p0, Lo/onCreateDialog;->handleMessage:Z

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Lo/setActions;
    .locals 1

    .line 361
    iget-object v0, p0, Lo/onCreateDialog;->connect:Lo/setActions;

    return-object v0
.end method

.method public IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 344
    check-cast p1, Lo/onCreateDialog$read;

    .line 345
    iget-object v0, p1, Lo/onCreateDialog$read;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MediaSessionCompatApi21$CallbackProxy;->write(Lo/getPlaybackSpeed;)V

    .line 346
    invoke-virtual {p1}, Lo/onCreateDialog$read;->read()Lo/setCheckable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/setCheckable;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V

    return-void
.end method

.method protected IconCompatParcelizer(Lo/onCreateDialog$read;)V
    .locals 4

    .line 262
    iget v0, p0, Lo/onCreateDialog;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 266
    invoke-virtual {p1}, Lo/onCreateDialog$read;->read()Lo/setCheckable;

    move-result-object v0

    iget v1, p0, Lo/onCreateDialog;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Lo/setCheckable;->setNumColumns(I)V

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p1, Lo/onCreateDialog$read;->IconCompatParcelizer:Z

    .line 269
    iget-object v1, p1, Lo/onCreateDialog$read;->RemoteActionCompatParcelizer:Lo/setCheckable;

    invoke-virtual {v1}, Lo/setCheckable;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lo/onCreateDialog;->write:Lo/onRetainCustomNonConfigurationInstance;

    if-nez v2, :cond_0

    .line 271
    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;-><init>()V

    iget-boolean v3, p0, Lo/onCreateDialog;->handleMessage:Z

    .line 272
    invoke-virtual {v2, v3}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->IconCompatParcelizer(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Lo/onCreateDialog;->disconnect()Z

    move-result v3

    invoke-virtual {v2, v3}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->read(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    move-result-object v2

    .line 274
    invoke-virtual {p0}, Lo/onCreateDialog;->RemoteActionCompatParcelizer()Z

    move-result v3

    invoke-virtual {v2, v3}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->write(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    move-result-object v2

    .line 275
    invoke-virtual {p0, v1}, Lo/onCreateDialog;->IconCompatParcelizer(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->RemoteActionCompatParcelizer(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    move-result-object v2

    iget-boolean v3, p0, Lo/onCreateDialog;->read:Z

    .line 276
    invoke-virtual {v2, v3}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->MediaBrowserCompat(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    move-result-object v2

    .line 277
    invoke-virtual {p0}, Lo/onCreateDialog;->read()Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->read(Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v1}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/onRetainCustomNonConfigurationInstance;

    move-result-object v1

    iput-object v1, p0, Lo/onCreateDialog;->write:Lo/onRetainCustomNonConfigurationInstance;

    .line 279
    invoke-virtual {v1}, Lo/onRetainCustomNonConfigurationInstance;->getSessionToken()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    new-instance v1, Lo/MediaSessionCompatApi24;

    iget-object v2, p0, Lo/onCreateDialog;->write:Lo/onRetainCustomNonConfigurationInstance;

    invoke-direct {v1, v2}, Lo/MediaSessionCompatApi24;-><init>(Lo/onRetainCustomNonConfigurationInstance;)V

    iput-object v1, p0, Lo/onCreateDialog;->getSessionToken:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

    .line 284
    :cond_0
    iget-object v1, p1, Lo/onCreateDialog$read;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy;

    iget-object v2, p0, Lo/onCreateDialog;->getSessionToken:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Lo/MediaSessionCompatApi21$CallbackProxy;->read(Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;)V

    .line 285
    iget-object v1, p0, Lo/onCreateDialog;->write:Lo/onRetainCustomNonConfigurationInstance;

    iget-object v2, p1, Lo/onCreateDialog$read;->RemoteActionCompatParcelizer:Lo/setCheckable;

    invoke-virtual {v1, v2}, Lo/onRetainCustomNonConfigurationInstance;->write(Landroid/view/ViewGroup;)V

    .line 286
    invoke-virtual {p1}, Lo/onCreateDialog$read;->read()Lo/setCheckable;

    move-result-object v1

    iget-object v2, p0, Lo/onCreateDialog;->write:Lo/onRetainCustomNonConfigurationInstance;

    invoke-virtual {v2}, Lo/onRetainCustomNonConfigurationInstance;->RemoteActionCompatParcelizer()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lo/setCheckable;->setFocusDrawingOrderEnabled(Z)V

    .line 288
    iget-object v0, p1, Lo/onCreateDialog$read;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy;

    iget v1, p0, Lo/onCreateDialog;->MediaBrowserCompat:I

    iget-boolean v2, p0, Lo/onCreateDialog;->handleMessage:Z

    invoke-static {v0, v1, v2}, Lo/fromQueueItem;->read(Lo/MediaSessionCompatApi21$CallbackProxy;IZ)V

    .line 292
    invoke-virtual {p1}, Lo/onCreateDialog$read;->read()Lo/setCheckable;

    move-result-object v0

    new-instance v1, Lo/onCreateDialog$3;

    invoke-direct {v1, p0, p1}, Lo/onCreateDialog$3;-><init>(Lo/onCreateDialog;Lo/onCreateDialog$read;)V

    invoke-virtual {v0, v1}, Lo/setCheckable;->setOnChildSelectedListener(Lo/getState;)V

    return-void

    .line 263
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Number of columns must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public IconCompatParcelizer(Landroid/content/Context;)Z
    .locals 0

    .line 212
    invoke-static {p1}, Lo/MediaSessionCompat$Callback$StubApi23;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/MediaSessionCompat$Callback$StubApi23;

    move-result-object p1

    invoke-virtual {p1}, Lo/MediaSessionCompat$Callback$StubApi23;->read()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public MediaBrowserCompat(Lo/onCreateDialog$read;Z)V
    .locals 0

    .line 404
    iget-object p1, p1, Lo/onCreateDialog$read;->RemoteActionCompatParcelizer:Lo/setCheckable;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Lo/setCheckable;->setChildrenVisibility(I)V

    return-void
.end method

.method public final MediaBrowserCompat()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lo/onCreateDialog;->MediaBrowserCompat$CallbackHandler:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)Lo/onCreateDialog$read;
    .locals 1

    .line 235
    invoke-virtual {p0, p1}, Lo/onCreateDialog;->read(Landroid/view/ViewGroup;)Lo/onCreateDialog$read;

    move-result-object p1

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p1, Lo/onCreateDialog$read;->IconCompatParcelizer:Z

    .line 237
    new-instance v0, Lo/onCreateDialog$IconCompatParcelizer;

    invoke-direct {v0, p0}, Lo/onCreateDialog$IconCompatParcelizer;-><init>(Lo/onCreateDialog;)V

    iput-object v0, p1, Lo/onCreateDialog$read;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy;

    .line 238
    invoke-virtual {p0, p1}, Lo/onCreateDialog;->IconCompatParcelizer(Lo/onCreateDialog$read;)V

    .line 239
    iget-boolean v0, p1, Lo/onCreateDialog$read;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "super.initializeGridViewHolder() must be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/PlaybackStateCompat$CustomAction;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lo/onCreateDialog;->IconCompatParcelizer:Lo/PlaybackStateCompat$CustomAction;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;)V
    .locals 1

    .line 336
    check-cast p1, Lo/onCreateDialog$read;

    .line 337
    iget-object v0, p1, Lo/onCreateDialog$read;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy;

    check-cast p2, Lo/getPlaybackSpeed;

    invoke-virtual {v0, p2}, Lo/MediaSessionCompatApi21$CallbackProxy;->write(Lo/getPlaybackSpeed;)V

    .line 338
    invoke-virtual {p1}, Lo/onCreateDialog$read;->read()Lo/setCheckable;

    move-result-object p2

    iget-object p1, p1, Lo/onCreateDialog$read;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {p2, p1}, Lo/setCheckable;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/onCreateDialog$read;Landroid/view/View;)V
    .locals 2

    .line 382
    invoke-virtual {p0}, Lo/onCreateDialog;->IconCompatParcelizer()Lo/setActions;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p1}, Lo/onCreateDialog$read;->read()Lo/setCheckable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/setCheckable;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    check-cast p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    :goto_0
    if-nez p1, :cond_1

    .line 386
    invoke-virtual {p0}, Lo/onCreateDialog;->IconCompatParcelizer()Lo/setActions;

    move-result-object p1

    invoke-interface {p1, v0, v0, v0, v0}, Lo/setActions;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {p0}, Lo/onCreateDialog;->IconCompatParcelizer()Lo/setActions;

    move-result-object p2

    iget-object v1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-interface {p2, v1, p1, v0, v0}, Lo/setActions;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/onCreateDialog;->disconnect:Z

    return v0
.end method

.method final disconnect()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Lo/onCreateDialog;->getSessionToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/onCreateDialog;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSessionToken()Z
    .locals 1

    .line 188
    invoke-static {}, Lo/onRetainCustomNonConfigurationInstance;->write()Z

    move-result v0

    return v0
.end method

.method protected read(Landroid/view/ViewGroup;)Lo/onCreateDialog$read;
    .locals 3

    .line 249
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/onSeekTo$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi26:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 251
    new-instance v0, Lo/onCreateDialog$read;

    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->getSessionToken:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/setCheckable;

    invoke-direct {v0, p1}, Lo/onCreateDialog$read;-><init>(Lo/setCheckable;)V

    return-object v0
.end method

.method protected read()Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;
    .locals 1

    .line 330
    sget-object v0, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->read:Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final write()Lo/PlaybackStateCompat$CustomAction;
    .locals 1

    .line 378
    iget-object v0, p0, Lo/onCreateDialog;->IconCompatParcelizer:Lo/PlaybackStateCompat$CustomAction;

    return-object v0
.end method

.method public synthetic write(Landroid/view/ViewGroup;)Lo/getErrorMessage$RemoteActionCompatParcelizer;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lo/onCreateDialog;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)Lo/onCreateDialog$read;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/setActions;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lo/onCreateDialog;->connect:Lo/setActions;

    return-void
.end method

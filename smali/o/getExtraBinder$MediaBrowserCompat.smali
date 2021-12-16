.class public Lo/getExtraBinder$MediaBrowserCompat;
.super Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$MediaSessionImplBase$1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtraBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final IconCompatParcelizer:Landroid/view/View$AccessibilityDelegate;

.field MediaBrowserCompat:Landroid/view/View;

.field MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

.field private MediaBrowserCompat$ItemCallback$StubApi23:Landroid/view/View;

.field private final MediaBrowserCompat$MediaBrowserImpl:Z

.field RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field connect:Landroid/widget/ImageView;

.field disconnect:Landroid/animation/Animator;

.field getSessionToken:I

.field handleMessage:Landroid/widget/TextView;

.field read:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

.field write:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 217
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->getSessionToken:I

    .line 190
    new-instance v0, Lo/getExtraBinder$MediaBrowserCompat$2;

    invoke-direct {v0, p0}, Lo/getExtraBinder$MediaBrowserCompat$2;-><init>(Lo/getExtraBinder$MediaBrowserCompat;)V

    iput-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->IconCompatParcelizer:Landroid/view/View$AccessibilityDelegate;

    .line 219
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->postOrRun:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/view/View;

    .line 220
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    .line 221
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->isConnected:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    .line 222
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->run:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    .line 223
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/getExtraBinder$MediaBrowserCompat;->connect:Landroid/widget/ImageView;

    .line 224
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/getExtraBinder$MediaBrowserCompat;->write:Landroid/widget/ImageView;

    .line 225
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 226
    iput-boolean p2, p0, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImpl:Z

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Landroid/widget/EditText;
    .locals 2

    .line 251
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public IconCompatParcelizer(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 369
    const-class v0, Lo/getQueueId;

    if-ne p1, v0, :cond_0

    .line 370
    sget-object p1, Lo/getExtraBinder;->read:Lo/getQueueId;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method IconCompatParcelizer(Z)V
    .locals 1

    .line 361
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 362
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    instance-of v0, v0, Lo/equals;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    check-cast v0, Lo/equals;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lo/equals;->setFocusOutAllowed(Z)V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat()Landroid/view/View;
    .locals 2

    .line 332
    iget v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->getSessionToken:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 338
    :cond_0
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    return-object v0

    .line 336
    :cond_1
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    return-object v0

    .line 334
    :cond_2
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method public MediaBrowserCompat$CallbackHandler()Z
    .locals 1

    .line 294
    iget v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->getSessionToken:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->read:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    return-object v0
.end method

.method RemoteActionCompatParcelizer(Z)V
    .locals 4

    .line 376
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->disconnect:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->disconnect:Landroid/animation/Animator;

    :cond_0
    if-eqz p1, :cond_1

    .line 380
    sget p1, Lo/onSeekTo$read;->MediaBrowserCompat$CallbackHandler:I

    goto :goto_0

    :cond_1
    sget p1, Lo/onSeekTo$read;->disconnect:I

    .line 382
    :goto_0
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 383
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 384
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 385
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lo/getExtraBinder$MediaBrowserCompat;->disconnect:Landroid/animation/Animator;

    .line 386
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 387
    iget-object p1, p0, Lo/getExtraBinder$MediaBrowserCompat;->disconnect:Landroid/animation/Animator;

    new-instance v0, Lo/getExtraBinder$MediaBrowserCompat$4;

    invoke-direct {v0, p0}, Lo/getExtraBinder$MediaBrowserCompat$4;-><init>(Lo/getExtraBinder$MediaBrowserCompat;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    iget-object p1, p0, Lo/getExtraBinder$MediaBrowserCompat;->disconnect:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public disconnect()Landroid/widget/TextView;
    .locals 1

    .line 243
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSessionToken()Z
    .locals 3

    .line 302
    iget v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->getSessionToken:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public handleMessage()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImpl:Z

    return v0
.end method

.method public read()Landroid/widget/EditText;
    .locals 2

    .line 266
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public write()Landroid/widget/TextView;
    .locals 1

    .line 258
    iget-object v0, p0, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    return-object v0
.end method

.class public Lo/onError;
.super Lo/disconnect;
.source ""

# interfaces
.implements Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onError$write;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/view/animation/Interpolator;

.field private static final MediaBrowserCompat$CustomActionCallback:Landroid/view/animation/Interpolator;


# instance fields
.field IconCompatParcelizer:Landroid/content/Context;

.field MediaBrowserCompat:Lo/onError$write;

.field MediaBrowserCompat$CallbackHandler:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

.field MediaBrowserCompat$ConnectionCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper;

.field MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/setMediaId;

.field private MediaBrowserCompat$CustomActionResultReceiver:Z

.field private MediaBrowserCompat$ItemCallback:Z

.field private MediaBrowserCompat$ItemCallback$StubApi23:Z

.field private MediaBrowserCompat$ItemReceiver:Z

.field private MediaBrowserCompat$MediaBrowserImpl:I

.field private MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/disconnect$write;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

.field connect:Lo/onSearchResult;

.field disconnect:Lo/MediaDescriptionCompat;

.field getSessionToken:Lo/onLoadChildren;

.field handleMessage:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

.field final onConnected:Lo/createCallback;

.field onConnectionFailed:Z

.field onConnectionSuspended:Z

.field final onError:Lo/createCallback;

.field private onItemLoaded:Z

.field private onLoadChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onProgressUpdate:Landroid/app/Activity;

.field private onReceiveResult:I

.field private onResult:Z

.field private onServiceConnected:Landroid/content/Context;

.field read:Z

.field setCallbacksMessenger:Z

.field final setInternalConnectionCallback:Lo/MediaControllerCompatApi21;

.field write:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lo/onError;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/view/animation/Interpolator;

    .line 86
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/onError;->MediaBrowserCompat$CustomActionCallback:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 169
    invoke-direct {p0}, Lo/disconnect;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onError;->onLoadChildren:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lo/onError;->MediaBrowserCompat$MediaBrowserImpl:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onError;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lo/onError;->onReceiveResult:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lo/onError;->read:Z

    .line 129
    iput-boolean v0, p0, Lo/onError;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    .line 135
    new-instance v0, Lo/onError$2;

    invoke-direct {v0, p0}, Lo/onError$2;-><init>(Lo/onError;)V

    iput-object v0, p0, Lo/onError;->onConnected:Lo/createCallback;

    .line 152
    new-instance v0, Lo/onError$3;

    invoke-direct {v0, p0}, Lo/onError$3;-><init>(Lo/onError;)V

    iput-object v0, p0, Lo/onError;->onError:Lo/createCallback;

    .line 160
    new-instance v0, Lo/onError$4;

    invoke-direct {v0, p0}, Lo/onError$4;-><init>(Lo/onError;)V

    iput-object v0, p0, Lo/onError;->setInternalConnectionCallback:Lo/MediaControllerCompatApi21;

    .line 170
    iput-object p1, p0, Lo/onError;->onProgressUpdate:Landroid/app/Activity;

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Lo/onError;->IconCompatParcelizer(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/onError;->write:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Lo/disconnect;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onError;->onLoadChildren:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lo/onError;->MediaBrowserCompat$MediaBrowserImpl:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onError;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lo/onError;->onReceiveResult:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lo/onError;->read:Z

    .line 129
    iput-boolean v0, p0, Lo/onError;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    .line 135
    new-instance v0, Lo/onError$2;

    invoke-direct {v0, p0}, Lo/onError$2;-><init>(Lo/onError;)V

    iput-object v0, p0, Lo/onError;->onConnected:Lo/createCallback;

    .line 152
    new-instance v0, Lo/onError$3;

    invoke-direct {v0, p0}, Lo/onError$3;-><init>(Lo/onError;)V

    iput-object v0, p0, Lo/onError;->onError:Lo/createCallback;

    .line 160
    new-instance v0, Lo/onError$4;

    invoke-direct {v0, p0}, Lo/onError$4;-><init>(Lo/onError;)V

    iput-object v0, p0, Lo/onError;->setInternalConnectionCallback:Lo/MediaControllerCompatApi21;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/onError;->IconCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

.method private IconCompatParcelizer(Landroid/view/View;)V
    .locals 5

    .line 193
    sget v0, Lo/read$disconnect;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/MediaBrowserCompat$ServiceBinderWrapper;

    iput-object v0, p0, Lo/onError;->MediaBrowserCompat$ConnectionCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->setActionBarVisibilityCallback(Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;)V

    .line 197
    :cond_0
    sget v0, Lo/read$disconnect;->IconCompatParcelizer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/onError;->MediaBrowserCompat(Landroid/view/View;)Lo/MediaDescriptionCompat;

    move-result-object v0

    iput-object v0, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    .line 198
    sget v0, Lo/read$disconnect;->handleMessage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/onSearchResult;

    iput-object v0, p0, Lo/onError;->connect:Lo/onSearchResult;

    .line 200
    sget v0, Lo/read$disconnect;->read:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/MediaBrowserCompat$MediaItem$1;

    iput-object p1, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    .line 203
    iget-object v0, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lo/onError;->connect:Lo/onSearchResult;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 208
    invoke-interface {v0}, Lo/MediaDescriptionCompat;->read()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/onError;->IconCompatParcelizer:Landroid/content/Context;

    .line 211
    iget-object p1, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    invoke-interface {p1}, Lo/MediaDescriptionCompat;->RemoteActionCompatParcelizer()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 214
    iput-boolean v0, p0, Lo/onError;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 217
    :cond_2
    iget-object v2, p0, Lo/onError;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {v2}, Lo/onItemLoaded;->read(Landroid/content/Context;)Lo/onItemLoaded;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lo/onItemLoaded;->IconCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lo/onError;->RemoteActionCompatParcelizer(Z)V

    .line 219
    invoke-virtual {v2}, Lo/onItemLoaded;->MediaBrowserCompat$CallbackHandler()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/onError;->onConnectionSuspended(Z)V

    .line 221
    iget-object p1, p0, Lo/onError;->IconCompatParcelizer:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lo/read$getSessionToken;->write:[I

    sget v4, Lo/read$write;->MediaBrowserCompat:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 224
    sget v2, Lo/read$getSessionToken;->onConnected:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 225
    invoke-virtual {p0, v0}, Lo/onError;->read(Z)V

    .line 227
    :cond_5
    sget v0, Lo/read$getSessionToken;->onConnectionSuspended:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 229
    invoke-virtual {p0, v0}, Lo/onError;->write(F)V

    .line 231
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 204
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private MediaBrowserCompat(Landroid/view/View;)Lo/MediaDescriptionCompat;
    .locals 2

    .line 235
    instance-of v0, p1, Lo/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lo/MediaDescriptionCompat;

    return-object p1

    .line 237
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 238
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lo/MediaDescriptionCompat;

    move-result-object p1

    return-object p1

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private MediaBrowserCompat$ConnectionCallback()V
    .locals 2

    .line 710
    iget-boolean v0, p0, Lo/onError;->MediaBrowserCompat$ItemReceiver:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 711
    iput-boolean v0, p0, Lo/onError;->MediaBrowserCompat$ItemReceiver:Z

    .line 712
    iget-object v1, p0, Lo/onError;->MediaBrowserCompat$ConnectionCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {v1, v0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->setShowingForActionMode(Z)V

    .line 715
    :cond_0
    invoke-direct {p0, v0}, Lo/onError;->onConnectionFailed(Z)V

    :cond_1
    return-void
.end method

.method private onConnectionFailed(Z)V
    .locals 3

    .line 769
    iget-boolean v0, p0, Lo/onError;->onConnectionFailed:Z

    iget-boolean v1, p0, Lo/onError;->onConnectionSuspended:Z

    iget-boolean v2, p0, Lo/onError;->MediaBrowserCompat$ItemReceiver:Z

    invoke-static {v0, v1, v2}, Lo/onError;->write(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-boolean v0, p0, Lo/onError;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 774
    iput-boolean v0, p0, Lo/onError;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    .line 775
    invoke-virtual {p0, p1}, Lo/onError;->connect(Z)V

    goto :goto_0

    .line 778
    :cond_0
    iget-boolean v0, p0, Lo/onError;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 779
    iput-boolean v0, p0, Lo/onError;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    .line 780
    invoke-virtual {p0, p1}, Lo/onError;->handleMessage(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onConnectionSuspended(Z)V
    .locals 4

    .line 261
    iput-boolean p1, p0, Lo/onError;->onResult:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 264
    iget-object p1, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    invoke-interface {p1, v0}, Lo/MediaDescriptionCompat;->write(Lo/setMediaId;)V

    .line 265
    iget-object p1, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    iget-object v0, p0, Lo/onError;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/setMediaId;

    invoke-virtual {p1, v0}, Lo/MediaBrowserCompat$MediaItem$1;->setTabContainer(Lo/setMediaId;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {p1, v0}, Lo/MediaBrowserCompat$MediaItem$1;->setTabContainer(Lo/setMediaId;)V

    .line 268
    iget-object p1, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    iget-object v0, p0, Lo/onError;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/setMediaId;

    invoke-interface {p1, v0}, Lo/MediaDescriptionCompat;->write(Lo/setMediaId;)V

    .line 270
    :goto_0
    invoke-virtual {p0}, Lo/onError;->MediaBrowserCompat$CallbackHandler()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 271
    :goto_1
    iget-object v0, p0, Lo/onError;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/setMediaId;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 273
    invoke-virtual {v0, v2}, Lo/setMediaId;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lo/onError;->MediaBrowserCompat$ConnectionCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    if-eqz v0, :cond_3

    .line 275
    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->onProgressUpdate(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 278
    invoke-virtual {v0, v3}, Lo/setMediaId;->setVisibility(I)V

    .line 281
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    iget-boolean v3, p0, Lo/onError;->onResult:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Lo/MediaDescriptionCompat;->read(Z)V

    .line 282
    iget-object v0, p0, Lo/onError;->MediaBrowserCompat$ConnectionCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    iget-boolean v3, p0, Lo/onError;->onResult:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private onConnectionSuspended()Z
    .locals 1

    .line 914
    iget-object v0, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->onResult(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private onError()V
    .locals 2

    .line 684
    iget-boolean v0, p0, Lo/onError;->MediaBrowserCompat$ItemReceiver:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 685
    iput-boolean v0, p0, Lo/onError;->MediaBrowserCompat$ItemReceiver:Z

    .line 686
    iget-object v1, p0, Lo/onError;->MediaBrowserCompat$ConnectionCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    if-eqz v1, :cond_0

    .line 687
    invoke-virtual {v1, v0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 689
    invoke-direct {p0, v0}, Lo/onError;->onConnectionFailed(Z)V

    :cond_1
    return-void
.end method

.method static write(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/content/res/Configuration;)V
    .locals 0

    .line 257
    iget-object p1, p0, Lo/onError;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {p1}, Lo/onItemLoaded;->read(Landroid/content/Context;)Lo/onItemLoaded;

    move-result-object p1

    invoke-virtual {p1}, Lo/onItemLoaded;->MediaBrowserCompat$CallbackHandler()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/onError;->onConnectionSuspended(Z)V

    return-void
.end method

.method public IconCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    invoke-interface {v0, p1}, Lo/MediaDescriptionCompat;->write(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 0

    .line 331
    iput-boolean p1, p0, Lo/onError;->onItemLoaded:Z

    if-nez p1, :cond_0

    .line 332
    iget-object p1, p0, Lo/onError;->getSessionToken:Lo/onLoadChildren;

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p1}, Lo/onLoadChildren;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1400
    iget-object v0, p0, Lo/onError;->MediaBrowserCompat:Lo/onError$write;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1403
    :cond_0
    invoke-virtual {v0}, Lo/onError$write;->read()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1406
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1405
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1408
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 516
    iget-object v0, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat(Z)V
    .locals 1

    .line 1393
    iget-boolean v0, p0, Lo/onError;->MediaBrowserCompat$CustomActionResultReceiver:Z

    if-nez v0, :cond_0

    .line 1394
    invoke-virtual {p0, p1}, Lo/onError;->MediaBrowserCompat$CallbackHandler(Z)V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()I
    .locals 1

    .line 511
    iget-object v0, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->disconnect()I

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat$CallbackHandler(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 378
    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/onError;->write(II)V

    return-void
.end method

.method public RemoteActionCompatParcelizer()Landroid/content/Context;
    .locals 4

    .line 919
    iget-object v0, p0, Lo/onError;->onServiceConnected:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 920
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 921
    iget-object v1, p0, Lo/onError;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 922
    sget v2, Lo/read$write;->disconnect:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 923
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 926
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lo/onError;->IconCompatParcelizer:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lo/onError;->onServiceConnected:Landroid/content/Context;

    goto :goto_0

    .line 928
    :cond_0
    iget-object v0, p0, Lo/onError;->IconCompatParcelizer:Landroid/content/Context;

    iput-object v0, p0, Lo/onError;->onServiceConnected:Landroid/content/Context;

    .line 931
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/onError;->onServiceConnected:Landroid/content/Context;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)Lo/MediaBrowserCompat$MediaBrowserImplApi21;
    .locals 2

    .line 521
    iget-object v0, p0, Lo/onError;->MediaBrowserCompat:Lo/onError$write;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Lo/onError$write;->RemoteActionCompatParcelizer()V

    .line 525
    :cond_0
    iget-object v0, p0, Lo/onError;->MediaBrowserCompat$ConnectionCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->setHideOnContentScrollEnabled(Z)V

    .line 526
    iget-object v0, p0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {v0}, Lo/onSearchResult;->handleMessage()V

    .line 527
    new-instance v0, Lo/onError$write;

    iget-object v1, p0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {v1}, Lo/onSearchResult;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/onError$write;-><init>(Lo/onError;Landroid/content/Context;Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)V

    .line 528
    invoke-virtual {v0}, Lo/onError$write;->write()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 531
    iput-object v0, p0, Lo/onError;->MediaBrowserCompat:Lo/onError$write;

    .line 532
    invoke-virtual {v0}, Lo/onError$write;->MediaBrowserCompat$CallbackHandler()V

    .line 533
    iget-object p1, p0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {p1, v0}, Lo/onSearchResult;->IconCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V

    const/4 p1, 0x1

    .line 534
    invoke-virtual {p0, p1}, Lo/onError;->disconnect(Z)V

    .line 535
    iget-object p1, p0, Lo/onError;->connect:Lo/onSearchResult;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lo/onSearchResult;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 319
    iput p1, p0, Lo/onError;->onReceiveResult:I

    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 393
    iget-object v0, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    invoke-interface {v0, p1}, Lo/MediaDescriptionCompat;->MediaBrowserCompat(Z)V

    return-void
.end method

.method public connect()V
    .locals 1

    .line 721
    iget-boolean v0, p0, Lo/onError;->onConnectionSuspended:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 722
    iput-boolean v0, p0, Lo/onError;->onConnectionSuspended:Z

    .line 723
    invoke-direct {p0, v0}, Lo/onError;->onConnectionFailed(Z)V

    :cond_0
    return-void
.end method

.method public connect(Z)V
    .locals 4

    .line 786
    iget-object v0, p0, Lo/onError;->getSessionToken:Lo/onLoadChildren;

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0}, Lo/onLoadChildren;->RemoteActionCompatParcelizer()V

    .line 789
    :cond_0
    iget-object v0, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MediaBrowserCompat$MediaItem$1;->setVisibility(I)V

    .line 791
    iget v0, p0, Lo/onError;->onReceiveResult:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/onError;->onItemLoaded:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 793
    :cond_1
    iget-object v0, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v0, v1}, Lo/MediaBrowserCompat$MediaItem$1;->setTranslationY(F)V

    .line 794
    iget-object v0, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaItem$1;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 797
    iget-object v2, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v2, p1}, Lo/MediaBrowserCompat$MediaItem$1;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 798
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 800
    :cond_2
    iget-object p1, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {p1, v0}, Lo/MediaBrowserCompat$MediaItem$1;->setTranslationY(F)V

    .line 801
    new-instance p1, Lo/onLoadChildren;

    invoke-direct {p1}, Lo/onLoadChildren;-><init>()V

    .line 802
    iget-object v2, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-static {v2}, Lo/MediaControllerCompat$PlaybackInfo;->read(Landroid/view/View;)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/MediaControllerCompat$TransportControlsBase;->IconCompatParcelizer(F)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v2

    .line 803
    iget-object v3, p0, Lo/onError;->setInternalConnectionCallback:Lo/MediaControllerCompatApi21;

    invoke-virtual {v2, v3}, Lo/MediaControllerCompat$TransportControlsBase;->read(Lo/MediaControllerCompatApi21;)Lo/MediaControllerCompat$TransportControlsBase;

    .line 804
    invoke-virtual {p1, v2}, Lo/onLoadChildren;->write(Lo/MediaControllerCompat$TransportControlsBase;)Lo/onLoadChildren;

    .line 805
    iget-boolean v2, p0, Lo/onError;->read:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/onError;->write:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 806
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 807
    iget-object v0, p0, Lo/onError;->write:Landroid/view/View;

    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->read(Landroid/view/View;)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/MediaControllerCompat$TransportControlsBase;->IconCompatParcelizer(F)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/onLoadChildren;->write(Lo/MediaControllerCompat$TransportControlsBase;)Lo/onLoadChildren;

    .line 809
    :cond_3
    sget-object v0, Lo/onError;->MediaBrowserCompat$CustomActionCallback:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lo/onLoadChildren;->write(Landroid/view/animation/Interpolator;)Lo/onLoadChildren;

    const-wide/16 v0, 0xfa

    .line 810
    invoke-virtual {p1, v0, v1}, Lo/onLoadChildren;->MediaBrowserCompat(J)Lo/onLoadChildren;

    .line 818
    iget-object v0, p0, Lo/onError;->onError:Lo/createCallback;

    invoke-virtual {p1, v0}, Lo/onLoadChildren;->RemoteActionCompatParcelizer(Lo/createCallback;)Lo/onLoadChildren;

    .line 819
    iput-object p1, p0, Lo/onError;->getSessionToken:Lo/onLoadChildren;

    .line 820
    invoke-virtual {p1}, Lo/onLoadChildren;->write()V

    goto :goto_0

    .line 822
    :cond_4
    iget-object p1, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lo/MediaBrowserCompat$MediaItem$1;->setAlpha(F)V

    .line 823
    iget-object p1, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {p1, v1}, Lo/MediaBrowserCompat$MediaItem$1;->setTranslationY(F)V

    .line 824
    iget-boolean p1, p0, Lo/onError;->read:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/onError;->write:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 825
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 827
    :cond_5
    iget-object p1, p0, Lo/onError;->onError:Lo/createCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/createCallback;->IconCompatParcelizer(Landroid/view/View;)V

    .line 829
    :goto_0
    iget-object p1, p0, Lo/onError;->MediaBrowserCompat$ConnectionCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    if-eqz p1, :cond_6

    .line 830
    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->onProgressUpdate(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public disconnect(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 874
    invoke-direct {p0}, Lo/onError;->onError()V

    goto :goto_0

    .line 876
    :cond_0
    invoke-direct {p0}, Lo/onError;->MediaBrowserCompat$ConnectionCallback()V

    .line 879
    :goto_0
    invoke-direct {p0}, Lo/onError;->onConnectionSuspended()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 886
    iget-object p1, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    invoke-interface {p1, v1, v4, v5}, Lo/MediaDescriptionCompat;->MediaBrowserCompat(IJ)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object p1

    .line 888
    iget-object v0, p0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {v0, v3, v6, v7}, Lo/onSearchResult;->RemoteActionCompatParcelizer(IJ)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v0

    goto :goto_1

    .line 891
    :cond_1
    iget-object p1, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    invoke-interface {p1, v3, v6, v7}, Lo/MediaDescriptionCompat;->MediaBrowserCompat(IJ)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v0

    .line 893
    iget-object p1, p0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {p1, v2, v4, v5}, Lo/onSearchResult;->RemoteActionCompatParcelizer(IJ)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object p1

    .line 896
    :goto_1
    new-instance v1, Lo/onLoadChildren;

    invoke-direct {v1}, Lo/onLoadChildren;-><init>()V

    .line 897
    invoke-virtual {v1, p1, v0}, Lo/onLoadChildren;->read(Lo/MediaControllerCompat$TransportControlsBase;Lo/MediaControllerCompat$TransportControlsBase;)Lo/onLoadChildren;

    .line 898
    invoke-virtual {v1}, Lo/onLoadChildren;->write()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 901
    iget-object p1, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    invoke-interface {p1, v1}, Lo/MediaDescriptionCompat;->RemoteActionCompatParcelizer(I)V

    .line 902
    iget-object p1, p0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {p1, v3}, Lo/onSearchResult;->setVisibility(I)V

    goto :goto_2

    .line 904
    :cond_3
    iget-object p1, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    invoke-interface {p1, v3}, Lo/MediaDescriptionCompat;->RemoteActionCompatParcelizer(I)V

    .line 905
    iget-object p1, p0, Lo/onError;->connect:Lo/onSearchResult;

    invoke-virtual {p1, v2}, Lo/onSearchResult;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method getSessionToken()V
    .locals 2

    .line 310
    iget-object v0, p0, Lo/onError;->MediaBrowserCompat$CallbackHandler:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lo/onError;->handleMessage:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-interface {v0, v1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lo/onError;->handleMessage:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 313
    iput-object v0, p0, Lo/onError;->MediaBrowserCompat$CallbackHandler:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    :cond_0
    return-void
.end method

.method public getSessionToken(Z)V
    .locals 0

    .line 672
    iput-boolean p1, p0, Lo/onError;->read:Z

    return-void
.end method

.method public handleMessage(Z)V
    .locals 4

    .line 835
    iget-object v0, p0, Lo/onError;->getSessionToken:Lo/onLoadChildren;

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0}, Lo/onLoadChildren;->RemoteActionCompatParcelizer()V

    .line 839
    :cond_0
    iget v0, p0, Lo/onError;->onReceiveResult:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/onError;->onItemLoaded:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 840
    :cond_1
    iget-object v0, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/MediaBrowserCompat$MediaItem$1;->setAlpha(F)V

    .line 841
    iget-object v0, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/MediaBrowserCompat$MediaItem$1;->setTransitioning(Z)V

    .line 842
    new-instance v0, Lo/onLoadChildren;

    invoke-direct {v0}, Lo/onLoadChildren;-><init>()V

    .line 843
    iget-object v2, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v2}, Lo/MediaBrowserCompat$MediaItem$1;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 846
    iget-object v3, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v3, p1}, Lo/MediaBrowserCompat$MediaItem$1;->getLocationInWindow([I)V

    .line 847
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 849
    :cond_2
    iget-object p1, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->read(Landroid/view/View;)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/MediaControllerCompat$TransportControlsBase;->IconCompatParcelizer(F)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object p1

    .line 850
    iget-object v1, p0, Lo/onError;->setInternalConnectionCallback:Lo/MediaControllerCompatApi21;

    invoke-virtual {p1, v1}, Lo/MediaControllerCompat$TransportControlsBase;->read(Lo/MediaControllerCompatApi21;)Lo/MediaControllerCompat$TransportControlsBase;

    .line 851
    invoke-virtual {v0, p1}, Lo/onLoadChildren;->write(Lo/MediaControllerCompat$TransportControlsBase;)Lo/onLoadChildren;

    .line 852
    iget-boolean p1, p0, Lo/onError;->read:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/onError;->write:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 853
    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->read(Landroid/view/View;)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/MediaControllerCompat$TransportControlsBase;->IconCompatParcelizer(F)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/onLoadChildren;->write(Lo/MediaControllerCompat$TransportControlsBase;)Lo/onLoadChildren;

    .line 855
    :cond_3
    sget-object p1, Lo/onError;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lo/onLoadChildren;->write(Landroid/view/animation/Interpolator;)Lo/onLoadChildren;

    const-wide/16 v1, 0xfa

    .line 856
    invoke-virtual {v0, v1, v2}, Lo/onLoadChildren;->MediaBrowserCompat(J)Lo/onLoadChildren;

    .line 857
    iget-object p1, p0, Lo/onError;->onConnected:Lo/createCallback;

    invoke-virtual {v0, p1}, Lo/onLoadChildren;->RemoteActionCompatParcelizer(Lo/createCallback;)Lo/onLoadChildren;

    .line 858
    iput-object v0, p0, Lo/onError;->getSessionToken:Lo/onLoadChildren;

    .line 859
    invoke-virtual {v0}, Lo/onLoadChildren;->write()V

    goto :goto_0

    .line 861
    :cond_4
    iget-object p1, p0, Lo/onError;->onConnected:Lo/createCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/createCallback;->IconCompatParcelizer(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onConnected()V
    .locals 1

    .line 695
    iget-boolean v0, p0, Lo/onError;->onConnectionSuspended:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, Lo/onError;->onConnectionSuspended:Z

    const/4 v0, 0x1

    .line 697
    invoke-direct {p0, v0}, Lo/onError;->onConnectionFailed(Z)V

    :cond_0
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 961
    iget-object v0, p0, Lo/onError;->getSessionToken:Lo/onLoadChildren;

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v0}, Lo/onLoadChildren;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 963
    iput-object v0, p0, Lo/onError;->getSessionToken:Lo/onLoadChildren;

    :cond_0
    return-void
.end method

.method public read(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 729
    iget-object v0, p0, Lo/onError;->MediaBrowserCompat$ConnectionCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 733
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lo/onError;->setCallbacksMessenger:Z

    .line 734
    iget-object v0, p0, Lo/onError;->MediaBrowserCompat$ConnectionCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public read()Z
    .locals 1

    .line 973
    iget-object v0, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->handleMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->MediaBrowserCompat()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCallbacksMessenger()V
    .locals 0

    return-void
.end method

.method public write(F)V
    .locals 1

    .line 247
    iget-object v0, p0, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-static {v0, p1}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat(Landroid/view/View;F)V

    return-void
.end method

.method public write(II)V
    .locals 2

    .line 472
    iget-object v0, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->RemoteActionCompatParcelizer()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 474
    iput-boolean v1, p0, Lo/onError;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 476
    :cond_0
    iget-object v1, p0, Lo/onError;->disconnect:Lo/MediaDescriptionCompat;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lo/MediaDescriptionCompat;->IconCompatParcelizer(I)V

    return-void
.end method

.method public write(Z)V
    .locals 3

    .line 349
    iget-boolean v0, p0, Lo/onError;->MediaBrowserCompat$ItemCallback:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 352
    :cond_0
    iput-boolean p1, p0, Lo/onError;->MediaBrowserCompat$ItemCallback:Z

    .line 354
    iget-object v0, p0, Lo/onError;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 356
    iget-object v2, p0, Lo/onError;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/disconnect$write;

    invoke-interface {v2, p1}, Lo/disconnect$write;->RemoteActionCompatParcelizer(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

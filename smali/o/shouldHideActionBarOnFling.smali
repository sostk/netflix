.class public Lo/shouldHideActionBarOnFling;
.super Lo/onConnected;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/shouldHideActionBarOnFling$MediaBrowserCompat;,
        Lo/shouldHideActionBarOnFling$RemoteActionCompatParcelizer;,
        Lo/shouldHideActionBarOnFling$read;,
        Lo/shouldHideActionBarOnFling$IconCompatParcelizer;,
        Lo/shouldHideActionBarOnFling$write;
    }
.end annotation


# static fields
.field static final IconCompatParcelizer:I


# instance fields
.field MediaBrowserCompat:Z

.field MediaBrowserCompat$CallbackHandler:Lo/shouldHideActionBarOnFling$MediaBrowserCompat;

.field MediaBrowserCompat$ConnectionCallback:Lo/shouldHideActionBarOnFling$write;

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

.field private final MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/shouldHideActionBarOnFling$read;

.field private MediaBrowserCompat$CustomActionCallback:Z

.field private MediaBrowserCompat$CustomActionResultReceiver:J

.field private MediaBrowserCompat$ItemCallback:Landroid/widget/RelativeLayout;

.field private MediaBrowserCompat$ItemCallback$StubApi23:Lo/onApplyWindowInsets;

.field private MediaBrowserCompat$ItemReceiver:Landroid/widget/TextView;

.field private MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/String;

.field private MediaBrowserCompat$MediaBrowserImplApi21:Landroid/widget/Button;

.field private MediaBrowserCompat$MediaBrowserImplApi23:Landroid/widget/TextView;

.field RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

.field connect:Landroid/net/Uri;

.field disconnect:Lo/shouldHideActionBarOnFling$RemoteActionCompatParcelizer;

.field getSessionToken:Landroid/content/Context;

.field handleMessage:Landroid/support/v4/media/MediaDescriptionCompat;

.field onConnected:Landroid/support/v4/media/session/MediaControllerCompat;

.field final onConnectionFailed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;"
        }
    .end annotation
.end field

.field final onConnectionSuspended:Lo/isOverflowMenuShowing;

.field onError:I

.field private onItemLoaded:Landroidx/recyclerview/widget/RecyclerView;

.field private onProgressUpdate:Landroid/widget/ImageButton;

.field private final onReceiveResult:Landroid/os/Handler;

.field private onResult:Z

.field read:Landroid/graphics/Bitmap;

.field final setCallbacksMessenger:Lo/isOverflowMenuShowing$disconnect;

.field private setInternalConnectionCallback:Landroid/widget/ImageView;

.field write:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lo/shouldHideActionBarOnFling;->IconCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, v0}, Lo/shouldHideActionBarOnFling;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-static {p1, p2, v0}, Lo/draw;->read(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lo/draw;->write(Landroid/content/Context;)I

    move-result p2

    .line 142
    invoke-direct {p0, p1, p2}, Lo/onConnected;-><init>(Landroid/content/Context;I)V

    .line 94
    sget-object p1, Lo/onApplyWindowInsets;->write:Lo/onApplyWindowInsets;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/onApplyWindowInsets;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->onConnectionFailed:Ljava/util/List;

    .line 102
    new-instance p1, Lo/shouldHideActionBarOnFling$4;

    invoke-direct {p1, p0}, Lo/shouldHideActionBarOnFling$4;-><init>(Lo/shouldHideActionBarOnFling;)V

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->onReceiveResult:Landroid/os/Handler;

    .line 144
    invoke-virtual {p0}, Lo/shouldHideActionBarOnFling;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->getSessionToken:Landroid/content/Context;

    .line 146
    invoke-static {p1}, Lo/isOverflowMenuShowing;->IconCompatParcelizer(Landroid/content/Context;)Lo/isOverflowMenuShowing;

    move-result-object p1

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->onConnectionSuspended:Lo/isOverflowMenuShowing;

    .line 147
    new-instance p2, Lo/shouldHideActionBarOnFling$read;

    invoke-direct {p2, p0}, Lo/shouldHideActionBarOnFling$read;-><init>(Lo/shouldHideActionBarOnFling;)V

    iput-object p2, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/shouldHideActionBarOnFling$read;

    .line 148
    invoke-virtual {p1}, Lo/isOverflowMenuShowing;->read()Lo/isOverflowMenuShowing$disconnect;

    move-result-object p2

    iput-object p2, p0, Lo/shouldHideActionBarOnFling;->setCallbacksMessenger:Lo/isOverflowMenuShowing$disconnect;

    .line 149
    new-instance p2, Lo/shouldHideActionBarOnFling$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0}, Lo/shouldHideActionBarOnFling$RemoteActionCompatParcelizer;-><init>(Lo/shouldHideActionBarOnFling;)V

    iput-object p2, p0, Lo/shouldHideActionBarOnFling;->disconnect:Lo/shouldHideActionBarOnFling$RemoteActionCompatParcelizer;

    .line 150
    invoke-virtual {p1}, Lo/isOverflowMenuShowing;->MediaBrowserCompat()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/shouldHideActionBarOnFling;->IconCompatParcelizer(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private IconCompatParcelizer(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 161
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->onConnected:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    iget-object v2, p0, Lo/shouldHideActionBarOnFling;->disconnect:Lo/shouldHideActionBarOnFling$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 163
    iput-object v1, p0, Lo/shouldHideActionBarOnFling;->onConnected:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$CustomActionCallback:Z

    if-nez v0, :cond_2

    return-void

    .line 172
    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Lo/shouldHideActionBarOnFling;->getSessionToken:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lo/shouldHideActionBarOnFling;->onConnected:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteCastDialog"

    const-string v2, "Error creating media controller in setMediaSession."

    .line 174
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :goto_0
    iget-object p1, p0, Lo/shouldHideActionBarOnFling;->onConnected:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_3

    .line 177
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->disconnect:Lo/shouldHideActionBarOnFling$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 179
    :cond_3
    iget-object p1, p0, Lo/shouldHideActionBarOnFling;->onConnected:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lo/shouldHideActionBarOnFling;->handleMessage:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 182
    invoke-virtual {p0}, Lo/shouldHideActionBarOnFling;->RemoteActionCompatParcelizer()V

    .line 183
    invoke-virtual {p0}, Lo/shouldHideActionBarOnFling;->IconCompatParcelizer()V

    return-void
.end method

.method static MediaBrowserCompat(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 366
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private connect()V
    .locals 4

    .line 414
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->handleMessage:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 415
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 417
    iget-object v3, p0, Lo/shouldHideActionBarOnFling;->handleMessage:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 418
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 421
    iget-object v2, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$MediaBrowserImplApi23:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 423
    :cond_2
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$MediaBrowserImplApi23:Landroid/widget/TextView;

    iget-object v2, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ItemReceiver:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 429
    :cond_3
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ItemReceiver:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private handleMessage()Z
    .locals 5

    .line 401
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->handleMessage:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 402
    :goto_0
    iget-object v2, p0, Lo/shouldHideActionBarOnFling;->handleMessage:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    .line 403
    :goto_1
    iget-object v2, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$CallbackHandler:Lo/shouldHideActionBarOnFling$MediaBrowserCompat;

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/shouldHideActionBarOnFling;->read:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lo/shouldHideActionBarOnFling$MediaBrowserCompat;->write()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 404
    :goto_2
    iget-object v3, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$CallbackHandler:Lo/shouldHideActionBarOnFling$MediaBrowserCompat;

    if-nez v3, :cond_3

    iget-object v3, p0, Lo/shouldHideActionBarOnFling;->connect:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lo/shouldHideActionBarOnFling$MediaBrowserCompat;->MediaBrowserCompat()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    return v4

    :cond_4
    if-nez v2, :cond_5

    .line 407
    invoke-static {v3, v1}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 3

    .line 337
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->setCallbacksMessenger:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing$disconnect;->onReceiveResult()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->setCallbacksMessenger:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 341
    :cond_0
    iget-boolean v0, p0, Lo/shouldHideActionBarOnFling;->onResult:Z

    if-nez v0, :cond_1

    return-void

    .line 345
    :cond_1
    iget-boolean v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->setInternalConnectionCallback:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/shouldHideActionBarOnFling;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteCastDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->setInternalConnectionCallback:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->setInternalConnectionCallback:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/shouldHideActionBarOnFling;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 352
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->setInternalConnectionCallback:Landroid/widget/ImageView;

    iget v1, p0, Lo/shouldHideActionBarOnFling;->write:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 353
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ItemCallback:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lo/shouldHideActionBarOnFling;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    :goto_0
    invoke-virtual {p0}, Lo/shouldHideActionBarOnFling;->read()V

    goto :goto_1

    .line 359
    :cond_3
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->setInternalConnectionCallback:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    :goto_1
    invoke-direct {p0}, Lo/shouldHideActionBarOnFling;->connect()V

    return-void

    .line 338
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/shouldHideActionBarOnFling;->dismiss()V

    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 7

    .line 455
    iget-boolean v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz v0, :cond_1

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/shouldHideActionBarOnFling;->onConnectionSuspended:Lo/isOverflowMenuShowing;

    invoke-virtual {v1}, Lo/isOverflowMenuShowing;->write()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    invoke-virtual {p0, v0}, Lo/shouldHideActionBarOnFling;->write(Ljava/util/List;)V

    .line 458
    sget-object v1, Lo/checkLayoutParams$read;->read:Lo/checkLayoutParams$read;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 459
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$CustomActionResultReceiver:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 460
    invoke-virtual {p0, v0}, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat(Ljava/util/List;)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v1, p0, Lo/shouldHideActionBarOnFling;->onReceiveResult:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 463
    iget-object v1, p0, Lo/shouldHideActionBarOnFling;->onReceiveResult:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$CustomActionResultReceiver:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method MediaBrowserCompat(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;)V"
        }
    .end annotation

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$CustomActionResultReceiver:J

    .line 471
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->onConnectionFailed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 472
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->onConnectionFailed:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 473
    iget-object p1, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer()V

    return-void
.end method

.method public MediaBrowserCompat(Lo/onApplyWindowInsets;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 215
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/onApplyWindowInsets;

    invoke-virtual {v0, p1}, Lo/onApplyWindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/onApplyWindowInsets;

    .line 218
    iget-boolean v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->onConnectionSuspended:Lo/isOverflowMenuShowing;

    iget-object v1, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/shouldHideActionBarOnFling$read;

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$MediaBrowserCompat;)V

    .line 220
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->onConnectionSuspended:Lo/isOverflowMenuShowing;

    iget-object v1, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/shouldHideActionBarOnFling$read;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/onApplyWindowInsets;Lo/isOverflowMenuShowing$MediaBrowserCompat;I)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat()V

    :cond_1
    return-void

    .line 212
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method RemoteActionCompatParcelizer()V
    .locals 2

    .line 375
    invoke-direct {p0}, Lo/shouldHideActionBarOnFling;->handleMessage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$CallbackHandler:Lo/shouldHideActionBarOnFling$MediaBrowserCompat;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 379
    invoke-virtual {v0, v1}, Lo/shouldHideActionBarOnFling$MediaBrowserCompat;->cancel(Z)Z

    .line 381
    :cond_1
    new-instance v0, Lo/shouldHideActionBarOnFling$MediaBrowserCompat;

    invoke-direct {v0, p0}, Lo/shouldHideActionBarOnFling$MediaBrowserCompat;-><init>(Lo/shouldHideActionBarOnFling;)V

    iput-object v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$CallbackHandler:Lo/shouldHideActionBarOnFling$MediaBrowserCompat;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 382
    invoke-virtual {v0, v1}, Lo/shouldHideActionBarOnFling$MediaBrowserCompat;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 307
    invoke-virtual {p0}, Lo/shouldHideActionBarOnFling;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lo/shouldHideActionBarOnFling;->read:Landroid/graphics/Bitmap;

    .line 311
    iput-object v0, p0, Lo/shouldHideActionBarOnFling;->connect:Landroid/net/Uri;

    .line 312
    invoke-virtual {p0}, Lo/shouldHideActionBarOnFling;->RemoteActionCompatParcelizer()V

    .line 313
    invoke-virtual {p0}, Lo/shouldHideActionBarOnFling;->IconCompatParcelizer()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 318
    invoke-super {p0}, Lo/onConnected;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$CustomActionCallback:Z

    .line 321
    iget-object v1, p0, Lo/shouldHideActionBarOnFling;->onConnectionSuspended:Lo/isOverflowMenuShowing;

    iget-object v2, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/onApplyWindowInsets;

    iget-object v3, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/shouldHideActionBarOnFling$read;

    invoke-virtual {v1, v2, v3, v0}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/onApplyWindowInsets;Lo/isOverflowMenuShowing$MediaBrowserCompat;I)V

    .line 322
    invoke-virtual {p0}, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat()V

    .line 323
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->onConnectionSuspended:Lo/isOverflowMenuShowing;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing;->MediaBrowserCompat()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/shouldHideActionBarOnFling;->IconCompatParcelizer(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 261
    invoke-super {p0, p1}, Lo/onConnected;->onCreate(Landroid/os/Bundle;)V

    .line 263
    sget p1, Lo/removeActionBarHideOffset$handleMessage;->write:I

    invoke-virtual {p0, p1}, Lo/shouldHideActionBarOnFling;->setContentView(I)V

    .line 265
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {p0, p1}, Lo/shouldHideActionBarOnFling;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->onProgressUpdate:Landroid/widget/ImageButton;

    .line 266
    new-instance v0, Lo/shouldHideActionBarOnFling$5;

    invoke-direct {v0, p0}, Lo/shouldHideActionBarOnFling$5;-><init>(Lo/shouldHideActionBarOnFling;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {p0, p1}, Lo/shouldHideActionBarOnFling;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$MediaBrowserImplApi21:Landroid/widget/Button;

    .line 273
    new-instance v0, Lo/shouldHideActionBarOnFling$2;

    invoke-direct {v0, p0}, Lo/shouldHideActionBarOnFling$2;-><init>(Lo/shouldHideActionBarOnFling;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    new-instance p1, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    invoke-direct {p1, p0}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;-><init>(Lo/shouldHideActionBarOnFling;)V

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    .line 284
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->disconnect:I

    invoke-virtual {p0, p1}, Lo/shouldHideActionBarOnFling;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 286
    iget-object p1, p0, Lo/shouldHideActionBarOnFling;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lo/shouldHideActionBarOnFling;->getSessionToken:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)V

    .line 287
    new-instance p1, Lo/shouldHideActionBarOnFling$write;

    invoke-direct {p1, p0}, Lo/shouldHideActionBarOnFling$write;-><init>(Lo/shouldHideActionBarOnFling;)V

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ConnectionCallback:Lo/shouldHideActionBarOnFling$write;

    .line 288
    iget-object p1, p0, Lo/shouldHideActionBarOnFling;->getSessionToken:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lo/shouldHideActionBarOnFling;->onError:I

    .line 290
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->connect:I

    invoke-virtual {p0, p1}, Lo/shouldHideActionBarOnFling;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ItemCallback:Landroid/widget/RelativeLayout;

    .line 291
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->getSessionToken:I

    invoke-virtual {p0, p1}, Lo/shouldHideActionBarOnFling;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->setInternalConnectionCallback:Landroid/widget/ImageView;

    .line 292
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->handleMessage:I

    invoke-virtual {p0, p1}, Lo/shouldHideActionBarOnFling;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$MediaBrowserImplApi23:Landroid/widget/TextView;

    .line 293
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {p0, p1}, Lo/shouldHideActionBarOnFling;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ItemReceiver:Landroid/widget/TextView;

    .line 294
    iget-object p1, p0, Lo/shouldHideActionBarOnFling;->getSessionToken:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 295
    sget v0, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->write:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 297
    iput-boolean p1, p0, Lo/shouldHideActionBarOnFling;->onResult:Z

    .line 298
    invoke-virtual {p0}, Lo/shouldHideActionBarOnFling;->disconnect()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 328
    invoke-super {p0}, Lo/onConnected;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$CustomActionCallback:Z

    .line 331
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->onConnectionSuspended:Lo/isOverflowMenuShowing;

    iget-object v1, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/shouldHideActionBarOnFling$read;

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$MediaBrowserCompat;)V

    .line 332
    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->onReceiveResult:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 333
    invoke-direct {p0, v0}, Lo/shouldHideActionBarOnFling;->IconCompatParcelizer(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method read()V
    .locals 2

    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat:Z

    const/4 v1, 0x0

    .line 391
    iput-object v1, p0, Lo/shouldHideActionBarOnFling;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    .line 392
    iput v0, p0, Lo/shouldHideActionBarOnFling;->write:I

    return-void
.end method

.method write(II)I
    .locals 0

    .line 371
    iget-object p1, p0, Lo/shouldHideActionBarOnFling;->setInternalConnectionCallback:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    return p1
.end method

.method public write(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;)V"
        }
    .end annotation

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p0, v1}, Lo/shouldHideActionBarOnFling;->write(Lo/isOverflowMenuShowing$disconnect;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public write(Lo/isOverflowMenuShowing$disconnect;)Z
    .locals 1

    .line 255
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->setInternalConnectionCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/onApplyWindowInsets;

    .line 256
    invoke-virtual {p1, v0}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat(Lo/onApplyWindowInsets;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

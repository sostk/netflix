.class public Lcom/netflix/ninja/MainActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lo/onMeasure;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static connect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static read:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field IconCompatParcelizer:Landroid/view/SurfaceHolder$Callback;

.field private MediaBrowserCompat$CallbackHandler:Landroid/content/ServiceConnection;

.field private MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:I

.field private MediaBrowserCompat$CustomActionCallback:Landroid/widget/RelativeLayout;

.field private MediaBrowserCompat$CustomActionResultReceiver:Z

.field private MediaBrowserCompat$ItemCallback:Landroid/widget/ProgressBar;

.field private MediaBrowserCompat$ItemCallback$StubApi23:Lcom/netflix/ninja/startup/StartupParameters;

.field private MediaBrowserCompat$ItemReceiver:Z

.field private MediaBrowserCompat$MediaBrowserImpl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private MediaBrowserCompat$MediaBrowserImplApi21:Landroid/widget/ImageView;

.field private disconnect:Ljava/lang/Runnable;

.field private getSessionToken:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

.field private handleMessage:Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

.field private onConnected:Landroid/widget/FrameLayout;

.field private onConnectionFailed:Landroid/media/AudioFocusRequest;

.field private onConnectionSuspended:Landroid/view/SurfaceView;

.field private onError:Ljava/lang/Object;

.field private onItemLoaded:Z

.field private onProgressUpdate:Lcom/netflix/ninja/NetflixService;

.field private onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

.field private onResult:Z

.field private onServiceConnected:Landroid/app/AlertDialog;

.field private setCallbacksMessenger:Lo/setEmptyText;

.field private setInternalConnectionCallback:J

.field write:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/netflix/ninja/MainActivity;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/netflix/ninja/MainActivity;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 175
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->onError:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ItemReceiver:Z

    .line 183
    iput v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    .line 186
    iput-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 190
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->onConnectionFailed:Landroid/media/AudioFocusRequest;

    .line 267
    new-instance v1, Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->handleMessage:Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

    .line 475
    new-instance v1, Lcom/netflix/ninja/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/MainActivity$5;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer:Landroid/view/SurfaceHolder$Callback;

    .line 502
    new-instance v1, Lcom/netflix/ninja/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/MainActivity$7;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->write:Landroid/view/SurfaceHolder$Callback;

    .line 1179
    iput-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->onResult:Z

    .line 1180
    new-instance v0, Lcom/netflix/ninja/MainActivity$10;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/MainActivity$10;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->disconnect:Ljava/lang/Runnable;

    .line 1220
    new-instance v0, Lcom/netflix/ninja/MainActivity$12;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/MainActivity$12;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CallbackHandler:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/startup/StartupParameters;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ItemCallback$StubApi23:Lcom/netflix/ninja/startup/StartupParameters;

    return-object p1
.end method

.method private IconCompatParcelizer(I)V
    .locals 6

    .line 1320
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->isDestroyed()Z

    move-result v0

    const-string v1, "netflix-activity"

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1325
    :cond_0
    invoke-static {p0}, Lo/setSharedElementEnterTransition;->write(Landroid/content/Context;)Z

    move-result v0

    .line 1326
    invoke-static {p0}, Lo/setSharedElementEnterTransition;->IconCompatParcelizer(Landroid/content/Context;)Z

    move-result v2

    .line 1327
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init service attempt # "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", network connected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or connecting "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v2, :cond_6

    .line 1332
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 1339
    :cond_2
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ItemCallback$StubApi23:Lcom/netflix/ninja/startup/StartupParameters;

    invoke-interface {v0}, Lcom/netflix/ninja/startup/StartupParameters;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_5

    .line 1341
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delay network check by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v2, p1, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 1346
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0052

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0049

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->onServiceConnected:Landroid/app/AlertDialog;

    .line 1347
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1349
    :cond_4
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/MainActivity$13;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/MainActivity$13;-><init>(Lcom/netflix/ninja/MainActivity;I)V

    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onError:Ljava/lang/Object;

    invoke-static {v0, v1, p1, v3, v4}, Lo/Fragment$InstantiationException;->write(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_5
    const-string p1, "Display dialog"

    .line 1356
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0e003f

    .line 1357
    sget-object v0, Lo/onActivityCreated;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/onDestroyView;

    invoke-virtual {v0}, Lo/onDestroyView;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netflix/ninja/MainActivity;->read(ILcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object p1

    .line 1358
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->connect()V

    .line 1359
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0043

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e004d

    .line 1360
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/MainActivity$2;-><init>(Lcom/netflix/ninja/MainActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1369
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/MainActivity;->onServiceConnected:Landroid/app/AlertDialog;

    .line 1370
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1371
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/MainActivity$3;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->onError:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3, v4}, Lo/Fragment$InstantiationException;->write(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, "Attach to service"

    .line 1333
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->connect()V

    .line 1336
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V

    .line 1337
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onError:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p1, "Activity is gpme, do not attempt to initiate NRDLib"

    .line 1321
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private IconCompatParcelizer(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 1498
    iget-wide v0, p0, Lcom/netflix/ninja/MainActivity;->setInternalConnectionCallback:J

    invoke-static {v0, v1, p1, p2}, Landroid/text/method/MetaKeyKeyListener;->handleKeyDown(JILandroid/view/KeyEvent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/ninja/MainActivity;->setInternalConnectionCallback:J

    .line 1499
    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(J)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    .line 1501
    iget-wide v0, p0, Lcom/netflix/ninja/MainActivity;->setInternalConnectionCallback:J

    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/ninja/MainActivity;->setInternalConnectionCallback:J

    const/high16 p2, -0x80000000

    and-int/2addr p2, p1

    const-string v0, "netflix-activity"

    if-eqz p2, :cond_0

    .line 1506
    iget p2, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-static {p2, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    int-to-char p2, p2

    .line 1508
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    .line 1510
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnKeyDownAsUnicode:: accent used, composed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    int-to-char p2, p1

    .line 1514
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    .line 1515
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnKeyDownAsUnicode:: unicode value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    :cond_1
    :goto_0
    iput p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    .line 1521
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1522
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/NetflixService;->write(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private IconCompatParcelizer(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 393
    invoke-static {p1}, Lo/isShowingHeaders;->write(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "netflix-activity"

    const-string v0, "setTurnScreenOn because of Netflix Button Press"

    .line 395
    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge p1, v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 400
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/MainActivity;->setTurnScreenOn(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic IconCompatParcelizer(Lcom/netflix/ninja/MainActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public static IconCompatParcelizer()Z
    .locals 1

    .line 1650
    sget-object v0, Lcom/netflix/ninja/MainActivity;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/NetflixService;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    return-object p1
.end method

.method private MediaBrowserCompat(II)V
    .locals 4

    .line 1281
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const-string v1, "netflix-activity"

    if-nez v0, :cond_0

    const-string p1, "Player view is not available anymore!"

    .line 1283
    invoke-static {v1, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    .line 1291
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MP onVideoSizeChanged: aspect ratio width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", aspect ratio height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setVideoSize(II)V

    .line 1298
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->forceLayout()V

    .line 1299
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->invalidate()V

    .line 1300
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->requestLayout()V

    .line 1302
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionCallback:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->forceLayout()V

    .line 1303
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionCallback:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 1304
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionCallback:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1306
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onConnected:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 1307
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onConnected:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1308
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onConnected:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 1288
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid aspect ratio width("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or aspect ratio height("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static MediaBrowserCompat()Z
    .locals 1

    .line 1646
    sget-object v0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private MediaBrowserCompat(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1529
    iget-wide v0, p0, Lcom/netflix/ninja/MainActivity;->setInternalConnectionCallback:J

    invoke-static {v0, v1, p1, p2}, Landroid/text/method/MetaKeyKeyListener;->handleKeyDown(JILandroid/view/KeyEvent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/ninja/MainActivity;->setInternalConnectionCallback:J

    .line 1530
    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(J)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    .line 1532
    iget-wide v0, p0, Lcom/netflix/ninja/MainActivity;->setInternalConnectionCallback:J

    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/ninja/MainActivity;->setInternalConnectionCallback:J

    const/high16 p2, -0x80000000

    and-int/2addr p2, p1

    if-eqz p2, :cond_1

    .line 1537
    iget p2, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    const v0, 0x7fffffff

    and-int/2addr v0, p1

    invoke-static {p2, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    const/4 v0, 0x1

    int-to-char p2, p2

    .line 1540
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    .line 1542
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnKeyDownAsUnicode:: accent used, composed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-activity"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1546
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1547
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1, p2}, Lcom/netflix/ninja/NetflixService;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1551
    :cond_2
    :goto_0
    iput p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    return v0
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/ninja/MainActivity;)Z
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result p0

    return p0
.end method

.method static synthetic MediaBrowserCompat$CallbackHandler(Lcom/netflix/ninja/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->onConnected:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private MediaBrowserCompat$CallbackHandler()V
    .locals 4

    const v0, 0x7f0c0058

    .line 414
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->setContentView(I)V

    const v0, 0x7f0900a2

    .line 415
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->onConnected:Landroid/widget/FrameLayout;

    const v0, 0x7f0900a1

    .line 416
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->onConnectionSuspended:Landroid/view/SurfaceView;

    const v0, 0x7f09014a

    .line 417
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const v0, 0x7f09014b

    .line 418
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionCallback:Landroid/widget/RelativeLayout;

    .line 420
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setFocusable(Z)V

    .line 421
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setFocusableInTouchMode(Z)V

    .line 424
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 425
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setAlpha(F)V

    .line 427
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onConnectionSuspended:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 428
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onConnectionSuspended:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 430
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onConnectionSuspended:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 431
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onConnectionSuspended:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x2

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 432
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onConnectionSuspended:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->write:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 435
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setSecure(Z)V

    .line 436
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onConnectionSuspended:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 440
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getDisplayVideoSize()Landroid/util/Size;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lo/setTargetFragment;->IconCompatParcelizer(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 446
    :cond_0
    invoke-static {}, Lo/setSelection;->RemoteActionCompatParcelizer()Lo/setSelection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/setSelection;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->onConnectionSuspended:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 449
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v1

    const-string v2, "netflix-activity"

    if-nez v1, :cond_2

    const-string v1, "No config downloaded, show built-in splashscreen"

    .line 451
    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f090171

    .line 452
    invoke-virtual {p0, v1}, Lcom/netflix/ninja/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$MediaBrowserImplApi21:Landroid/widget/ImageView;

    const v1, 0x7f09014d

    .line 453
    invoke-virtual {p0, v1}, Lcom/netflix/ninja/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ItemCallback:Landroid/widget/ProgressBar;

    .line 454
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v3, 0x438

    if-ne v1, v3, :cond_1

    .line 455
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$MediaBrowserImplApi21:Landroid/widget/ImageView;

    const v3, 0x7f070178

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "splashscreen 1080"

    .line 456
    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$MediaBrowserImplApi21:Landroid/widget/ImageView;

    const v3, 0x7f070179

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "splashscreen 720"

    .line 460
    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :goto_0
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$MediaBrowserImplApi21:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ItemCallback:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    .line 464
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 469
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Netflix-Ui Size to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 471
    const-class v1, Lo/setShowsDialog;

    invoke-static {v1}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShowsDialog;

    invoke-virtual {v1, v0}, Lo/setShowsDialog;->read(Landroid/util/Size;)V

    :cond_3
    return-void
.end method

.method static synthetic MediaBrowserCompat$ConnectionCallback(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    return-object p0
.end method

.method private MediaBrowserCompat$ConnectionCallback()V
    .locals 3

    const-string v0, "netflix-activity"

    const-string v1, "handlePlaybackEnded"

    .line 1155
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object v0

    invoke-virtual {v0}, Lo/onTransitionStart;->onConnectionSuspended()I

    move-result v0

    .line 1160
    invoke-direct {p0, v0}, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer(I)V

    .line 1164
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1166
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->onConnected:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionCallback:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setVideoResize(II)V

    .line 1168
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setAlpha(F)V

    .line 1170
    iput-boolean v1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    .line 1173
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->onConnectionFailed()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1174
    invoke-static {}, Lo/getSupportLoaderManager;->write()I

    move-result v0

    if-lez v0, :cond_1

    .line 1175
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->setCallbacksMessenger()V

    :cond_1
    return-void
.end method

.method private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V
    .locals 3

    const-string v0, "netflix-activity"

    const-string v1, "serviceAttach"

    .line 894
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 897
    invoke-static {}, Lo/onLayout;->RemoteActionCompatParcelizer()Lo/prefersCondensedTitle;

    move-result-object v1

    invoke-interface {v1}, Lo/prefersCondensedTitle;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->IconCompatParcelizer()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->RemoteActionCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 898
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->disconnect()V

    goto :goto_0

    :cond_0
    const-string v1, "serviceAttach registering lifecycle observer"

    .line 900
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    invoke-static {}, Lo/onLayout;->RemoteActionCompatParcelizer()Lo/prefersCondensedTitle;

    move-result-object v0

    invoke-interface {v0}, Lo/prefersCondensedTitle;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->write(Lo/onMeasure;)V

    goto :goto_0

    .line 904
    :cond_1
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->disconnect()V

    :goto_0
    return-void
.end method

.method private MediaBrowserCompat$ConnectionCallback$StubApi21()V
    .locals 4

    .line 861
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_2

    const-string v0, "netflix-activity"

    const-string v1, "onServiceAttached"

    .line 862
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->handleMessage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->getSessionToken()Z

    .line 870
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionResultReceiver:Z

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/MainActivity$6;-><init>(Lcom/netflix/ninja/MainActivity;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat(II)V

    .line 884
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->handleMessage:Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    :cond_2
    return-void
.end method

.method private MediaBrowserCompat$CustomActionCallback()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "onServiceDetached"

    .line 889
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private MediaBrowserCompat$CustomActionResultReceiver()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "serviceDetach"

    .line 934
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    iget-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->onItemLoaded:Z

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CallbackHandler:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 937
    iput-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->onItemLoaded:Z

    :cond_0
    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 5

    const-string v0, "netflix-activity"

    const-string v1, "DIALOG displayed, doing background check"

    .line 1389
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    invoke-static {p0}, Lo/setSharedElementEnterTransition;->write(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->connect()V

    const/4 v0, 0x0

    .line 1393
    invoke-direct {p0, v0}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/MainActivity$1;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->onError:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lo/Fragment$InstantiationException;->write(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 3

    .line 1201
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "netflix-activity"

    if-eqz v0, :cond_0

    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDisplayModeSwitch to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1206
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1208
    :try_start_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void

    :catch_0
    const-string p1, "can not handleDisplayModeSwitch, not supported"

    .line 1210
    invoke-static {v1, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 4

    .line 533
    new-instance v0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    new-instance v1, Lcom/netflix/ninja/MainActivity$8;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Netflix"

    invoke-direct {v1, p0, v3, v2}, Lcom/netflix/ninja/MainActivity$8;-><init>(Lcom/netflix/ninja/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;-><init>(Landroid/content/Context;Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;)V

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->getSessionToken:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Intent;Z)V
    .locals 2

    .line 625
    invoke-static {p1}, Lo/isShowingHeaders;->write(Landroid/content/Intent;)Z

    move-result p1

    const-string v0, "netflix-activity"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Netflix Key pressed when application is in background, do NOT pass Netflix key to Gibbon."

    .line 627
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Netflix Key pressed when application is in foreground"

    .line 629
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    new-instance p1, Landroid/view/KeyEvent;

    const/16 p2, 0x61

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 631
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->setSource(I)V

    .line 633
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p2, p1}, Lcom/netflix/ninja/NetflixService;->read(ILandroid/view/KeyEvent;)V

    goto :goto_0

    .line 638
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 639
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring intent, wasInBackground: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/MainActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/MainActivity;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer(I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1558
    iget-wide v0, p0, Lcom/netflix/ninja/MainActivity;->setInternalConnectionCallback:J

    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(J)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    const/high16 p2, -0x80000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Intent;)Z
    .locals 3

    .line 652
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat(Landroid/content/Intent;)V

    .line 653
    invoke-static {p1, p0}, Lo/isInHeadersTransition;->write(Landroid/content/Intent;Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ItemCallback$StubApi23:Lcom/netflix/ninja/startup/StartupParameters;

    .line 655
    invoke-static {p1}, Lo/onCreateHeadersSupportFragment;->MediaBrowserCompat(Lcom/netflix/ninja/startup/StartupParameters;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 657
    iput-boolean p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ItemReceiver:Z

    .line 658
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/MainActivity$9;-><init>(Lcom/netflix/ninja/MainActivity;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ItemCallback$StubApi23:Lcom/netflix/ninja/startup/StartupParameters;

    invoke-interface {p1}, Lcom/netflix/ninja/startup/StartupParameters;->MediaBrowserCompat()Z

    move-result p1

    return p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/MainActivity;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ItemReceiver:Z

    return p1
.end method

.method static synthetic connect(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->handleMessage:Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method private connect()V
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onServiceConnected:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1383
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1384
    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->onServiceConnected:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method static synthetic disconnect(Lcom/netflix/ninja/MainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionCallback:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private disconnect()V
    .locals 4

    const-string v0, "netflix-activity"

    const-string v1, "doAttachService"

    .line 916
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netflix/ninja/NetflixService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 923
    invoke-virtual {p0, v1}, Lcom/netflix/ninja/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 927
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netflix/ninja/NetflixService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CallbackHandler:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/netflix/ninja/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/ninja/MainActivity;->onItemLoaded:Z

    if-nez v1, :cond_0

    const-string v1, "bindService failed"

    .line 929
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic getSessionToken(Lcom/netflix/ninja/MainActivity;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->getSessionToken:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    return-object p0
.end method

.method private getSessionToken()Z
    .locals 3

    const-string v0, "netflix-activity"

    const-string v1, "displayNativeWarnIfAvailable"

    .line 955
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 960
    iget-boolean v1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ItemReceiver:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    if-nez v1, :cond_0

    .line 961
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat()Lo/onDetach;

    move-result-object v0

    .line 962
    invoke-static {p0, v0}, Lo/getSelectedItemPosition;->IconCompatParcelizer(Landroid/app/Activity;Lo/onDetach;)Z

    move-result v0

    goto :goto_0

    .line 965
    :cond_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warn dialog is not displayed. mTryingDeeplinkPlayback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ItemReceiver:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsVideoPlaying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic handleMessage(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/NetflixService;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    return-object p0
.end method

.method private handleMessage()Z
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "displayFatalErrorIfAvailable"

    .line 946
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CallbackHandler()Lo/onDetach;

    move-result-object v0

    .line 950
    invoke-static {p0, v0}, Lo/getSelectedItemPosition;->IconCompatParcelizer(Landroid/app/Activity;Lo/onDetach;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onConnected()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "Playback paused"

    .line 1146
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->onConnectionFailed()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1149
    invoke-static {}, Lo/getSupportLoaderManager;->write()I

    move-result v0

    if-lez v0, :cond_0

    .line 1150
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->setCallbacksMessenger()V

    :cond_0
    return-void
.end method

.method private static onConnectionFailed()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method static synthetic onConnectionSuspended(Lcom/netflix/ninja/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

    return-object p0
.end method

.method private onConnectionSuspended()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "Playback played"

    .line 1140
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->onConnectionFailed()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private onError()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "Playback started"

    .line 1134
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setAlpha(F)V

    const/4 v0, 0x1

    .line 1136
    iput-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    return-void
.end method

.method private onProgressUpdate()V
    .locals 4

    .line 581
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 582
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "netflix-activity"

    const-string v2, "Voice recognition is already in progress, do not start it again..."

    .line 583
    invoke-static {v1, v2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "netflix-activity"

    const-string v2, "Voice recognition starts..."

    .line 586
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    .line 588
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.LANGUAGE"

    .line 589
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getVoiceSearchLanguageModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 590
    invoke-virtual {p0, v1, v2}, Lcom/netflix/ninja/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 592
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onResult()Z
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private read(ILcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f0e0046

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    .line 1622
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1626
    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/netflix/ninja/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1628
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 1631
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method static synthetic read(Lcom/netflix/ninja/MainActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionCallback()V

    return-void
.end method

.method public static read()Z
    .locals 1

    .line 1654
    sget-object v0, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private setCallbacksMessenger()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 748
    invoke-static {}, Lo/getSupportLoaderManager;->write()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "netflix-activity"

    const-string v2, "forceKeepScreenOn keeping screen on for %d seconds"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 749
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->onConnectionFailed()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "Setting FLAG_KEEP_SCREEN_ON flag"

    .line 750
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->disconnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 752
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->disconnect:Ljava/lang/Runnable;

    invoke-static {}, Lo/getSupportLoaderManager;->write()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setInternalConnectionCallback()V
    .locals 4

    .line 1191
    invoke-static {}, Lo/getSupportLoaderManager;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "netflix-activity"

    const-string v1, "handleResetScreensaverTimer: Setting FLAG_KEEP_SCREEN_ON flag"

    .line 1192
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1193
    invoke-static {v0}, Lo/getSupportLoaderManager;->RemoteActionCompatParcelizer(Z)V

    .line 1194
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->onConnectionFailed()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1195
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->disconnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1196
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->disconnect:Ljava/lang/Runnable;

    invoke-static {}, Lo/onOptionsMenuClosed;->MediaBrowserCompat()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lo/onOptionsMenuClosed;->MediaBrowserCompat()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic write()I
    .locals 1

    .line 113
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->onConnectionFailed()I

    move-result v0

    return v0
.end method

.method static synthetic write(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ItemCallback$StubApi23:Lcom/netflix/ninja/startup/StartupParameters;

    return-object p0
.end method

.method private write(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method static synthetic write(Lcom/netflix/ninja/MainActivity;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionResultReceiver:Z

    return p1
.end method


# virtual methods
.method public MediaBrowserCompat(Landroid/content/Intent;)V
    .locals 1

    .line 676
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat(Landroid/content/Intent;)V

    .line 678
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->getSessionToken:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 679
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->getSessionToken:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-virtual {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->connect()V

    .line 683
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge p1, v0, :cond_1

    .line 684
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 687
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/MainActivity;->setTurnScreenOn(Z)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1663
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-activity"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v0, :cond_1

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->setCallbacksMessenger:Lo/setEmptyText;

    if-eqz v0, :cond_1

    .line 1667
    invoke-interface {v0, p1, p2, p3}, Lo/setEmptyText;->read(IILandroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 1670
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 1672
    :try_start_0
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "netflix-activity"

    const-string v1, "Voice search completed and it was not in progress!"

    .line 1673
    invoke-static {p1, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    :cond_2
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1677
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_7

    const-string p1, "android.speech.extra.RESULTS"

    .line 1680
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "android.speech.extra.CONFIDENCE_SCORES"

    .line 1681
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object p2

    .line 1683
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1684
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received search request with query \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-activity"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1689
    :cond_3
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    .line 1691
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p3, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p3, "netflix-activity"

    const-string v1, "onSearchRequested execute"

    .line 1694
    invoke-static {p3, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    iget-object p3, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-static {p3, p1, p2}, Lo/getNextTransitionStyle;->read(Lcom/netflix/ninja/NetflixService;Ljava/util/List;[F)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "netflix-activity"

    const-string p2, "onSearchRequested query is empty!"

    .line 1692
    invoke-static {p1, p2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    :goto_2
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1698
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1, v0}, Lo/getNextAnim;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;Z)V

    goto :goto_3

    :cond_6
    const-string p1, "netflix-activity"

    const-string p2, "Service is not ready, unable to pass search query!"

    .line 1701
    invoke-static {p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const-string p1, "netflix-activity"

    const-string p3, "Voice recognition, onActivityResult: NOT OK"

    .line 1704
    invoke-static {p1, p3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Voice recognition fails."

    .line 1705
    invoke-direct {p0, p1, v0}, Lcom/netflix/ninja/MainActivity;->write(Ljava/lang/String;Z)V

    .line 1706
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1707
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1, v1, p2}, Lo/getNextAnim;->write(Lcom/netflix/ninja/NetflixService;ZI)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1677
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1713
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult: uknown request code"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "netflix-activity"

    invoke-static {p2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_5

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uknowwn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1247
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1248
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)Z

    .line 1249
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)V

    :cond_1
    const-string p1, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :cond_2
    const-string p1, "AUDIOFOCUS_LOSS"

    goto :goto_0

    .line 1257
    :cond_3
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1258
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)Z

    .line 1259
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)V

    :cond_4
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    .line 1264
    :cond_5
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1265
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->write:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)Z

    .line 1266
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->write:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)V

    :cond_6
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 1274
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "netflix-activity"

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 278
    invoke-static {}, Lo/swapToMainFragment;->MediaBrowserCompat()Lo/swapToMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/swapToMainFragment;->read()V

    const-string v0, "netflix-activity"

    const-string v1, "onCreate"

    .line 280
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 283
    invoke-direct {p0, p0}, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 287
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string p1, "nf_service_not_whitelisted_exception"

    invoke-static {p0, p1, v1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    invoke-static {p0, p1, v1, v2}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    new-array p1, v2, [Ljava/lang/Object;

    .line 289
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->postOrRun:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    const v3, 0x7f0e0055

    invoke-virtual {p0, v3, p1}, Lcom/netflix/ninja/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0054

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f0e004d

    .line 291
    invoke-virtual {p0, v3}, Lcom/netflix/ninja/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/netflix/ninja/MainActivity$4;

    invoke-direct {v4, p0}, Lcom/netflix/ninja/MainActivity$4;-><init>(Lcom/netflix/ninja/MainActivity;)V

    invoke-virtual {p1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 298
    iput-boolean v2, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 311
    :cond_0
    sget-object p1, Lcom/netflix/ninja/MainActivity;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Try to start MainActivity again before MainActivity exits completely. Kill the process now"

    .line 312
    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat$ConnectionCallback()V

    const-string p1, "Process should be already killed"

    .line 314
    invoke-static {v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 318
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

    .line 320
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer(Landroid/content/Intent;)V

    .line 323
    invoke-direct {p0, p1}, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Forward to service"

    .line 324
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-static {}, Lo/onListItemClick;->read()Lo/onListItemClick;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onListItemClick;->IconCompatParcelizer(Landroid/content/Intent;)V

    .line 331
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CallbackHandler()V

    .line 332
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 333
    invoke-direct {p0, v2}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer(I)V

    .line 336
    invoke-static {p0, v2, v1}, Lcom/netflix/ninja/NetflixService;->setAutoStartAllowedTemp(Landroid/content/Context;ZZ)V

    .line 337
    invoke-static {p0, v2, v2}, Lcom/netflix/ninja/NetflixService;->setAutoStartAllowed(Landroid/content/Context;ZZ)V

    .line 338
    sget-object p1, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    invoke-static {}, Lo/swapToMainFragment;->MediaBrowserCompat()Lo/swapToMainFragment;

    move-result-object p1

    const-string v0, "activityCreateEnd"

    invoke-virtual {p1, v0}, Lo/swapToMainFragment;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Stop forwarding"

    .line 326
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 698
    sget-object v0, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 699
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy, finishing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->isFinishing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-activity"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionResultReceiver()V

    .line 706
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 708
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->setCallbacksMessenger:Lo/setEmptyText;

    if-eqz v0, :cond_2

    .line 709
    invoke-interface {v0}, Lo/setEmptyText;->MediaBrowserCompat()V

    .line 711
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1431
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "netflix-activity"

    if-eqz v0, :cond_0

    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown:: keycode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unicode char: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", raw unicode char "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", event keycode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    :cond_0
    invoke-static {p1}, Lo/startPostponedEnterTransition;->write(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Volume key is pressed"

    .line 1436
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 1440
    iget-boolean p2, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    if-eqz p2, :cond_1

    .line 1441
    iget-object p2, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p2}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImpl()V

    :cond_1
    return p1

    .line 1446
    :cond_2
    invoke-static {p2}, Lo/startPostponedEnterTransition;->write(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1447
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer(ILandroid/view/KeyEvent;)V

    goto :goto_0

    .line 1448
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1450
    invoke-static {p1}, Lo/startPostponedEnterTransition;->read(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1451
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1452
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(ILandroid/view/KeyEvent;)V

    goto :goto_0

    .line 1455
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1573
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyLongPress:: keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", event: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "netflix-activity"

    invoke-static {p2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1586
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1, p3, p2}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1470
    iget-wide v0, p0, Lcom/netflix/ninja/MainActivity;->setInternalConnectionCallback:J

    invoke-static {v0, v1, p1, p2}, Landroid/text/method/MetaKeyKeyListener;->handleKeyUp(JILandroid/view/KeyEvent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/ninja/MainActivity;->setInternalConnectionCallback:J

    .line 1472
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "netflix-activity"

    if-eqz v0, :cond_0

    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyUp:: keyCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mMetaState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/netflix/ninja/MainActivity;->setInternalConnectionCallback:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    :cond_0
    invoke-static {p1}, Lo/startPostponedEnterTransition;->write(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Volume key is released"

    .line 1477
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1481
    :cond_1
    invoke-static {p2}, Lo/startPostponedEnterTransition;->write(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1486
    :cond_2
    invoke-static {p1}, Lo/startPostponedEnterTransition;->read(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1487
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1488
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(ILandroid/view/KeyEvent;)V

    :cond_3
    return v1

    .line 1492
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method onLifecycleEventStart()V
    .locals 2
    .annotation runtime Lo/drawableStateChanged;
        IconCompatParcelizer = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "netflix-activity"

    const-string v1, "onLifecycleEventStart"

    .line 910
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->disconnect()V

    .line 912
    invoke-static {}, Lo/onLayout;->RemoteActionCompatParcelizer()Lo/prefersCondensedTitle;

    move-result-object v0

    invoke-interface {v0}, Lo/prefersCondensedTitle;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->MediaBrowserCompat(Lo/onMeasure;)V

    return-void
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/CommonEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 978
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "netflix-activity"

    if-eqz v0, :cond_0

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageEvent received common event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->getSessionToken:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p1, "finish"

    .line 983
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    sget-object p1, Lcom/netflix/ninja/MainActivity;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 985
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set mAppShutdown to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netflix/ninja/MainActivity;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->finish()V

    goto/16 :goto_0

    .line 987
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->read:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "display fatal error"

    .line 988
    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->handleMessage()Z

    goto/16 :goto_0

    .line 990
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->connect:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 991
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->getSessionToken()Z

    goto/16 :goto_0

    .line 992
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->IconCompatParcelizer:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Hide the MainActivity"

    .line 993
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    invoke-virtual {p0, v2}, Lcom/netflix/ninja/MainActivity;->moveTaskToBack(Z)Z

    goto/16 :goto_0

    .line 995
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->write:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 996
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->setInternalConnectionCallback()V

    goto/16 :goto_0

    .line 997
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->MediaBrowserCompat:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 998
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$MediaBrowserImplApi21:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 999
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1001
    :cond_6
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ItemCallback:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    .line 1002
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1004
    :cond_7
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1005
    invoke-static {p0}, Lo/performDestroyView;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/MainActivity;)V

    goto :goto_0

    .line 1006
    :cond_8
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "Start listening for voice search..."

    .line 1007
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Start recognition..."

    .line 1010
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lo/getParentFragment;->write(Lcom/netflix/ninja/NetflixService;)V

    .line 1012
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onProgressUpdate()V

    goto :goto_0

    :cond_9
    const-string p1, "We received start listening even if voice seach is not enabled!"

    .line 1014
    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1017
    :cond_a
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->handleMessage:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Cancel listening for voice search..."

    .line 1018
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Cancel listening (not supported, nothing to do...)"

    .line 1020
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_b
    const-string p1, "We received cancel listening even if voice seach is not enabled!"

    .line 1022
    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/PlaybackEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1039
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageEvent received playback event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-activity"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->write:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onError()V

    goto :goto_0

    .line 1045
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->read:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1046
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onConnectionSuspended()V

    goto :goto_0

    .line 1047
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->MediaBrowserCompat:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1048
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onConnected()V

    goto :goto_0

    .line 1049
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1050
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/UserCredentialsEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1029
    invoke-virtual {p1}, Lcom/netflix/ninja/events/UserCredentialsEvent;->write()Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->IconCompatParcelizer:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1030
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->setCallbacksMessenger:Lo/setEmptyText;

    if-eqz p1, :cond_0

    .line 1031
    invoke-interface {p1}, Lo/setEmptyText;->MediaBrowserCompat()V

    .line 1033
    :cond_0
    sget-object p1, Lo/BaseRowSupportFragment;->RemoteActionCompatParcelizer:Lo/BaseRowSupportFragment;

    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1, p0, v0}, Lo/BaseRowSupportFragment;->MediaBrowserCompat(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/NetflixService;)Lo/setEmptyText;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/MainActivity;->setCallbacksMessenger:Lo/setEmptyText;

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lo/createEntranceTransition;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1067
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "netflix-activity"

    const-string v1, "onMessageEvent received show toast event"

    .line 1068
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    :cond_0
    invoke-virtual {p1}, Lo/createEntranceTransition;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netflix/ninja/MainActivity;->write(Ljava/lang/String;Z)V

    return-void
.end method

.method public onMessageEvent(Lo/onTransitionPrepare;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1075
    invoke-virtual {p1}, Lo/onTransitionPrepare;->write()I

    move-result v0

    .line 1076
    invoke-virtual {p1}, Lo/onTransitionPrepare;->RemoteActionCompatParcelizer()I

    move-result p1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 1078
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lo/setTargetFragment;->IconCompatParcelizer(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "netflix-activity"

    const-string v3, "onMessageEvent, Display video size change to (%d, %d)"

    invoke-static {v2, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1080
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lo/setPresenterSelector;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1087
    invoke-virtual {p1}, Lo/setPresenterSelector;->IconCompatParcelizer()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "netflix-activity"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/setPresenterSelector;->MediaBrowserCompat()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onMessageEvent, we received video size changed intent, sets video w/h!"

    .line 1090
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    invoke-virtual {p1}, Lo/setPresenterSelector;->MediaBrowserCompat()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lo/setPresenterSelector;->IconCompatParcelizer()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "onMessageEvent, we received video size changed intent, without w/h!"

    .line 1088
    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onMessageEvent(Lo/setSelectedPosition;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1056
    invoke-virtual {p1}, Lo/setSelectedPosition;->IconCompatParcelizer()I

    move-result p1

    .line 1057
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageEvent switch displayMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-activity"

    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 1061
    invoke-direct {p0, p1}, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer(I)V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lo/updateAdapter;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1097
    invoke-virtual {p1}, Lo/updateAdapter;->IconCompatParcelizer()I

    move-result v0

    .line 1098
    invoke-virtual {p1}, Lo/updateAdapter;->read()I

    move-result v1

    .line 1099
    invoke-virtual {p1}, Lo/updateAdapter;->write()I

    move-result v2

    .line 1100
    invoke-virtual {p1}, Lo/updateAdapter;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 1101
    invoke-virtual {p1}, Lo/updateAdapter;->MediaBrowserCompat()F

    move-result p1

    .line 1102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMessageEvent, handleVideoResize: @"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", alpha = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "netflix-activity"

    invoke-static {v5, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    const-string v6, "RESIZED SCREEN"

    .line 1104
    invoke-static {v5, v6}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1106
    invoke-virtual {v5, v2, v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1107
    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->onConnected:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionCallback:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setVideoResize(II)V

    goto :goto_0

    :cond_0
    const-string v0, "FULL SCREEN"

    .line 1112
    invoke-static {v5, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1115
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->onConnected:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionCallback:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v0, v4, v4}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setVideoResize(II)V

    .line 1118
    :goto_0
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setAlpha(F)V

    .line 1120
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->forceLayout()V

    .line 1121
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->invalidate()V

    .line 1122
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onReceiveResult:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->requestLayout()V

    .line 1124
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionCallback:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->forceLayout()V

    .line 1125
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionCallback:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 1126
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$CustomActionCallback:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1128
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onConnected:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 1129
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onConnected:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1130
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->onConnected:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "netflix-activity"

    const-string v1, "onNewIntent: Received new intent when UI is visible"

    .line 602
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat(Landroid/content/Intent;)V

    .line 604
    invoke-direct {p0, p1}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer(Landroid/content/Intent;)V

    const-string v0, "in_background"

    .line 607
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    .line 612
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 614
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer(Landroid/content/Intent;Z)V

    .line 615
    invoke-direct {p0, p1}, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Z

    .line 616
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "onPause"

    .line 721
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "netflix-activity"

    const-string v1, "onResume"

    .line 762
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.marvin.talkback.action.suspendDPadControl"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p0, v1}, Lcom/netflix/ninja/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "onResume: Suspending Talkback Dpad Control"

    .line 767
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->handleMessage:Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    .line 771
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    const-class v0, Lo/onGetLayoutInflater;

    invoke-static {v0}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onGetLayoutInflater;

    invoke-interface {v0, p0}, Lo/onGetLayoutInflater;->MediaBrowserCompat(Lcom/netflix/ninja/MainActivity;)V

    .line 775
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    const-string v0, "netflix-activity"

    const-string v1, "onSearchRequested"

    .line 1599
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "onSearchRequested execute"

    .line 1602
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x54

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1604
    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v2, v1, v0}, Lcom/netflix/ninja/NetflixService;->read(ILandroid/view/KeyEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method protected onStart()V
    .locals 7

    const-string v0, "netflix-activity"

    const-string v1, "onStart"

    .line 345
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    sget-object v1, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v1, p0}, Lo/getPresenterSelector;->IconCompatParcelizer(Landroid/content/Context;)V

    .line 348
    sget-object v1, Lo/showTitle;->MediaBrowserCompat:Lo/showTitle;

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo/showTitle;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Z)V

    const-string v1, "audio"

    .line 351
    invoke-virtual {p0, v1}, Lcom/netflix/ninja/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 353
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x3

    if-lt v4, v5, :cond_0

    .line 354
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 355
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 356
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 357
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 358
    new-instance v5, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v5, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 359
    invoke-virtual {v5, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    .line 360
    invoke-virtual {v4, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    .line 361
    invoke-virtual {v4, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat$ConnectionCallback:Landroid/os/Handler;

    .line 362
    invoke-virtual {v4, p0, v5}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    .line 363
    invoke-virtual {v4}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/netflix/ninja/MainActivity;->onConnectionFailed:Landroid/media/AudioFocusRequest;

    .line 364
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v1, p0, v6, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    const-string v1, "Audio focus gained"

    .line 368
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "Audio manager not found. Unable to ask for audio focus!"

    .line 370
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :goto_1
    sget-object v1, Lcom/netflix/ninja/MainActivity;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Error in activity onStart()"

    invoke-static {v0, v1, v3}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    return-void
.end method

.method protected onStop()V
    .locals 5

    const-string v0, "netflix-activity"

    const-string v1, "onStop"

    .line 780
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    sget-object v1, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-virtual {v1}, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer()Lo/setAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lo/setAlignment;->MediaBrowserCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 784
    sget-object v1, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v1}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object v1

    .line 785
    invoke-virtual {v1}, Lo/onTransitionStart;->read()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v2

    invoke-virtual {v1}, Lo/onTransitionStart;->onConnected()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 786
    invoke-virtual {v1}, Lo/onTransitionStart;->onConnectionSuspended()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer(I)V

    .line 790
    :cond_0
    sget-object v1, Lo/showTitle;->MediaBrowserCompat:Lo/showTitle;

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/showTitle;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Z)V

    const-string v1, "audio"

    .line 793
    invoke-virtual {p0, v1}, Lcom/netflix/ninja/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    .line 795
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_1

    .line 796
    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->onConnectionFailed:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 798
    :cond_1
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    const-string v1, "Audio focus released"

    .line 800
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v1, "Audio manager not found. Unable to ask to release audio focus!"

    .line 802
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    :goto_1
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onServiceConnected:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 806
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 807
    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->onServiceConnected:Landroid/app/AlertDialog;

    .line 809
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat$ConnectionCallback()V

    .line 812
    :cond_3
    sget-object v0, Lcom/netflix/ninja/MainActivity;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 813
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->handleMessage:Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;->MediaBrowserCompat()V

    .line 815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_4

    .line 816
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    .line 819
    :cond_4
    invoke-virtual {p0, v3}, Lcom/netflix/ninja/MainActivity;->setTurnScreenOn(Z)V

    .line 822
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1417
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onUserInteraction()V
    .locals 2

    .line 733
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 735
    invoke-static {}, Lo/getSupportLoaderManager;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi21()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 736
    invoke-static {v0}, Lo/getSupportLoaderManager;->RemoteActionCompatParcelizer(Z)V

    .line 737
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->onConnectionFailed()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 740
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->onResult:Z

    if-nez v0, :cond_1

    invoke-static {}, Lo/getSupportLoaderManager;->write()I

    move-result v0

    if-lez v0, :cond_1

    .line 741
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->setCallbacksMessenger()V

    const/4 v0, 0x1

    .line 742
    iput-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->onResult:Z

    :cond_1
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "onUserLeaveHint"

    .line 728
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 832
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "netflix-activity"

    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged: Focus : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    :cond_0
    sget-object v0, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 836
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->handleMessage:Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

    iput-boolean p1, v0, Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;->MediaBrowserCompat:Z

    if-eqz p1, :cond_1

    .line 841
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->handleMessage:Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

    iget-boolean v0, v0, Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 842
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->handleMessage:Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lcom/netflix/ninja/MainActivity$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    :cond_1
    if-nez p1, :cond_2

    .line 845
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "focusChanged false"

    .line 846
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->write(Z)V

    goto :goto_0

    .line 850
    :cond_2
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onResult()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 851
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->onProgressUpdate:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->write(Z)V

    .line 854
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

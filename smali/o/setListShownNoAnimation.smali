.class public Lo/setListShownNoAnimation;
.super Landroid/speech/tts/UtteranceProgressListener;
.source ""

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setListShownNoAnimation$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final write:Ljava/lang/String; = "TextToSpeechWrapper"


# instance fields
.field private IconCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private MediaBrowserCompat$CallbackHandler:Z

.field private MediaBrowserCompat$ConnectionCallback:Z

.field private RemoteActionCompatParcelizer:Lo/setListShownNoAnimation$IconCompatParcelizer;

.field private connect:Lcom/netflix/ninja/NetflixService;

.field private disconnect:Landroid/os/Handler;

.field private getSessionToken:Landroid/media/AudioFocusRequest;

.field private handleMessage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/speech/tts/Voice;",
            ">;"
        }
    .end annotation
.end field

.field private onConnected:I

.field private onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

.field read:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/NetflixService;Landroid/os/Handler;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$CallbackHandler:Z

    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/setListShownNoAnimation;->IconCompatParcelizer:Ljava/util/Set;

    .line 64
    new-instance v1, Lo/setListShownNoAnimation$IconCompatParcelizer;

    invoke-direct {v1, v0}, Lo/setListShownNoAnimation$IconCompatParcelizer;-><init>(Lo/setListShownNoAnimation$3;)V

    iput-object v1, p0, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer:Lo/setListShownNoAnimation$IconCompatParcelizer;

    const/16 v1, 0x64

    .line 65
    iput v1, p0, Lo/setListShownNoAnimation;->onConnected:I

    .line 67
    iput-object v0, p0, Lo/setListShownNoAnimation;->getSessionToken:Landroid/media/AudioFocusRequest;

    .line 138
    new-instance v0, Lo/setListShownNoAnimation$3;

    invoke-direct {v0, p0}, Lo/setListShownNoAnimation$3;-><init>(Lo/setListShownNoAnimation;)V

    iput-object v0, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 556
    new-instance v0, Lo/setListShownNoAnimation$2;

    invoke-direct {v0, p0}, Lo/setListShownNoAnimation$2;-><init>(Lo/setListShownNoAnimation;)V

    iput-object v0, p0, Lo/setListShownNoAnimation;->read:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 156
    iput-object p1, p0, Lo/setListShownNoAnimation;->connect:Lcom/netflix/ninja/NetflixService;

    .line 157
    iput-object p2, p0, Lo/setListShownNoAnimation;->disconnect:Landroid/os/Handler;

    .line 158
    iget-object p2, p0, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer:Lo/setListShownNoAnimation$IconCompatParcelizer;

    invoke-virtual {p2, p1}, Lo/setListShownNoAnimation$IconCompatParcelizer;->read(Landroid/content/Context;)V

    .line 160
    invoke-direct {p0}, Lo/setListShownNoAnimation;->setCallbacksMessenger()Z

    move-result p1

    iput-boolean p1, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$CallbackHandler:Z

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer:Lo/setListShownNoAnimation$IconCompatParcelizer;

    iget-boolean p1, p1, Lo/setListShownNoAnimation$IconCompatParcelizer;->write:Z

    if-nez p1, :cond_1

    .line 164
    :cond_0
    invoke-direct {p0}, Lo/setListShownNoAnimation;->onConnectionSuspended()V

    .line 167
    :cond_1
    iget-object p1, p0, Lo/setListShownNoAnimation;->connect:Lcom/netflix/ninja/NetflixService;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_2

    .line 169
    iget-object p2, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_2
    return-void
.end method

.method static synthetic IconCompatParcelizer(Lo/setListShownNoAnimation;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/setListShownNoAnimation;->disconnect:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic MediaBrowserCompat(Lo/setListShownNoAnimation;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/setListShownNoAnimation;->onConnectionFailed()V

    return-void
.end method

.method private MediaBrowserCompat$ConnectionCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 534
    iput-boolean v0, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback:Z

    .line 535
    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnCapabilityChanged(Z)V

    return-void
.end method

.method private MediaBrowserCompat$CustomActionCallback()V
    .locals 5

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 319
    :cond_0
    iget-object v0, p0, Lo/setListShownNoAnimation;->IconCompatParcelizer:Ljava/util/Set;

    .line 320
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/setListShownNoAnimation;->IconCompatParcelizer:Ljava/util/Set;

    .line 321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 323
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    sget-object v2, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnDone(II)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setListShownNoAnimation;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$CallbackHandler:Z

    return p0
.end method

.method private onConnected()V
    .locals 4

    .line 591
    iget-object v0, p0, Lo/setListShownNoAnimation;->connect:Lcom/netflix/ninja/NetflixService;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 594
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 595
    iget-object v1, p0, Lo/setListShownNoAnimation;->getSessionToken:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 597
    :cond_0
    iget-object v1, p0, Lo/setListShownNoAnimation;->read:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 599
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 600
    sget-object v1, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abandonFocus, audio focus released: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 603
    :cond_1
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    const-string v1, "abandonFocus, audio manager not found. Unable to ask to release audio focus!"

    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private onConnectionFailed()V
    .locals 2

    monitor-enter p0

    .line 301
    :try_start_0
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    const-string v1, "deinitTts"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lo/setListShownNoAnimation;->handleMessage:Ljava/util/Set;

    .line 303
    iget-object v1, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 305
    iget-object v1, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 306
    iput-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    :cond_0
    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback:Z

    .line 309
    iget-object v0, p0, Lo/setListShownNoAnimation;->IconCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onConnectionSuspended()V
    .locals 4

    monitor-enter p0

    .line 286
    :try_start_0
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    const-string v1, "initTts"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lo/setListShownNoAnimation;->connect:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v2}, Lcom/netflix/ninja/NetflixService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    .line 288
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object v1

    .line 289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback:Z

    .line 292
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.marvin.talkback.action.suspendDPadControl"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    iget-object v3, p0, Lo/setListShownNoAnimation;->connect:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v3, v2}, Lcom/netflix/ninja/NetflixService;->sendBroadcast(Landroid/content/Intent;)V

    .line 295
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " engines"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supported engines  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic read(Lo/setListShownNoAnimation;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method private setCallbacksMessenger()Z
    .locals 5

    .line 540
    iget-object v0, p0, Lo/setListShownNoAnimation;->connect:Lcom/netflix/ninja/NetflixService;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 542
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 544
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v1, 0x1

    .line 548
    :cond_2
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 549
    sget-object v2, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enabled Spoken Accessibility list size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method

.method private setInternalConnectionCallback()V
    .locals 4

    .line 565
    iget-object v0, p0, Lo/setListShownNoAnimation;->connect:Lcom/netflix/ninja/NetflixService;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 568
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x3

    if-lt v1, v2, :cond_0

    .line 569
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 570
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 571
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 572
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 573
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 574
    invoke-virtual {v2, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 575
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 576
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lo/setListShownNoAnimation;->read:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Lo/setListShownNoAnimation;->disconnect:Landroid/os/Handler;

    .line 577
    invoke-virtual {v1, v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 578
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iput-object v1, p0, Lo/setListShownNoAnimation;->getSessionToken:Landroid/media/AudioFocusRequest;

    .line 579
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 581
    :cond_0
    iget-object v1, p0, Lo/setListShownNoAnimation;->read:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 583
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    sget-object v1, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus, audio focus gained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 587
    :cond_1
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    const-string v1, "requestFocus, audio manager not found. Unable to ask for audio focus!"

    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic write(Lo/setListShownNoAnimation;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/setListShownNoAnimation;->onConnectionSuspended()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 2

    .line 389
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-direct {p0}, Lo/setListShownNoAnimation;->MediaBrowserCompat$CustomActionCallback()V

    return-void
.end method

.method public IconCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 430
    iget-boolean v0, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    :try_start_0
    iget-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 433
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    invoke-direct {p0}, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback()V

    :cond_0
    :goto_0
    return-void
.end method

.method public MediaBrowserCompat()Ljava/lang/String;
    .locals 2

    .line 442
    iget-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer:Lo/setListShownNoAnimation$IconCompatParcelizer;

    iget-object v0, v0, Lo/setListShownNoAnimation$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0

    .line 446
    :cond_0
    iget-boolean v1, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v1, :cond_2

    .line 448
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    .line 449
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 452
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    const-string v1, "TextToSpeech.getVoice() or TextToSpeech.getVoice().getLocal() is null"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    invoke-direct {p0}, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public MediaBrowserCompat$CallbackHandler()Z
    .locals 2

    .line 384
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    const-string v1, "open"

    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public RemoteActionCompatParcelizer(JI)V
    .locals 3

    .line 409
    invoke-virtual {p0}, Lo/setListShownNoAnimation;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "silence "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_0
    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v0, p0, Lo/setListShownNoAnimation;->IconCompatParcelizer:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 416
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    .line 418
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    .line 482
    iget-boolean v0, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setListShownNoAnimation;->handleMessage:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 483
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/speech/tts/Voice;

    .line 484
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 486
    :try_start_0
    iget-object p1, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_1

    .line 487
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    invoke-direct {p0}, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback()V

    :cond_1
    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;I)V
    .locals 3

    .line 394
    invoke-virtual {p0}, Lo/setListShownNoAnimation;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "speak "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_0
    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v0, p0, Lo/setListShownNoAnimation;->IconCompatParcelizer:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 402
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 404
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public connect()[Ljava/lang/String;
    .locals 5

    .line 464
    iget-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer:Lo/setListShownNoAnimation$IconCompatParcelizer;

    iget-object v0, v0, Lo/setListShownNoAnimation$IconCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    return-object v0

    .line 468
    :cond_0
    iget-boolean v0, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/setListShownNoAnimation;->handleMessage:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 469
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 471
    iget-object v2, p0, Lo/setListShownNoAnimation;->handleMessage:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/speech/tts/Voice;

    .line 472
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 473
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public disconnect()Ljava/lang/String;
    .locals 2

    .line 499
    iget-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer:Lo/setListShownNoAnimation$IconCompatParcelizer;

    iget-object v0, v0, Lo/setListShownNoAnimation$IconCompatParcelizer;->read:Ljava/lang/String;

    return-object v0

    .line 503
    :cond_0
    iget-boolean v1, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v1, :cond_1

    .line 505
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 509
    :catch_0
    invoke-direct {p0}, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionToken()V
    .locals 2

    .line 423
    invoke-virtual {p0}, Lo/setListShownNoAnimation;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-direct {p0}, Lo/setListShownNoAnimation;->MediaBrowserCompat$CustomActionCallback()V

    :cond_0
    return-void
.end method

.method public handleMessage()[Ljava/lang/String;
    .locals 4

    .line 516
    iget-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer:Lo/setListShownNoAnimation$IconCompatParcelizer;

    iget-object v0, v0, Lo/setListShownNoAnimation$IconCompatParcelizer;->IconCompatParcelizer:[Ljava/lang/String;

    return-object v0

    .line 520
    :cond_0
    iget-boolean v0, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/setListShownNoAnimation;->handleMessage:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 521
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 523
    iget-object v2, p0, Lo/setListShownNoAnimation;->handleMessage:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/speech/tts/Voice;

    if-eqz v3, :cond_1

    .line 525
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 3

    .line 631
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    :cond_0
    invoke-direct {p0}, Lo/setListShownNoAnimation;->onConnected()V

    .line 636
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 638
    monitor-enter p0

    .line 639
    :try_start_0
    iget-object v0, p0, Lo/setListShownNoAnimation;->IconCompatParcelizer:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 640
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 642
    invoke-static {p1, v0}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnDone(II)V

    goto :goto_0

    .line 645
    :cond_1
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCachedIdSet doesn\'t has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 640
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 651
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :cond_0
    invoke-direct {p0}, Lo/setListShownNoAnimation;->onConnected()V

    .line 656
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 658
    monitor-enter p0

    .line 659
    :try_start_0
    iget-object v0, p0, Lo/setListShownNoAnimation;->IconCompatParcelizer:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 660
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    .line 662
    invoke-static {p1, v0}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnDone(II)V

    goto :goto_0

    .line 665
    :cond_1
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCachedIdSet doesn\'t has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 660
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onInit(I)V
    .locals 8

    .line 175
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    iget-boolean v0, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback:Z

    if-nez v0, :cond_1

    .line 179
    sget-object p1, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    const-string v0, "onInit: mTextToSpeechInstalled is false"

    invoke-static {p1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 184
    invoke-direct {p0}, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback()V

    :cond_2
    return-void

    .line 188
    :cond_3
    iget-object p1, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 192
    :try_start_0
    iget-object p1, p0, Lo/setListShownNoAnimation;->connect:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "tts_default_rate"

    .line 193
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/setListShownNoAnimation;->onConnected:I

    .line 194
    sget-object p1, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default speech rate is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setListShownNoAnimation;->onConnected:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x64

    .line 197
    iput p1, p0, Lo/setListShownNoAnimation;->onConnected:I

    .line 198
    sget-object p1, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    const-string v0, "Unable to get default rate setting"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :goto_0
    iget p1, p0, Lo/setListShownNoAnimation;->onConnected:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 201
    iget-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 202
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Setting speech rate to %f"

    invoke-static {v0, p1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    :try_start_1
    new-instance p1, Lo/setListShownNoAnimation$IconCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lo/setListShownNoAnimation$IconCompatParcelizer;-><init>(Lo/setListShownNoAnimation$3;)V

    .line 210
    iget-object v2, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lo/setListShownNoAnimation;->handleMessage:Ljava/util/Set;

    .line 211
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supported voices  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/setListShownNoAnimation;->handleMessage:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_4
    iget-object v0, p0, Lo/setListShownNoAnimation;->handleMessage:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    :cond_5
    invoke-direct {p0}, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback()V

    .line 218
    :cond_6
    iget-object v0, p0, Lo/setListShownNoAnimation;->handleMessage:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 219
    iget-object v2, p0, Lo/setListShownNoAnimation;->handleMessage:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 221
    iget-object v4, p0, Lo/setListShownNoAnimation;->handleMessage:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/speech/tts/Voice;

    if-eqz v6, :cond_7

    .line 223
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 224
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    .line 226
    :cond_8
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 230
    :cond_9
    iput-object v0, p1, Lo/setListShownNoAnimation$IconCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 231
    iput-object v2, p1, Lo/setListShownNoAnimation$IconCompatParcelizer;->IconCompatParcelizer:[Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, ""

    if-eqz v0, :cond_b

    .line 237
    :try_start_2
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 238
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 240
    :cond_a
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v2

    .line 242
    :goto_2
    iput-object v2, p1, Lo/setListShownNoAnimation$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    .line 243
    iput-object v0, p1, Lo/setListShownNoAnimation$IconCompatParcelizer;->read:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer:Lo/setListShownNoAnimation$IconCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/setListShownNoAnimation$IconCompatParcelizer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 247
    iget-object v0, p1, Lo/setListShownNoAnimation$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v2, p0, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer:Lo/setListShownNoAnimation$IconCompatParcelizer;

    iget-object v2, v2, Lo/setListShownNoAnimation$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 248
    iget-object v0, p1, Lo/setListShownNoAnimation$IconCompatParcelizer;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer:Lo/setListShownNoAnimation$IconCompatParcelizer;

    iget-object v2, v2, Lo/setListShownNoAnimation$IconCompatParcelizer;->read:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 250
    sget-object v1, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    const-string v2, "The new TTS properties are different with the saved one. Replace it"

    invoke-static {v1, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iput-object p1, p0, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer:Lo/setListShownNoAnimation$IconCompatParcelizer;

    .line 252
    iget-object v1, p0, Lo/setListShownNoAnimation;->connect:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1, v1}, Lo/setListShownNoAnimation$IconCompatParcelizer;->MediaBrowserCompat(Landroid/content/Context;)V

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 257
    :goto_3
    iget-object p1, p0, Lo/setListShownNoAnimation;->onConnectionSuspended:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xb

    .line 258
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 257
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    invoke-virtual {p0}, Lo/setListShownNoAnimation;->read()Z

    move-result p1

    .line 272
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnCapabilityChanged(Z)V

    if-nez p1, :cond_d

    .line 274
    invoke-direct {p0}, Lo/setListShownNoAnimation;->onConnectionFailed()V

    :cond_d
    if-eqz v3, :cond_e

    const-string p1, "language"

    .line 278
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnSettingChanged(Ljava/lang/String;)V

    :cond_e
    if-eqz v0, :cond_f

    const-string p1, "voice"

    .line 281
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnSettingChanged(Ljava/lang/String;)V

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 261
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 263
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInit has exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_10
    iget-boolean p1, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz p1, :cond_11

    .line 266
    invoke-direct {p0}, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback()V

    :cond_11
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3

    .line 610
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_0
    invoke-direct {p0}, Lo/setListShownNoAnimation;->setInternalConnectionCallback()V

    .line 615
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 617
    monitor-enter p0

    .line 619
    :try_start_0
    iget-object v0, p0, Lo/setListShownNoAnimation;->IconCompatParcelizer:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 620
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 622
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnStart(I)V

    goto :goto_0

    .line 625
    :cond_1
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCachedIdSet doesn\'t has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 620
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 3

    .line 671
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", interrupted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_0
    invoke-direct {p0}, Lo/setListShownNoAnimation;->onConnected()V

    .line 676
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 678
    monitor-enter p0

    .line 679
    :try_start_0
    iget-object p2, p0, Lo/setListShownNoAnimation;->IconCompatParcelizer:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 680
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 682
    invoke-static {p1, p2}, Lcom/netflix/ninja/NetflixService;->nativeTtsOnDone(II)V

    goto :goto_0

    .line 685
    :cond_1
    sget-object p2, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCachedIdSet doesn\'t has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 680
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public read()Z
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget-boolean v0, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$CallbackHandler:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public write()V
    .locals 2

    .line 332
    iget-object v0, p0, Lo/setListShownNoAnimation;->connect:Lcom/netflix/ninja/NetflixService;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 337
    :cond_0
    invoke-direct {p0}, Lo/setListShownNoAnimation;->onConnectionFailed()V

    return-void
.end method

.method public write(Z)V
    .locals 4

    monitor-enter p0

    .line 345
    :try_start_0
    invoke-direct {p0}, Lo/setListShownNoAnimation;->setCallbacksMessenger()Z

    move-result v0

    .line 346
    iget-boolean v1, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$CallbackHandler:Z

    if-eq v1, v0, :cond_2

    .line 347
    iput-boolean v0, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$CallbackHandler:Z

    .line 348
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    sget-object v0, Lo/setListShownNoAnimation;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerSpokenAccessibilityCheck: mSpokenAccessibilityEnabled changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/setListShownNoAnimation;->MediaBrowserCompat$CallbackHandler:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x0

    .line 353
    iget-object v2, p0, Lo/setListShownNoAnimation;->connect:Lcom/netflix/ninja/NetflixService;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lo/setListShownNoAnimation;->disconnect:Landroid/os/Handler;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {v2}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x2bc

    .line 358
    iget-object p1, p0, Lo/setListShownNoAnimation;->connect:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->onServiceConnected()V

    .line 361
    :cond_1
    iget-object p1, p0, Lo/setListShownNoAnimation;->disconnect:Landroid/os/Handler;

    new-instance v2, Lo/setListShownNoAnimation$5;

    invoke-direct {v2, p0}, Lo/setListShownNoAnimation$5;-><init>(Lo/setListShownNoAnimation;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

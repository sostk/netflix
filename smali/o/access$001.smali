.class public Lo/access$001;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/access$001$IconCompatParcelizer;,
        Lo/access$001$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final write:Ljava/lang/String; = "SearchBar"


# instance fields
.field IconCompatParcelizer:Z

.field MediaBrowserCompat:Z

.field MediaBrowserCompat$CallbackHandler:Landroid/util/SparseIntArray;

.field private MediaBrowserCompat$ConnectionCallback:Landroid/widget/ImageView;

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/graphics/drawable/Drawable;

.field private final MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/content/Context;

.field private final MediaBrowserCompat$CustomActionCallback:Landroid/view/inputmethod/InputMethodManager;

.field private MediaBrowserCompat$CustomActionResultReceiver:Lo/onRetainNonConfigurationInstance;

.field private MediaBrowserCompat$ItemCallback:Landroid/speech/SpeechRecognizer;

.field private final MediaBrowserCompat$ItemCallback$StubApi23:I

.field private MediaBrowserCompat$ItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompat$MediaBrowserImpl:I

.field final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field connect:Ljava/lang/String;

.field disconnect:Lo/ComponentActivity$3;

.field getSessionToken:Landroid/media/SoundPool;

.field handleMessage:Lo/ResultReceiver$MyResultReceiver;

.field private onConnected:I

.field private onConnectionFailed:Landroid/media/AudioManager;

.field private onConnectionSuspended:I

.field private onError:Ljava/lang/String;

.field private final onItemLoaded:I

.field private final onProgressUpdate:I

.field private onReceiveResult:Lo/access$001$RemoteActionCompatParcelizer;

.field private onResult:Z

.field read:Lo/access$001$IconCompatParcelizer;

.field private setCallbacksMessenger:Landroid/graphics/drawable/Drawable;

.field private setInternalConnectionCallback:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lo/access$001;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, p2, v0}, Lo/access$001;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lo/access$001;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 130
    iput-boolean p2, p0, Lo/access$001;->IconCompatParcelizer:Z

    .line 144
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lo/access$001;->MediaBrowserCompat$CallbackHandler:Landroid/util/SparseIntArray;

    .line 145
    iput-boolean p2, p0, Lo/access$001;->MediaBrowserCompat:Z

    .line 160
    iput-object p1, p0, Lo/access$001;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/content/Context;

    .line 162
    invoke-virtual {p0}, Lo/access$001;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 164
    invoke-virtual {p0}, Lo/access$001;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 165
    sget v1, Lo/onSeekTo$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi21:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    invoke-virtual {p0}, Lo/access$001;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->run:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/access$001;->setInternalConnectionCallback:I

    .line 168
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lo/access$001;->setInternalConnectionCallback:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    invoke-virtual {p0, v0}, Lo/access$001;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {p0, p2}, Lo/access$001;->setBackgroundColor(I)V

    .line 173
    invoke-virtual {p0, p2}, Lo/access$001;->setClipChildren(Z)V

    const-string p2, ""

    .line 175
    iput-object p2, p0, Lo/access$001;->connect:Ljava/lang/String;

    const-string p2, "input_method"

    .line 177
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lo/access$001;->MediaBrowserCompat$CustomActionCallback:Landroid/view/inputmethod/InputMethodManager;

    .line 179
    sget p2, Lo/onSeekTo$IconCompatParcelizer;->onConnected:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lo/access$001;->onItemLoaded:I

    .line 180
    sget p2, Lo/onSeekTo$IconCompatParcelizer;->setCallbacksMessenger:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lo/access$001;->onProgressUpdate:I

    .line 182
    sget p2, Lo/onSeekTo$connect;->RemoteActionCompatParcelizer:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lo/access$001;->onConnectionSuspended:I

    .line 183
    sget p2, Lo/onSeekTo$connect;->write:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lo/access$001;->onConnected:I

    .line 185
    sget p2, Lo/onSeekTo$IconCompatParcelizer;->onConnectionFailed:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback$StubApi23:I

    .line 186
    sget p2, Lo/onSeekTo$IconCompatParcelizer;->disconnect:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lo/access$001;->MediaBrowserCompat$MediaBrowserImpl:I

    const-string p2, "audio"

    .line 188
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lo/access$001;->onConnectionFailed:Landroid/media/AudioManager;

    return-void
.end method

.method private MediaBrowserCompat(I)V
    .locals 2

    .line 797
    iget-object v0, p0, Lo/access$001;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v1, Lo/access$001$5;

    invoke-direct {v1, p0, p1}, Lo/access$001$5;-><init>(Lo/access$001;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private MediaBrowserCompat$ConnectionCallback()V
    .locals 5

    .line 528
    invoke-virtual {p0}, Lo/access$001;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$onConnectionFailed;->write:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lo/access$001;->MediaBrowserCompat$ItemReceiver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 530
    invoke-direct {p0}, Lo/access$001;->onConnectionSuspended()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lo/access$001;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lo/onSeekTo$onConnectionFailed;->disconnect:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lo/access$001;->MediaBrowserCompat$ItemReceiver:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {p0}, Lo/access$001;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lo/onSeekTo$onConnectionFailed;->IconCompatParcelizer:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lo/access$001;->MediaBrowserCompat$ItemReceiver:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 535
    :cond_1
    invoke-direct {p0}, Lo/access$001;->onConnectionSuspended()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    invoke-virtual {p0}, Lo/access$001;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$onConnectionFailed;->read:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 538
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/access$001;->onError:Ljava/lang/String;

    .line 539
    iget-object v1, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    if-eqz v1, :cond_3

    .line 540
    invoke-virtual {v1, v0}, Lo/ResultReceiver$MyResultReceiver;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 785
    sget v2, Lo/onSeekTo$onConnectionSuspended;->IconCompatParcelizer:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lo/onSeekTo$onConnectionSuspended;->write:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lo/onSeekTo$onConnectionSuspended;->MediaBrowserCompat:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lo/onSeekTo$onConnectionSuspended;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x3

    aput v2, v1, v5

    :goto_0
    if-ge v3, v0, :cond_0

    .line 791
    aget v2, v1, v3

    .line 792
    iget-object v5, p0, Lo/access$001;->MediaBrowserCompat$CallbackHandler:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lo/access$001;->getSessionToken:Landroid/media/SoundPool;

    invoke-virtual {v6, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConnectionSuspended()Z
    .locals 1

    .line 775
    iget-object v0, p0, Lo/access$001;->disconnect:Lo/ComponentActivity$3;

    invoke-virtual {v0}, Lo/ComponentActivity$3;->isFocused()Z

    move-result v0

    return v0
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 1

    .line 812
    sget v0, Lo/onSeekTo$onConnectionSuspended;->IconCompatParcelizer:I

    invoke-direct {p0, v0}, Lo/access$001;->MediaBrowserCompat(I)V

    return-void
.end method

.method public MediaBrowserCompat()Ljava/lang/CharSequence;
    .locals 1

    .line 417
    iget-object v0, p0, Lo/access$001;->onError:Ljava/lang/String;

    return-object v0
.end method

.method MediaBrowserCompat(Ljava/lang/String;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lo/access$001;->connect:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    iput-object p1, p0, Lo/access$001;->connect:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lo/access$001;->read:Lo/access$001$IconCompatParcelizer;

    if-eqz v0, :cond_1

    .line 371
    invoke-interface {v0, p1}, Lo/access$001$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method MediaBrowserCompat$CallbackHandler()V
    .locals 1

    .line 820
    sget v0, Lo/onSeekTo$onConnectionSuspended;->RemoteActionCompatParcelizer:I

    invoke-direct {p0, v0}, Lo/access$001;->MediaBrowserCompat(I)V

    return-void
.end method

.method RemoteActionCompatParcelizer()V
    .locals 3

    .line 505
    iget-object v0, p0, Lo/access$001;->MediaBrowserCompat$CustomActionCallback:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    invoke-virtual {v1}, Lo/ResultReceiver$MyResultReceiver;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public connect()V
    .locals 4

    .line 600
    iget-boolean v0, p0, Lo/access$001;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    return-void

    .line 601
    :cond_0
    invoke-virtual {p0}, Lo/access$001;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    invoke-virtual {p0}, Lo/access$001;->requestFocus()Z

    .line 604
    :cond_1
    iget-object v0, p0, Lo/access$001;->MediaBrowserCompat$CustomActionResultReceiver:Lo/onRetainNonConfigurationInstance;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    invoke-virtual {v0, v1}, Lo/ResultReceiver$MyResultReceiver;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object v0, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    invoke-virtual {v0, v1}, Lo/ResultReceiver$MyResultReceiver;->setHint(Ljava/lang/CharSequence;)V

    .line 607
    iget-object v0, p0, Lo/access$001;->MediaBrowserCompat$CustomActionResultReceiver:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->RemoteActionCompatParcelizer()V

    .line 608
    iput-boolean v2, p0, Lo/access$001;->MediaBrowserCompat:Z

    return-void

    .line 611
    :cond_2
    iget-object v0, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_3

    return-void

    .line 612
    :cond_3
    invoke-virtual {p0}, Lo/access$001;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lo/access$001;->onReceiveResult:Lo/access$001$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_4

    .line 615
    invoke-interface {v0}, Lo/access$001$RemoteActionCompatParcelizer;->write()V

    return-void

    .line 618
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "android.permission.RECORD_AUDIO required for search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_5
    iput-boolean v2, p0, Lo/access$001;->MediaBrowserCompat:Z

    .line 625
    iget-object v0, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    invoke-virtual {v0, v1}, Lo/ResultReceiver$MyResultReceiver;->setText(Ljava/lang/CharSequence;)V

    .line 627
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    .line 629
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 631
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 633
    iget-object v1, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback:Landroid/speech/SpeechRecognizer;

    new-instance v3, Lo/access$001$10;

    invoke-direct {v3, p0}, Lo/access$001$10;-><init>(Lo/access$001;)V

    invoke-virtual {v1, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 751
    iput-boolean v2, p0, Lo/access$001;->onResult:Z

    .line 752
    iget-object v1, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void
.end method

.method disconnect()V
    .locals 1

    .line 808
    sget v0, Lo/onSeekTo$onConnectionSuspended;->write:I

    invoke-direct {p0, v0}, Lo/access$001;->MediaBrowserCompat(I)V

    return-void
.end method

.method public getSessionToken()V
    .locals 2

    .line 567
    iget-boolean v0, p0, Lo/access$001;->MediaBrowserCompat:Z

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    iget-object v1, p0, Lo/access$001;->connect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ResultReceiver$MyResultReceiver;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    iget-object v1, p0, Lo/access$001;->onError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ResultReceiver$MyResultReceiver;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 574
    iput-boolean v0, p0, Lo/access$001;->MediaBrowserCompat:Z

    .line 576
    iget-object v1, p0, Lo/access$001;->MediaBrowserCompat$CustomActionResultReceiver:Lo/onRetainNonConfigurationInstance;

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_1

    goto :goto_0

    .line 578
    :cond_1
    iget-object v1, p0, Lo/access$001;->disconnect:Lo/ComponentActivity$3;

    invoke-virtual {v1}, Lo/ComponentActivity$3;->write()V

    .line 580
    iget-boolean v1, p0, Lo/access$001;->onResult:Z

    if-eqz v1, :cond_2

    .line 581
    iget-object v1, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 582
    iput-boolean v0, p0, Lo/access$001;->onResult:Z

    .line 585
    :cond_2
    iget-object v0, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback:Landroid/speech/SpeechRecognizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method handleMessage()V
    .locals 2

    .line 510
    iget-object v0, p0, Lo/access$001;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v1, Lo/access$001$7;

    invoke-direct {v1, p0}, Lo/access$001$7;-><init>(Lo/access$001;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 331
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 333
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lo/access$001;->getSessionToken:Landroid/media/SoundPool;

    .line 334
    iget-object v0, p0, Lo/access$001;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/content/Context;

    invoke-direct {p0, v0}, Lo/access$001;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    return-void
.end method

.method onConnected()V
    .locals 2

    .line 779
    iget-object v0, p0, Lo/access$001;->connect:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/access$001;->read:Lo/access$001$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 780
    iget-object v1, p0, Lo/access$001;->connect:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/access$001$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 339
    invoke-virtual {p0}, Lo/access$001;->getSessionToken()V

    .line 341
    iget-object v0, p0, Lo/access$001;->getSessionToken:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 342
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 193
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 195
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$ServiceBinderWrapper:I

    invoke-virtual {p0, v0}, Lo/access$001;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 196
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/access$001;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/graphics/drawable/Drawable;

    .line 198
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->getCallback:I

    invoke-virtual {p0, v0}, Lo/access$001;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ResultReceiver$MyResultReceiver;

    iput-object v0, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    .line 199
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->addSubscription:I

    invoke-virtual {p0, v0}, Lo/access$001;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/access$001;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/ImageView;

    .line 200
    iget-object v1, p0, Lo/access$001;->setCallbacksMessenger:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    new-instance v1, Lo/access$001$3;

    invoke-direct {v1, p0}, Lo/access$001$3;-><init>(Lo/access$001;)V

    invoke-virtual {v0, v1}, Lo/ResultReceiver$MyResultReceiver;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 216
    new-instance v0, Lo/access$001$4;

    invoke-direct {v0, p0}, Lo/access$001$4;-><init>(Lo/access$001;)V

    .line 222
    iget-object v1, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    new-instance v2, Lo/access$001$2;

    invoke-direct {v2, p0, v0}, Lo/access$001$2;-><init>(Lo/access$001;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lo/ResultReceiver$MyResultReceiver;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    iget-object v0, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    new-instance v1, Lo/access$001$1;

    invoke-direct {v1, p0}, Lo/access$001$1;-><init>(Lo/access$001;)V

    invoke-virtual {v0, v1}, Lo/ResultReceiver$MyResultReceiver;->setOnKeyboardDismissListener(Lo/ResultReceiver$MyResultReceiver$write;)V

    .line 253
    iget-object v0, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    new-instance v1, Lo/access$001$8;

    invoke-direct {v1, p0}, Lo/access$001$8;-><init>(Lo/access$001;)V

    invoke-virtual {v0, v1}, Lo/ResultReceiver$MyResultReceiver;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 299
    iget-object v0, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    const-string v1, "escapeNorth,voiceDismiss"

    invoke-virtual {v0, v1}, Lo/ResultReceiver$MyResultReceiver;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 301
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$Subscription:I

    invoke-virtual {p0, v0}, Lo/access$001;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ComponentActivity$3;

    iput-object v0, p0, Lo/access$001;->disconnect:Lo/ComponentActivity$3;

    .line 302
    new-instance v1, Lo/access$001$9;

    invoke-direct {v1, p0}, Lo/access$001$9;-><init>(Lo/access$001;)V

    invoke-virtual {v0, v1}, Lo/ComponentActivity$3;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lo/access$001;->disconnect:Lo/ComponentActivity$3;

    new-instance v1, Lo/access$001$6;

    invoke-direct {v1, p0}, Lo/access$001$6;-><init>(Lo/access$001;)V

    invoke-virtual {v0, v1}, Lo/ComponentActivity$3;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 325
    invoke-virtual {p0}, Lo/access$001;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/access$001;->read(Z)V

    .line 326
    invoke-direct {p0}, Lo/access$001;->MediaBrowserCompat$ConnectionCallback()V

    return-void
.end method

.method public read()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 440
    iget-object v0, p0, Lo/access$001;->setCallbacksMessenger:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method read(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 757
    iget-object p1, p0, Lo/access$001;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lo/access$001;->onConnectionSuspended:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 758
    invoke-direct {p0}, Lo/access$001;->onConnectionSuspended()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 759
    iget-object p1, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    iget v0, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback$StubApi23:I

    invoke-virtual {p1, v0}, Lo/ResultReceiver$MyResultReceiver;->setTextColor(I)V

    .line 760
    iget-object p1, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    iget v0, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback$StubApi23:I

    invoke-virtual {p1, v0}, Lo/ResultReceiver$MyResultReceiver;->setHintTextColor(I)V

    goto :goto_0

    .line 762
    :cond_0
    iget-object p1, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    iget v0, p0, Lo/access$001;->onItemLoaded:I

    invoke-virtual {p1, v0}, Lo/ResultReceiver$MyResultReceiver;->setTextColor(I)V

    .line 763
    iget-object p1, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    iget v0, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback$StubApi23:I

    invoke-virtual {p1, v0}, Lo/ResultReceiver$MyResultReceiver;->setHintTextColor(I)V

    goto :goto_0

    .line 766
    :cond_1
    iget-object p1, p0, Lo/access$001;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lo/access$001;->onConnected:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 767
    iget-object p1, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    iget v0, p0, Lo/access$001;->onProgressUpdate:I

    invoke-virtual {p1, v0}, Lo/ResultReceiver$MyResultReceiver;->setTextColor(I)V

    .line 768
    iget-object p1, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    iget v0, p0, Lo/access$001;->MediaBrowserCompat$MediaBrowserImpl:I

    invoke-virtual {p1, v0}, Lo/ResultReceiver$MyResultReceiver;->setHintTextColor(I)V

    .line 771
    :goto_0
    invoke-direct {p0}, Lo/access$001;->MediaBrowserCompat$ConnectionCallback()V

    return-void
.end method

.method public read([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .line 465
    iget-object v0, p0, Lo/access$001;->MediaBrowserCompat$CustomActionCallback:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->displayCompletions(Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 425
    iput-object p1, p0, Lo/access$001;->setCallbacksMessenger:Landroid/graphics/drawable/Drawable;

    .line 426
    iget-object v0, p0, Lo/access$001;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 429
    iget-object p1, p0, Lo/access$001;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object p1, p0, Lo/access$001;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method setCallbacksMessenger()V
    .locals 1

    .line 545
    iget-boolean v0, p0, Lo/access$001;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lo/access$001;->getSessionToken()V

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {p0}, Lo/access$001;->connect()V

    :goto_0
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    .line 825
    iget-object v0, p0, Lo/access$001;->disconnect:Lo/ComponentActivity$3;

    invoke-virtual {v0, p1}, Lo/ComponentActivity$3;->setNextFocusDownId(I)V

    .line 826
    iget-object v0, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    invoke-virtual {v0, p1}, Lo/ResultReceiver$MyResultReceiver;->setNextFocusDownId(I)V

    return-void
.end method

.method public setPermissionListener(Lo/access$001$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lo/access$001;->onReceiveResult:Lo/access$001$RemoteActionCompatParcelizer;

    return-void
.end method

.method public setSearchAffordanceColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lo/access$001;->disconnect:Lo/ComponentActivity$3;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0, p1}, Lo/ComponentActivity$3;->setNotListeningOrbColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V

    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Lo/getLifecycle$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lo/access$001;->disconnect:Lo/ComponentActivity$3;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0, p1}, Lo/ComponentActivity$3;->setListeningOrbColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V

    :cond_0
    return-void
.end method

.method public setSearchBarListener(Lo/access$001$IconCompatParcelizer;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lo/access$001;->read:Lo/access$001$IconCompatParcelizer;

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 358
    invoke-virtual {p0}, Lo/access$001;->getSessionToken()V

    .line 359
    iget-object v0, p0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    invoke-virtual {v0, p1}, Lo/ResultReceiver$MyResultReceiver;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {p0, p1}, Lo/access$001;->MediaBrowserCompat(Ljava/lang/String;)V

    return-void
.end method

.method public setSpeechRecognitionCallback(Lo/onRetainNonConfigurationInstance;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    iput-object p1, p0, Lo/access$001;->MediaBrowserCompat$CustomActionResultReceiver:Lo/onRetainNonConfigurationInstance;

    if-eqz p1, :cond_1

    .line 499
    iget-object p1, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback:Landroid/speech/SpeechRecognizer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have speech recognizer and request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 2

    .line 475
    invoke-virtual {p0}, Lo/access$001;->getSessionToken()V

    .line 476
    iget-object v0, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 477
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 478
    iget-boolean v0, p0, Lo/access$001;->onResult:Z

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lo/access$001;->onResult:Z

    .line 483
    :cond_0
    iput-object p1, p0, Lo/access$001;->MediaBrowserCompat$ItemCallback:Landroid/speech/SpeechRecognizer;

    .line 484
    iget-object v0, p0, Lo/access$001;->MediaBrowserCompat$CustomActionResultReceiver:Lo/onRetainNonConfigurationInstance;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have speech recognizer and request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lo/access$001;->MediaBrowserCompat$ItemReceiver:Ljava/lang/String;

    .line 381
    invoke-direct {p0}, Lo/access$001;->MediaBrowserCompat$ConnectionCallback()V

    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lo/access$001;->MediaBrowserCompat$ItemReceiver:Ljava/lang/String;

    return-object v0
.end method

.method public write(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 451
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 452
    new-instance v2, Landroid/view/inputmethod/CompletionInfo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/view/inputmethod/CompletionInfo;-><init>(JILjava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/view/inputmethod/CompletionInfo;

    .line 456
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/inputmethod/CompletionInfo;

    invoke-virtual {p0, p1}, Lo/access$001;->read([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

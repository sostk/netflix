.class public Lcom/google/android/apps/cast/sdk/CastReceiverConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;,
        Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

.field private mHandler:Landroid/os/Handler;

.field private mIsConnecting:Z

.field private mIsReady:Z

.field private mLocalMessenger:Landroid/os/Messenger;

.field private mPeerMessenger:Landroid/os/Messenger;

.field private mService:Lcom/google/android/apps/cast/ICastReceiverService;

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mHandler:Landroid/os/Handler;

    .line 83
    iput-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsReady:Z

    .line 86
    iput-boolean p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsConnecting:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Landroid/os/IBinder;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->setBinders(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectFailed()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->clearBinders()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Landroid/os/Messenger;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic access$502(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectSucceeded()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleSystemMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static buildMessageWithData(Ljava/lang/String;)Landroid/os/Message;
    .locals 1

    const/16 v0, 0x15

    .line 173
    invoke-static {v0, p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->buildMessageWithTypeAndData(ILjava/lang/String;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private static buildMessageWithTypeAndData(ILjava/lang/String;)Landroid/os/Message;
    .locals 2

    .line 177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "m"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 179
    invoke-static {p1, p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private clearBinders()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 396
    iput-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    .line 398
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mLocalMessenger:Landroid/os/Messenger;

    .line 399
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->unbindService()V

    return-void
.end method

.method private connectAsync()V
    .locals 5

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mService:Lcom/google/android/apps/cast/ICastReceiverService;

    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v2}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mLocalMessenger:Landroid/os/Messenger;

    .line 363
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;

    invoke-direct {v4, p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;-><init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V

    .line 362
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/cast/ICastReceiverService;->connectAsync(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/apps/cast/IConnectAsyncCallback;)V

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v2}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CastReceiverConnection"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectFailed()V

    .line 389
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->clearBinders()V

    :goto_0
    return-void
.end method

.method private connectSynchronously()V
    .locals 3

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mService:Lcom/google/android/apps/cast/ICastReceiverService;

    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    .line 346
    invoke-virtual {v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mLocalMessenger:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/cast/ICastReceiverService;->connect(Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    .line 349
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 350
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectSucceeded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v2}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CastReceiverConnection"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectFailed()V

    .line 357
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->clearBinders()V

    return-void
.end method

.method public static getDataFromMessage(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "m"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private handleConnectFailed()V
    .locals 2

    const-string v0, "CastReceiverConnection"

    const-string v1, "Cast receiver connection failed"

    .line 423
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 424
    iput-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsConnecting:Z

    .line 425
    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onConnectCompleted(Z)V

    .line 426
    iput-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsReady:Z

    return-void
.end method

.method private handleConnectSucceeded()V
    .locals 2

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsConnecting:Z

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onConnectCompleted(Z)V

    return-void
.end method

.method private handleSystemMessage(Ljava/lang/String;)V
    .locals 14

    const-string v0, "standby"

    const-string v1, "visible"

    const-string v2, "CastReceiverConnection"

    .line 470
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    .line 471
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ready"

    .line 473
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 474
    iput-boolean v6, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsReady:Z

    .line 475
    iget-object v7, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    const-string v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "messagesVersion"

    .line 476
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "applicationId"

    .line 477
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "applicationName"

    .line 478
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "sessionId"

    .line 479
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "launchingSenderId"

    .line 480
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 475
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v5, "senderconnected"

    .line 481
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "senderId"

    if-eqz v5, :cond_1

    .line 482
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "userAgent"

    .line 483
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onSenderConnected(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v5, "senderdisconnected"

    .line 484
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "reason"

    .line 486
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 485
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onSenderDisconnected(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v5, "screenresolutionchanged"

    .line 487
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    const-string v1, "screenResolutionHeight"

    .line 489
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "screenResolutionWidth"

    .line 490
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 488
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onScreenResolutionChanged(II)V

    goto/16 :goto_1

    :cond_3
    const-string v5, "volumechanged"

    .line 491
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    const-string v1, "level"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v1, "muted"

    .line 493
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 492
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onSystemVolumeChanged(DZ)V

    goto :goto_1

    :cond_4
    const-string v5, "visibilitychanged"

    .line 494
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 497
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 496
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onVisibilityChanged(Z)V

    goto :goto_1

    :cond_6
    const-string v1, "standychanged"

    .line 499
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 501
    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 502
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 501
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onStandbyChanged(Z)V

    goto :goto_1

    .line 505
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message type in system namespace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid JSON received: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private notify(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->sendAndroidMessageToReceiver(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public static resolveServiceAndBuildIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.cast.action.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 97
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.apps."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.cast."

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    :cond_1
    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private sendAndroidMessageToReceiver(Landroid/os/Message;)Z
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 318
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v2}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CastReceiverConnection"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private sendMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CastReceiverConnection"

    if-nez v0, :cond_0

    const-string p1, "Cannot send message if not connected to receiver."

    .line 233
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SystemSender"

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "urn:x-cast:com.google.cast.system"

    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string p1, "Cannot send message if ready message not received."

    .line 240
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 245
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "senderId"

    .line 246
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "namespace"

    .line 247
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 248
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->buildMessageWithData(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->sendAndroidMessageToReceiver(Landroid/os/Message;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "JSON failed"

    .line 252
    invoke-static {v2, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private setBinders(Landroid/os/IBinder;)V
    .locals 2

    .line 327
    invoke-static {p1}, Lcom/google/android/apps/cast/ICastReceiverService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/apps/cast/ICastReceiverService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mService:Lcom/google/android/apps/cast/ICastReceiverService;

    .line 328
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;-><init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Lcom/google/android/apps/cast/sdk/CastReceiverConnection$1;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mLocalMessenger:Landroid/os/Messenger;

    .line 331
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mService:Lcom/google/android/apps/cast/ICastReceiverService;

    invoke-interface {p1}, Lcom/google/android/apps/cast/ICastReceiverService;->getServerVersion()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->connectAsync()V

    goto :goto_0

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->connectSynchronously()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CastReceiverConnection"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectFailed()V

    .line 339
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->clearBinders()V

    :goto_0
    return-void
.end method

.method private unbindService()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mService:Lcom/google/android/apps/cast/ICastReceiverService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mService:Lcom/google/android/apps/cast/ICastReceiverService;

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cast receiver died: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CastReceiverConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-virtual {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->disconnect()V

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onDialServerDisconnected()V

    return-void
.end method

.method public connect()V
    .locals 4

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectSucceeded()V

    return-void

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsConnecting:Z

    if-eqz v0, :cond_1

    const-string v0, "CastReceiverConnection"

    const-string v1, "connect() was already called. Just waiting for response...."

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsConnecting:Z

    .line 124
    new-instance v0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$1;-><init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V

    iput-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->resolveServiceAndBuildIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectFailed()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mServiceConnection:Landroid/content/ServiceConnection;

    :cond_3
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->clearBinders()V

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsReady:Z

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$connectAsync$0$CastReceiverConnection()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectFailed()V

    .line 383
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->clearBinders()V

    :cond_0
    return-void
.end method

.method public notifyStarted()Z
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 295
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->notifyStarted(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public notifyStarted(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0xb

    .line 269
    invoke-direct {p0, v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->notify(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 277
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "ready"

    .line 278
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "statusText"

    .line 279
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "activeNamespaces"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SystemSender"

    const-string v0, "urn:x-cast:com.google.cast.system"

    .line 281
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->sendMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "CastReceiverConnection"

    const-string v0, "JSON failed"

    .line 284
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public notifyStopped()Z
    .locals 1

    const/16 v0, 0xc

    .line 305
    invoke-direct {p0, v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->notify(I)Z

    move-result v0

    return v0
.end method

.class public Lo/onRequestPermissionsResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IconCompatParcelizer:Lo/SuperNotCalledException;

.field public MediaBrowserCompat:Ljava/lang/String;

.field public MediaBrowserCompat$CallbackHandler:I

.field public MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

.field public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

.field public MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/String;

.field public MediaBrowserCompat$CustomActionCallback:Z

.field public MediaBrowserCompat$CustomActionResultReceiver:Z

.field public MediaBrowserCompat$ItemCallback:I

.field public MediaBrowserCompat$ItemCallback$StubApi23:Ljava/lang/String;

.field public MediaBrowserCompat$ItemReceiver:Z

.field public MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/String;

.field public MediaBrowserCompat$MediaBrowserImplApi21:I

.field public MediaBrowserCompat$MediaBrowserImplApi23:Z

.field public MediaBrowserCompat$MediaBrowserImplApi26:Ljava/lang/String;

.field public MediaBrowserCompat$MediaBrowserImplBase:Z

.field public MediaBrowserCompat$MediaBrowserImplBase$1:Ljava/lang/String;

.field public MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/String;

.field public MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Ljava/lang/String;

.field public MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

.field public MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

.field public MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Ljava/lang/String;

.field public MediaBrowserCompat$MediaItem:Ljava/lang/String;

.field public MediaBrowserCompat$MediaItem$1:Ljava/lang/String;

.field public MediaBrowserCompat$SearchCallback:I

.field public MediaBrowserCompat$SearchResultReceiver:Ljava/lang/String;

.field public MediaBrowserCompat$ServiceBinderWrapper:Z

.field public MediaBrowserCompat$Subscription:J

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public addSubscription:Z

.field public connect:Ljava/lang/String;

.field public createFromParcel:Ljava/lang/String;

.field public describeContents:Z

.field public disconnect:Ljava/lang/String;

.field public dump:I

.field public forceCloseConnection:I

.field public fromMediaItem:Ljava/lang/String;

.field public fromMediaItemList:I

.field public getCallbacks:I

.field public getSessionToken:J

.field public getStateLabel:Ljava/lang/String;

.field public handleMessage:Ljava/lang/String;

.field public isConnected:I

.field public isCurrent:Z

.field public newArray:I

.field public onConnected:Ljava/lang/String;

.field public onConnectionFailed:Ljava/lang/String;

.field public onConnectionSuspended:Z

.field public onError:Z

.field public onItemLoaded:Ljava/lang/String;

.field public onLoadChildren:Lo/initState;

.field public onProgressUpdate:Ljava/lang/String;

.field public onReceiveResult:Ljava/lang/String;

.field public onResult:Lo/setExitTransition;

.field public onSearchResult:Ljava/lang/String;

.field public onServiceConnected:Z

.field public onServiceDisconnected:Ljava/lang/String;

.field public postOrRun:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public registerCallbackMessenger:Z

.field public run:Lo/onTransitionEnd;

.field public sendRequest:I

.field public setCallbacksMessenger:Ljava/lang/String;

.field public setInternalConnectionCallback:Ljava/lang/String;

.field public toString:Z

.field public unregisterCallbackMessenger:Ljava/lang/String;

.field public write:Ljava/lang/String;

.field public writeToParcel:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lo/onRequestPermissionsResult;->sendRequest:I

    const-string v1, ""

    .line 125
    iput-object v1, p0, Lo/onRequestPermissionsResult;->setInternalConnectionCallback:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lo/onRequestPermissionsResult;->onServiceDisconnected:Ljava/lang/String;

    const/4 v2, -0x1

    .line 127
    iput v2, p0, Lo/onRequestPermissionsResult;->writeToParcel:I

    .line 128
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaItem$1:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$SearchResultReceiver:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lo/onRequestPermissionsResult;->unregisterCallbackMessenger:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$1:Ljava/lang/String;

    .line 139
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lo/onRequestPermissionsResult;->read:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lo/onRequestPermissionsResult;->onConnectionFailed:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat:Ljava/lang/String;

    .line 143
    iput v2, p0, Lo/onRequestPermissionsResult;->forceCloseConnection:I

    .line 144
    iput-object v1, p0, Lo/onRequestPermissionsResult;->disconnect:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/lang/String;

    .line 146
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ItemCallback$StubApi23:Ljava/lang/String;

    .line 147
    iput-object v1, p0, Lo/onRequestPermissionsResult;->fromMediaItem:Ljava/lang/String;

    .line 148
    iput v0, p0, Lo/onRequestPermissionsResult;->dump:I

    .line 149
    iput v0, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ItemCallback:I

    .line 151
    iput-object v1, p0, Lo/onRequestPermissionsResult;->onProgressUpdate:Ljava/lang/String;

    .line 153
    iput-object v1, p0, Lo/onRequestPermissionsResult;->write:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 154
    iput-wide v3, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$Subscription:J

    .line 155
    iput-wide v3, p0, Lo/onRequestPermissionsResult;->getSessionToken:J

    .line 156
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/String;

    .line 157
    iput v2, p0, Lo/onRequestPermissionsResult;->newArray:I

    .line 158
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lo/onRequestPermissionsResult;->onSearchResult:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Lo/onRequestPermissionsResult;->connect:Ljava/lang/String;

    .line 161
    iput-object v1, p0, Lo/onRequestPermissionsResult;->handleMessage:Ljava/lang/String;

    .line 162
    iput-boolean v0, p0, Lo/onRequestPermissionsResult;->toString:Z

    .line 163
    iput v2, p0, Lo/onRequestPermissionsResult;->getCallbacks:I

    .line 169
    iput v2, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    const/4 v3, 0x1

    .line 175
    iput-boolean v3, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ServiceBinderWrapper:Z

    .line 177
    iput-object v1, p0, Lo/onRequestPermissionsResult;->onReceiveResult:Ljava/lang/String;

    .line 178
    iput-boolean v0, p0, Lo/onRequestPermissionsResult;->describeContents:Z

    .line 192
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Ljava/lang/String;

    .line 195
    iput-object v1, p0, Lo/onRequestPermissionsResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 198
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/String;

    .line 201
    iput-object v1, p0, Lo/onRequestPermissionsResult;->onItemLoaded:Ljava/lang/String;

    .line 203
    iput v2, p0, Lo/onRequestPermissionsResult;->fromMediaItemList:I

    .line 206
    iput-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaItem:Ljava/lang/String;

    .line 208
    iput-object v1, p0, Lo/onRequestPermissionsResult;->onConnected:Ljava/lang/String;

    .line 209
    iput-boolean v3, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 211
    iput-boolean v0, p0, Lo/onRequestPermissionsResult;->onError:Z

    .line 212
    iput v2, p0, Lo/onRequestPermissionsResult;->isConnected:I

    .line 213
    iput-object v1, p0, Lo/onRequestPermissionsResult;->getStateLabel:Ljava/lang/String;

    .line 214
    iput v2, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$CallbackHandler:I

    .line 216
    iput-object v1, p0, Lo/onRequestPermissionsResult;->setCallbacksMessenger:Ljava/lang/String;

    return-void
.end method

.method public static IconCompatParcelizer(Ljava/lang/String;)Lo/onRequestPermissionsResult;
    .locals 4

    .line 219
    invoke-static {p0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 223
    :cond_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v2, "nf_config"

    if-eqz v0, :cond_1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromString: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_1
    :try_start_0
    invoke-static {p0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, p0

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 233
    invoke-static {v2, p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 235
    :goto_0
    invoke-static {v1}, Lo/onRequestPermissionsResult;->write(Lorg/json/JSONObject;)Lo/onRequestPermissionsResult;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lorg/json/JSONObject;)Lo/onRequestPermissionsResult;
    .locals 15

    move-object v1, p0

    const-string v0, "nfrConfig"

    const-string v2, "playerParams"

    const-string v3, "alwaysFreshConfigData"

    const-string v4, "error_logging_specification"

    const-string v5, "hsrCapability"

    const-string v6, "nf_config"

    const-string v7, ""

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 243
    :cond_0
    new-instance v8, Lo/onRequestPermissionsResult;

    invoke-direct {v8}, Lo/onRequestPermissionsResult;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    const-string v11, "whitelisted"

    .line 245
    invoke-static {p0, v11, v10}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplApi23:Z

    const-string v11, "blacklisted"

    .line 246
    invoke-static {p0, v11, v10}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase:Z

    const-string v11, "ddp51disbaled"

    .line 247
    invoke-static {p0, v11, v10}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$CustomActionCallback:Z

    const-string v11, "focusEventDisabled"

    .line 248
    invoke-static {p0, v11, v10}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ItemReceiver:Z

    const-string v11, "uiHeight"

    .line 249
    invoke-static {p0, v11, v10}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    iput v11, v8, Lo/onRequestPermissionsResult;->sendRequest:I

    const-string v11, "doViSetting"

    .line 250
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->setInternalConnectionCallback:Ljava/lang/String;

    const-string v11, "offScreenVideoSetting"

    .line 251
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->onServiceDisconnected:Ljava/lang/String;

    const-string v11, "recAppVersion"

    const/4 v12, -0x1

    .line 252
    invoke-static {p0, v11, v12}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    iput v11, v8, Lo/onRequestPermissionsResult;->writeToParcel:I

    const-string v11, "nrdlibVersion"

    .line 253
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/String;

    const-string v11, "playlistSetting"

    .line 254
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Ljava/lang/String;

    const-string v11, "tunnelModeSetting"

    .line 255
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaItem$1:Ljava/lang/String;

    const-string v11, "channelEnabled"

    .line 256
    invoke-static {p0, v11, v10}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v8, Lo/onRequestPermissionsResult;->onConnectionSuspended:Z

    const-string v11, "tunnelModeWithBTSetting"

    .line 257
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$SearchResultReceiver:Ljava/lang/String;

    const-string v11, "whitelistedServiceInO"

    .line 258
    invoke-static {p0, v11, v9}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v8, Lo/onRequestPermissionsResult;->isCurrent:Z

    const-string v11, "uiSoundDisabled"

    .line 259
    invoke-static {p0, v11, v10}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v8, Lo/onRequestPermissionsResult;->addSubscription:Z

    const-string v11, "videoPeekSetting"

    .line 260
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->unregisterCallbackMessenger:Ljava/lang/String;

    const-string v11, "nrdpOptions"

    .line 261
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$1:Ljava/lang/String;

    const-string v11, "suspendedPlaybackSetting"

    .line 262
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->createFromParcel:Ljava/lang/String;

    const-string v11, "isPlayingNowTileEnabled"

    .line 263
    invoke-static {p0, v11, v10}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v8, Lo/onRequestPermissionsResult;->onServiceConnected:Z

    const-string v11, "cronetSetting"

    .line 264
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    const-string v11, "alexaSetting"

    .line 265
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->read:Ljava/lang/String;

    const-string v11, "avcHighSetting"

    .line 266
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->onConnectionFailed:Ljava/lang/String;

    const-string v11, "arbitraryAspectAVCSetting"

    .line 267
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat:Ljava/lang/String;

    const-string v11, "maddyPlatformTargetSize"

    .line 268
    invoke-static {p0, v11, v12}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    iput v11, v8, Lo/onRequestPermissionsResult;->forceCloseConnection:I

    const-string v11, "avFormatSuppressSetting"

    .line 269
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->disconnect:Ljava/lang/String;

    const-string v11, "hdrOutputType"

    .line 270
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/lang/String;

    const-string v11, "formatNotificationType"

    .line 271
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ItemCallback$StubApi23:Ljava/lang/String;

    const-string v11, "preappWithDET"

    .line 272
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->fromMediaItem:Ljava/lang/String;

    const-string v11, "maxCodecProfileLevel"

    .line 273
    invoke-static {p0, v11, v10}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    iput v11, v8, Lo/onRequestPermissionsResult;->dump:I

    const-string v11, "focusEventBehavior"

    .line 274
    invoke-static {p0, v11, v10}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    iput v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ItemCallback:I

    const-string v11, "exSoftwareSetting"

    .line 275
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->onProgressUpdate:Ljava/lang/String;

    const-string v11, "amazonADMSetting"

    .line 276
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v11, "detSetting"

    .line 277
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/String;

    const-string v11, "googleAssistantSetting"

    .line 278
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->onItemLoaded:Ljava/lang/String;

    const-string v11, "ncmSetting"

    .line 279
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Ljava/lang/String;

    const-string v11, "ncmConfigData"

    .line 280
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->postOrRun:Ljava/lang/String;

    const-string v11, "screensaverTimeout"

    .line 281
    invoke-static {p0, v11, v12}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    iput v11, v8, Lo/onRequestPermissionsResult;->fromMediaItemList:I

    const-string v11, "playNextRowSetting"

    .line 282
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaItem:Ljava/lang/String;

    const-string v11, "credentialHandlerSetting"

    .line 283
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->setCallbacksMessenger:Ljava/lang/String;

    const-string v11, "updateFirstPtsInTunnelMode"

    .line 285
    invoke-static {p0, v11, v10}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v8, Lo/onRequestPermissionsResult;->registerCallbackMessenger:Z

    const-string v11, "aacCodecSoftResetSetting"

    .line 286
    invoke-static {p0, v11, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo/onRequestPermissionsResult;->write:Ljava/lang/String;

    const-string v11, "videoUnderflowThresholdMs"

    const-wide/16 v13, -0x1

    .line 287
    invoke-static {p0, v11, v13, v14}, Lo/markFragmentsCreated;->MediaBrowserCompat(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$Subscription:J

    const-string v9, "audioUnderflowThresholdMs"

    .line 288
    invoke-static {p0, v9, v13, v14}, Lo/markFragmentsCreated;->MediaBrowserCompat(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v8, Lo/onRequestPermissionsResult;->getSessionToken:J

    const-string v9, "foregroundRestartSetting"

    .line 289
    invoke-static {p0, v9, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/String;

    const-string v9, "startLatencyLogPercent"

    .line 290
    invoke-static {p0, v9, v12}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lo/onRequestPermissionsResult;->newArray:I

    const-string v9, "cecStateSetting"

    .line 291
    invoke-static {p0, v9, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

    const-string v9, "swPlayerSetting"

    .line 292
    invoke-static {p0, v9, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/onRequestPermissionsResult;->onSearchResult:Ljava/lang/String;

    const-string v9, "atmosPTSetting"

    .line 293
    invoke-static {p0, v9, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/onRequestPermissionsResult;->connect:Ljava/lang/String;

    const-string v9, "av1Setting"

    .line 294
    invoke-static {p0, v9, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/onRequestPermissionsResult;->handleMessage:Ljava/lang/String;

    const-string v9, "releaseAudioIfFails"

    const/4 v10, 0x0

    .line 295
    invoke-static {p0, v9, v10}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lo/onRequestPermissionsResult;->toString:Z

    const-string v9, "volumeChangeLogPercent"

    .line 296
    invoke-static {p0, v9, v12}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lo/onRequestPermissionsResult;->getCallbacks:I

    const-string v9, "otfAudioSwitchCaps"

    .line 297
    invoke-static {p0, v9, v12}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    const-string v9, "flexibleGfxMemSetting"

    .line 298
    invoke-static {p0, v9, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/onRequestPermissionsResult;->onReceiveResult:Ljava/lang/String;

    const-string v9, "sendAppStatusIntent"

    const/4 v10, 0x0

    .line 299
    invoke-static {p0, v9, v10}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lo/onRequestPermissionsResult;->describeContents:Z

    const-string v9, "usingFrozenVideoOTFCap"

    const/4 v10, 0x1

    .line 300
    invoke-static {p0, v9, v10}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ServiceBinderWrapper:Z

    const-string v9, "ce4For2kOnlySetting"

    .line 301
    invoke-static {p0, v9, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/onRequestPermissionsResult;->onConnected:Ljava/lang/String;

    const-string v9, "disableSmallCodecBufSizeError"

    const/4 v10, 0x0

    .line 302
    invoke-static {p0, v9, v10}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lo/onRequestPermissionsResult;->onError:Z

    const-string v9, "eac3JocForAudioTrack"

    const/4 v10, 0x1

    .line 303
    invoke-static {p0, v9, v10}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$CustomActionResultReceiver:Z

    const-string v9, "memPolicyForOldDevice"

    .line 304
    invoke-static {p0, v9, v12}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lo/onRequestPermissionsResult;->isConnected:I

    const-string v9, "mediaFormatNeedFRSetting"

    .line 305
    invoke-static {p0, v9, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lo/onRequestPermissionsResult;->getStateLabel:Ljava/lang/String;

    const-string v7, "audioSessionIdFlag"

    .line 306
    invoke-static {p0, v7, v12}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    iput v7, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$CallbackHandler:I

    const-string v7, "tileExpiryOverwriteInS"

    const/4 v9, 0x0

    .line 308
    invoke-static {p0, v7, v9}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    iput v7, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$SearchCallback:I

    .line 309
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 310
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 311
    invoke-static {v5}, Lo/initState;->IconCompatParcelizer(Lorg/json/JSONObject;)Lo/initState;

    move-result-object v5

    iput-object v5, v8, Lo/onRequestPermissionsResult;->onLoadChildren:Lo/initState;

    .line 314
    :cond_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 315
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lo/setExitTransition;->MediaBrowserCompat(Lorg/json/JSONObject;)Lo/setExitTransition;

    move-result-object v4

    iput-object v4, v8, Lo/onRequestPermissionsResult;->onResult:Lo/setExitTransition;

    goto :goto_0

    :cond_2
    const-string v4, "Error logging configuration not found!"

    .line 317
    invoke-static {v6, v4}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 321
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lo/SuperNotCalledException;->write(Lorg/json/JSONObject;)Lo/SuperNotCalledException;

    move-result-object v3

    iput-object v3, v8, Lo/onRequestPermissionsResult;->IconCompatParcelizer:Lo/SuperNotCalledException;

    .line 324
    :cond_3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 325
    new-instance v3, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v8, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    .line 328
    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 329
    sget-object v2, Lo/onTransitionEnd;->MediaBrowserCompat:Lo/onTransitionEnd$IconCompatParcelizer;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/onTransitionEnd$IconCompatParcelizer;->IconCompatParcelizer(Lorg/json/JSONObject;)Lo/onTransitionEnd;

    move-result-object v0

    iput-object v0, v8, Lo/onRequestPermissionsResult;->run:Lo/onTransitionEnd;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not create object from json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-static {v6, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 337
    :cond_5
    :goto_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 338
    invoke-virtual {v8}, Lo/onRequestPermissionsResult;->write()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "config data jsonString: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8
.end method


# virtual methods
.method public IconCompatParcelizer()Lorg/json/JSONObject;
    .locals 4

    .line 357
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 358
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplApi23:Z

    const-string v2, "whitelisted"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 359
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase:Z

    const-string v2, "blacklisted"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 360
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$CustomActionCallback:Z

    const-string v2, "ddp51disbaled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 361
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ItemReceiver:Z

    const-string v2, "focusEventDisabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 362
    iget v1, p0, Lo/onRequestPermissionsResult;->sendRequest:I

    const-string v2, "uiHeight"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    iget-object v1, p0, Lo/onRequestPermissionsResult;->setInternalConnectionCallback:Ljava/lang/String;

    const-string v2, "doViSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    iget-object v1, p0, Lo/onRequestPermissionsResult;->onServiceDisconnected:Ljava/lang/String;

    const-string v2, "offScreenVideoSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    iget v1, p0, Lo/onRequestPermissionsResult;->writeToParcel:I

    const-string v2, "recAppVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/String;

    const-string v2, "nrdlibVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Ljava/lang/String;

    const-string v2, "playlistSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaItem$1:Ljava/lang/String;

    const-string v2, "tunnelModeSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->onConnectionSuspended:Z

    const-string v2, "channelEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 370
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$SearchResultReceiver:Ljava/lang/String;

    const-string v2, "tunnelModeWithBTSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->isCurrent:Z

    const-string v2, "whitelistedServiceInO"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 372
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->addSubscription:Z

    const-string v2, "uiSoundDisabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 373
    iget-object v1, p0, Lo/onRequestPermissionsResult;->unregisterCallbackMessenger:Ljava/lang/String;

    const-string v2, "videoPeekSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$1:Ljava/lang/String;

    const-string v2, "nrdpOptions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    iget-object v1, p0, Lo/onRequestPermissionsResult;->createFromParcel:Ljava/lang/String;

    const-string v2, "suspendedPlaybackSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->onServiceConnected:Z

    const-string v2, "isPlayingNowTileEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 377
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    const-string v2, "cronetSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    iget-object v1, p0, Lo/onRequestPermissionsResult;->read:Ljava/lang/String;

    const-string v2, "alexaSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    iget-object v1, p0, Lo/onRequestPermissionsResult;->onConnectionFailed:Ljava/lang/String;

    const-string v2, "avcHighSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat:Ljava/lang/String;

    const-string v2, "arbitraryAspectAVCSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    iget v1, p0, Lo/onRequestPermissionsResult;->forceCloseConnection:I

    const-string v2, "maddyPlatformTargetSize"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    iget-object v1, p0, Lo/onRequestPermissionsResult;->disconnect:Ljava/lang/String;

    const-string v2, "avFormatSuppressSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/lang/String;

    const-string v2, "hdrOutputType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ItemCallback$StubApi23:Ljava/lang/String;

    const-string v2, "formatNotificationType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    iget-object v1, p0, Lo/onRequestPermissionsResult;->fromMediaItem:Ljava/lang/String;

    const-string v2, "preappWithDET"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    iget v1, p0, Lo/onRequestPermissionsResult;->dump:I

    const-string v2, "maxCodecProfileLevel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    iget v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ItemCallback:I

    const-string v2, "focusEventBehavior"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    iget-object v1, p0, Lo/onRequestPermissionsResult;->onProgressUpdate:Ljava/lang/String;

    const-string v2, "exSoftwareSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    iget-object v1, p0, Lo/onRequestPermissionsResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v2, "amazonADMSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->registerCallbackMessenger:Z

    const-string v2, "updateFirstPtsInTunnelMode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 391
    iget-object v1, p0, Lo/onRequestPermissionsResult;->write:Ljava/lang/String;

    const-string v2, "aacCodecSoftResetSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    iget-wide v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$Subscription:J

    const-string v3, "videoUnderflowThresholdMs"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393
    iget-wide v1, p0, Lo/onRequestPermissionsResult;->getSessionToken:J

    const-string v3, "audioUnderflowThresholdMs"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 394
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/String;

    const-string v2, "detSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/String;

    const-string v2, "foregroundRestartSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    iget v1, p0, Lo/onRequestPermissionsResult;->newArray:I

    const-string v2, "startLatencyLogPercent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

    const-string v2, "cecStateSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    iget-object v1, p0, Lo/onRequestPermissionsResult;->onSearchResult:Ljava/lang/String;

    const-string v2, "swPlayerSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    iget-object v1, p0, Lo/onRequestPermissionsResult;->onItemLoaded:Ljava/lang/String;

    const-string v2, "googleAssistantSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    iget-object v1, p0, Lo/onRequestPermissionsResult;->connect:Ljava/lang/String;

    const-string v2, "atmosPTSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Ljava/lang/String;

    const-string v2, "ncmSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    iget-object v1, p0, Lo/onRequestPermissionsResult;->postOrRun:Ljava/lang/String;

    const-string v2, "ncmConfigData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    iget-object v1, p0, Lo/onRequestPermissionsResult;->handleMessage:Ljava/lang/String;

    const-string v2, "av1Setting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->toString:Z

    const-string v2, "releaseAudioIfFails"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 405
    iget v1, p0, Lo/onRequestPermissionsResult;->getCallbacks:I

    const-string v2, "volumeChangeLogPercent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    iget v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    const-string v2, "otfAudioSwitchCaps"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    iget v1, p0, Lo/onRequestPermissionsResult;->fromMediaItemList:I

    const-string v2, "screensaverTimeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    iget-object v1, p0, Lo/onRequestPermissionsResult;->onReceiveResult:Ljava/lang/String;

    const-string v2, "flexibleGfxMemSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->describeContents:Z

    const-string v2, "sendAppStatusIntent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 410
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaItem:Ljava/lang/String;

    const-string v2, "playNextRowSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ServiceBinderWrapper:Z

    const-string v2, "usingFrozenVideoOTFCap"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 412
    iget-object v1, p0, Lo/onRequestPermissionsResult;->onConnected:Ljava/lang/String;

    const-string v2, "ce4For2kOnlySetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->onError:Z

    const-string v2, "disableSmallCodecBufSizeError"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 414
    iget-boolean v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$CustomActionResultReceiver:Z

    const-string v2, "eac3JocForAudioTrack"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 415
    iget v1, p0, Lo/onRequestPermissionsResult;->isConnected:I

    const-string v2, "memPolicyForOldDevice"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    iget-object v1, p0, Lo/onRequestPermissionsResult;->getStateLabel:Ljava/lang/String;

    const-string v2, "mediaFormatNeedFRSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    iget v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$CallbackHandler:I

    const-string v2, "audioSessionIdFlag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    iget-object v1, p0, Lo/onRequestPermissionsResult;->setCallbacksMessenger:Ljava/lang/String;

    const-string v2, "credentialHandlerSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    iget v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$SearchCallback:I

    const-string v2, "tileExpiryOverwriteInS"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    iget-object v1, p0, Lo/onRequestPermissionsResult;->onLoadChildren:Lo/initState;

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v1}, Lo/initState;->read()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hsrCapability"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    :cond_0
    iget-object v1, p0, Lo/onRequestPermissionsResult;->onResult:Lo/setExitTransition;

    if-eqz v1, :cond_1

    .line 425
    invoke-virtual {v1}, Lo/setExitTransition;->write()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error_logging_specification"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    :cond_1
    iget-object v1, p0, Lo/onRequestPermissionsResult;->IconCompatParcelizer:Lo/SuperNotCalledException;

    if-eqz v1, :cond_2

    .line 428
    invoke-virtual {v1}, Lo/SuperNotCalledException;->RemoteActionCompatParcelizer()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "alwaysFreshConfigData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    :cond_2
    iget-object v1, p0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    if-eqz v1, :cond_3

    .line 431
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "playerParams"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    :cond_3
    iget-object v1, p0, Lo/onRequestPermissionsResult;->run:Lo/onTransitionEnd;

    if-eqz v1, :cond_4

    .line 435
    invoke-virtual {v1}, Lo/onTransitionEnd;->RemoteActionCompatParcelizer()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nfrConfig"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceConfigData toJson: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_config"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public write()Ljava/lang/String;
    .locals 4

    const-string v0, "nf_config"

    .line 346
    :try_start_0
    invoke-virtual {p0}, Lo/onRequestPermissionsResult;->IconCompatParcelizer()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "str: %s"

    .line 347
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "JSON exception"

    .line 350
    invoke-static {v0, v2, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "{}"

    return-object v0
.end method

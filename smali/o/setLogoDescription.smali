.class public Lo/setLogoDescription;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final read:Lo/setContentInsetsAbsolute;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lo/setLogoDescription;->MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lo/setContentInsetsAbsolute;

    invoke-direct {v0, p1}, Lo/setContentInsetsAbsolute;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;)Lo/setLogoDescription;
    .locals 0

    .line 42
    invoke-static {p0}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat(Landroid/content/Context;)Lo/setLogoDescription;

    move-result-object p0

    return-object p0
.end method

.method static IconCompatParcelizer(Ljava/lang/String;)Z
    .locals 6

    .line 59
    invoke-static {p0}, Lo/OperationCanceledException;->read(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x61

    if-lt v4, v5, :cond_1

    const/16 v5, 0x66

    if-le v4, v5, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Bugsnag API Key set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private MediaBrowserCompat(Ljava/lang/String;)V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lo/setLogoDescription;->onConnectionFailed()Lo/endDrag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to config."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/endDrag;->e(Ljava/lang/String;)V

    return-void
.end method

.method private MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)V
    .locals 3

    .line 51
    invoke-static {p1}, Lo/setLogoDescription;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lo/setTitleMarginStart;->IconCompatParcelizer:Lo/setTitleMarginStart;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid configuration. apiKey should be a 32-character hexademical string, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setTitleMarginStart;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IconCompatParcelizer(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 311
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1, p2}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat(J)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lo/setLogoDescription;->onConnectionFailed()Lo/endDrag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid configuration value detected. Option launchDurationMillis should be a positive long value.Supplied value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/endDrag;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public IconCompatParcelizer(Ljava/lang/Integer;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->IconCompatParcelizer(Ljava/lang/Integer;)V

    return-void
.end method

.method public IconCompatParcelizer(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->IconCompatParcelizer(Ljava/util/Set;)V

    return-void
.end method

.method public IconCompatParcelizer(Lo/maxSize;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 506
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->RemoteActionCompatParcelizer(Lo/maxSize;)V

    goto :goto_0

    :cond_0
    const-string p1, "endpoints"

    .line 508
    invoke-direct {p0, p1}, Lo/setLogoDescription;->MediaBrowserCompat(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 1

    .line 336
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->write(Z)V

    return-void
.end method

.method public MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 530
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->read(I)V

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p0}, Lo/setLogoDescription;->onConnectionFailed()Lo/endDrag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid configuration value detected. Option maxBreadcrumbs should be an integer between 0-100. Supplied value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/endDrag;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Lcom/bugsnag/android/ThreadSendPolicy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->read(Lcom/bugsnag/android/ThreadSendPolicy;)V

    goto :goto_0

    :cond_0
    const-string p1, "sendThreads"

    .line 184
    invoke-direct {p0, p1}, Lo/setLogoDescription;->MediaBrowserCompat(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;)V"
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->write(Ljava/util/Set;)V

    return-void
.end method

.method public MediaBrowserCompat(Lo/endDrag;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->write(Lo/endDrag;)V

    return-void
.end method

.method public MediaBrowserCompat(Lo/isOffScreen;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 777
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->RemoteActionCompatParcelizer(Lo/isOffScreen;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnError"

    .line 779
    invoke-direct {p0, p1}, Lo/setLogoDescription;->MediaBrowserCompat(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Lo/setLayoutInflater;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 483
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat(Lo/setLayoutInflater;)V

    goto :goto_0

    :cond_0
    const-string p1, "delivery"

    .line 485
    invoke-direct {p0, p1}, Lo/setLogoDescription;->MediaBrowserCompat(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Z)V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()Lo/setLayoutInflater;
    .locals 1

    .line 457
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->getSessionToken()Lo/setLayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$ConnectionCallback()Lo/maxSize;
    .locals 1

    .line 496
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat$ConnectionCallback()Lo/maxSize;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21()Ljava/io/File;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->setInternalConnectionCallback()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method MediaBrowserCompat$CustomActionCallback()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/scrollToChildRect;",
            ">;"
        }
    .end annotation

    .line 982
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$CustomActionResultReceiver()Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat$ItemCallback()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$ItemCallback()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->onReceiveResult()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->onItemLoaded()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 556
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {p0}, Lo/setLogoDescription;->onConnectionFailed()Lo/endDrag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid configuration value detected. Option maxPersistedEvents should be a positive integer.Supplied value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/endDrag;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 658
    invoke-static {p1}, Lo/setContentInsetsRelative;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "discardClasses"

    .line 659
    invoke-direct {p0, p1}, Lo/setLogoDescription;->MediaBrowserCompat(Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 286
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->write()Z

    move-result v0

    return v0
.end method

.method public connect()Lo/get;
    .locals 1

    .line 345
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat$CallbackHandler()Lo/get;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->disconnect()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 599
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->connect()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->handleMessage()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public onConnected()J
    .locals 2

    .line 298
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->onConnectionFailed()J

    move-result-wide v0

    return-wide v0
.end method

.method public onConnectionFailed()Lo/endDrag;
    .locals 1

    .line 420
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->onConnectionSuspended()Lo/endDrag;

    move-result-object v0

    return-object v0
.end method

.method public onConnectionSuspended()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->setCallbacksMessenger()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public onError()I
    .locals 1

    .line 571
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat$ConnectionCallback$StubApi21()I

    move-result v0

    return v0
.end method

.method public onItemLoaded()Lo/fling;
    .locals 1

    .line 959
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat$MediaBrowserImplApi21()Lo/fling;

    move-result-object v0

    return-object v0
.end method

.method public onProgressUpdate()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->onProgressUpdate()Z

    move-result v0

    return v0
.end method

.method public onReceiveResult()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public onResult()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->onResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 582
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->write(I)V

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {p0}, Lo/setLogoDescription;->onConnectionFailed()Lo/endDrag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid configuration value detected. Option maxPersistedSessions should be a positive integer.Supplied value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/endDrag;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public read(Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat(Ljava/lang/String;)V

    return-void
.end method

.method public read(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 635
    invoke-static {p1}, Lo/setContentInsetsRelative;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "redactedKeys"

    .line 636
    invoke-direct {p0, p1}, Lo/setLogoDescription;->MediaBrowserCompat(Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->read(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public read(Z)V
    .locals 1

    .line 379
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat(Z)V

    return-void
.end method

.method public read()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->MediaBrowserCompat()Z

    move-result v0

    return v0
.end method

.method public setCallbacksMessenger()I
    .locals 1

    .line 519
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->onConnected()I

    move-result v0

    return v0
.end method

.method public setInternalConnectionCallback()I
    .locals 1

    .line 545
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->onError()I

    move-result v0

    return v0
.end method

.method public write()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0}, Lo/setContentInsetsAbsolute;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->read(Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 745
    invoke-static {p1}, Lo/setContentInsetsRelative;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "projectPackages"

    .line 746
    invoke-direct {p0, p1}, Lo/setLogoDescription;->MediaBrowserCompat(Ljava/lang/String;)V

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lo/setLogoDescription;->read:Lo/setContentInsetsAbsolute;

    invoke-virtual {v0, p1}, Lo/setContentInsetsAbsolute;->RemoteActionCompatParcelizer(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

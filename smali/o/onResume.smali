.class abstract Lo/onResume;
.super Lo/performActivityCreated;
.source ""


# instance fields
.field protected MediaBrowserCompat:Ljava/lang/String;

.field protected RemoteActionCompatParcelizer:Ljava/lang/String;

.field protected read:[B

.field protected write:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/performActivityCreated;-><init>()V

    const-string v0, "0"

    .line 34
    iput-object v0, p0, Lo/onResume;->MediaBrowserCompat:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lo/onResume;->IconCompatParcelizer()V

    return-void
.end method

.method protected static MediaBrowserCompat()Ljava/lang/String;
    .locals 4

    .line 85
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "nf_esn"

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MANUFACTURER "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Model "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Model was bigger than: 45. Using first 45 characters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/onResume;->disconnect()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lo/onResume;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v3}, Lo/onPostResume;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Model ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_2
    invoke-static {v0}, Lcom/netflix/mediaclient/util/DeviceUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected IconCompatParcelizer()V
    .locals 4

    .line 64
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->WIDEVINE_SCHEME:Ljava/util/UUID;

    const-string v1, "BaseEsnCdmProvider:initCdm"

    invoke-static {v0, v1}, Lo/Fragment$SavedState;->write(Ljava/util/UUID;Ljava/lang/String;)Landroid/media/MediaDrm;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixModelGroup()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0}, Lo/Fragment$SavedState;->IconCompatParcelizer(Landroid/media/MediaDrm;)[B

    move-result-object v2

    .line 68
    invoke-static {v0}, Lo/Fragment$SavedState;->MediaBrowserCompat(Landroid/media/MediaDrm;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/onResume;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V

    if-eqz v2, :cond_1

    .line 76
    iput-object v2, p0, Lo/onResume;->read:[B

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v1}, Lcom/netflix/mediaclient/util/DeviceUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/onResume;->MediaBrowserCompat:Ljava/lang/String;

    .line 80
    :cond_0
    invoke-static {}, Lo/onResume;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/onResume;->write:Ljava/lang/String;

    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaDrm.uniqueDeviceId is null! We can not use this ESN implementation!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/onResume;->getSessionToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PRV-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onResume;->MediaBrowserCompat:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected read()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRV-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onResume;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/onResume;->write:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onResume;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected write(Landroid/content/Context;)[B
    .locals 0

    .line 44
    iget-object p1, p0, Lo/onResume;->read:[B

    return-object p1
.end method

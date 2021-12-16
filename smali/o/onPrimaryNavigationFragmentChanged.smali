.class public Lo/onPrimaryNavigationFragmentChanged;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompat:Ljava/lang/String;

.field private read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

.field private final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lo/onPrimaryNavigationFragmentChanged;->MediaBrowserCompat:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lo/onPrimaryNavigationFragmentChanged;->write:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lo/onPrimaryNavigationFragmentChanged;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    const-string p1, "android.prod.cloud.netflix.com"

    .line 83
    iput-object p1, p0, Lo/onPrimaryNavigationFragmentChanged;->IconCompatParcelizer:Ljava/lang/String;

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lo/onPrimaryNavigationFragmentChanged;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/android/ninja/config"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/onPrimaryNavigationFragmentChanged;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method private IconCompatParcelizer(Z)Ljava/lang/String;
    .locals 3

    .line 124
    invoke-direct {p0}, Lo/onPrimaryNavigationFragmentChanged;->read()Lo/onViewCreated;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ESN null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p0}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "https://"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v2, "http://"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_0
    iget-object v2, p0, Lo/onPrimaryNavigationFragmentChanged;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "responseFormat=json&progressive=false"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&method=get"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "&routing=redirect"

    goto :goto_1

    :cond_3
    const-string p1, "&routing=reject"

    .line 144
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "appType"

    const-string v2, "ninja"

    .line 146
    invoke-direct {p0, p1, v2}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-interface {v0}, Lo/onViewCreated;->handleMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mnf"

    invoke-direct {p0, v2, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-interface {v0}, Lo/onViewCreated;->onConnected()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mId"

    invoke-direct {p0, v2, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object p1, p0, Lo/onPrimaryNavigationFragmentChanged;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onConnectionFailed()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "appVer"

    invoke-direct {p0, v2, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object p1, p0, Lo/onPrimaryNavigationFragmentChanged;->write:Landroid/content/Context;

    invoke-static {p1}, Lo/setNextAnim;->IconCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "appVerName"

    invoke-direct {p0, v2, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "api"

    invoke-direct {p0, v2, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixModelGroup()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "modelgroup"

    invoke-direct {p0, v2, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixOemModel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "oemmodel"

    invoke-direct {p0, v2, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {v0}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "esn"

    invoke-direct {p0, v0, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {p1}, Lo/onPostResume;->connect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osBoard"

    invoke-direct {p0, v0, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {p1}, Lo/onPostResume;->connect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osDevice"

    invoke-direct {p0, v0, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    sget-object p1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p1}, Lo/onPostResume;->connect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osDisplay"

    invoke-direct {p0, v0, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osFingerprint"

    invoke-direct {p0, v0, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    sget-object p1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p1}, Lo/onPostResume;->connect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osCpu"

    invoke-direct {p0, v0, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p1}, Lo/onPostResume;->connect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osProduct"

    invoke-direct {p0, v0, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->handleMessage()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 165
    sget-object p1, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    invoke-static {p1}, Lo/onPostResume;->connect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "socMfr"

    invoke-direct {p0, v0, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    sget-object p1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    invoke-static {p1}, Lo/onPostResume;->connect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "socModel"

    invoke-direct {p0, v0, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_4
    invoke-static {}, Lo/onPanelClosed$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    invoke-static {p1}, Lo/onPostResume;->connect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "validation"

    invoke-direct {p0, v0, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_5
    iget-object p1, p0, Lo/onPrimaryNavigationFragmentChanged;->write:Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/AndroidUtils;->disconnect(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ramSizeMB"

    invoke-direct {p0, v0, p1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 195
    invoke-static {p1, p2}, Lo/onPreparePanel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private read()Lo/onViewCreated;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/onPrimaryNavigationFragmentChanged;->write:Landroid/content/Context;

    invoke-static {v0}, Lo/performAttach;->write(Landroid/content/Context;)Lo/onViewCreated;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public write()Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lo/onPrimaryNavigationFragmentChanged;->IconCompatParcelizer(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[\'deviceConfig\']"

    .line 200
    invoke-static {v1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-direct {p0, v2, v1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[\'fpConfig\']"

    .line 201
    invoke-static {v1}, Lo/onPreparePanel;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lo/onPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

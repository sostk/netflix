.class public Lo/isShowingHeaders;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ninja/startup/StartupParameters;


# instance fields
.field private IconCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

.field private RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;


# direct methods
.method private constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onError:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    iput-object v0, p0, Lo/isShowingHeaders;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v0, "source_type"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->RemoteActionCompatParcelizer(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    if-ne p1, v0, :cond_0

    .line 36
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    iput-object p1, p0, Lo/isShowingHeaders;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    goto :goto_1

    .line 38
    :cond_0
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onError:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    iput-object p1, p0, Lo/isShowingHeaders;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "power_on"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onError:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    :goto_0
    iput-object p1, p0, Lo/isShowingHeaders;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string p1, "nf-startup-NfxKey"

    const-string v0, "NetflixKey get SourceType from power_on"

    .line 44
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_1
    sget-object p1, Lcom/netflix/ninja/integrations/google/DeviceModeManager;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager;

    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/integrations/google/DeviceModeManager;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    move-result-object p1

    iput-object p1, p0, Lo/isShowingHeaders;->IconCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 1

    .line 105
    new-instance v0, Lo/isShowingHeaders;

    invoke-direct {v0, p0}, Lo/isShowingHeaders;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static write(Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "nf-startup-NfxKey"

    .line 71
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/util/AndroidUtils;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/content/Intent;)V

    const-string v1, "source_type"

    const/4 v2, -0x1

    .line 73
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->RemoteActionCompatParcelizer(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v2

    .line 74
    sget-object v3, Lcom/netflix/ninja/startup/InteractionId;->getSessionToken:Lcom/netflix/ninja/startup/InteractionId$IconCompatParcelizer;

    const-string v4, "iid"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/ninja/startup/InteractionId$IconCompatParcelizer;->write(Ljava/lang/String;)Lcom/netflix/ninja/startup/InteractionId;

    move-result-object v3

    .line 75
    sget-object v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onError:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_5

    sget-object v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    if-eq v2, v4, :cond_5

    sget-object v2, Lcom/netflix/ninja/startup/InteractionId;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/startup/InteractionId;

    if-eq v3, v2, :cond_5

    sget-object v2, Lcom/netflix/ninja/startup/InteractionId;->onConnected:Lcom/netflix/ninja/startup/InteractionId;

    if-ne v3, v2, :cond_0

    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.netflix.action.NETFLIX_KEY_START"

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v2, "power_on"

    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 88
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetflixKey source based on ACTION_NETFLIX_KEY_START, powerOn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v2, :cond_2

    .line 92
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onError:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    :goto_0
    invoke-virtual {v0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string p0, "Error: NetflixKey based on ACTION_NETFLIX_KEY_START doesn\'t contain power_on extra"

    .line 95
    invoke-static {p0}, Lo/setNextTransition;->MediaBrowserCompat(Ljava/lang/String;)V

    :goto_1
    return v5

    :cond_4
    return v3

    :cond_5
    :goto_2
    const-string p0, "NetflixKey source based on SourceType"

    .line 79
    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method


# virtual methods
.method public MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/isShowingHeaders;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object v0
.end method

.method public read()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v1, p0, Lo/isShowingHeaders;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {v1}, Lo/onCreateHeadersSupportFragment;->write(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object v1, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    iget-object v2, p0, Lo/isShowingHeaders;->IconCompatParcelizer:Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;

    invoke-virtual {v1, v2}, Lcom/netflix/ninja/integrations/google/DeviceModeManager$DeviceMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&kidsExperience=true"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

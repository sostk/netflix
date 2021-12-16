.class public Lo/createStateMachineStates;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static MediaBrowserCompat:Lo/createStateMachineStates;


# instance fields
.field private IconCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:Z

.field private read:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo/createStateMachineStates;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo/createStateMachineStates;->IconCompatParcelizer:Z

    return-void
.end method

.method public static IconCompatParcelizer()Lo/createStateMachineStates;
    .locals 2

    .line 27
    sget-object v0, Lo/createStateMachineStates;->MediaBrowserCompat:Lo/createStateMachineStates;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lo/createStateMachineStates;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lo/createStateMachineStates;->MediaBrowserCompat:Lo/createStateMachineStates;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lo/createStateMachineStates;

    invoke-direct {v1}, Lo/createStateMachineStates;-><init>()V

    sput-object v1, Lo/createStateMachineStates;->MediaBrowserCompat:Lo/createStateMachineStates;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lo/createStateMachineStates;->MediaBrowserCompat:Lo/createStateMachineStates;

    return-object v0
.end method

.method private IconCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 4

    .line 81
    invoke-static {}, Lo/getBridgeAdapter;->IconCompatParcelizer()Lo/getBridgeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getBridgeAdapter;->MediaBrowserCompat()Lo/getItem;

    move-result-object v0

    invoke-virtual {v0}, Lo/getItem;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "nf_featureconfig"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Select non tunnel mode due to A/B test config"

    .line 84
    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p1

    .line 92
    sget-object v3, Lo/expandMainFragment$IconCompatParcelizer;->MediaBrowserCompat$CustomActionResultReceiver:Lo/expandMainFragment;

    invoke-static {v3}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v3, :cond_1

    const-string p1, "Select non tunnel mode due to server config"

    .line 94
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method private read(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 3

    .line 105
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const-string v1, "nf_featureconfig"

    if-ne p1, v0, :cond_0

    const-string p1, "Tunnel mode with BT is enabled due to server config"

    .line 107
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v0, :cond_1

    const-string p1, "Tunnel mode with BT is disabled due to server config"

    .line 111
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 115
    :cond_1
    sget-object p1, Lo/getMainFragmentRegistry;->MediaBrowserCompat:Lo/getMainFragmentRegistry$read;

    invoke-virtual {p1}, Lo/getMainFragmentRegistry$read;->IconCompatParcelizer()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p1

    .line 116
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v0, :cond_2

    const-string p1, "Tunnel mode with BT is enabled due to platform config"

    .line 117
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v0, :cond_3

    const-string p1, "Tunnel mode with BT is disabled due to platform config"

    .line 121
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 125
    :cond_3
    sget-object p1, Lo/expandMainFragment$IconCompatParcelizer;->MediaBrowserCompat$ItemCallback:Lo/expandMainFragment;

    invoke-static {p1}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 131
    :goto_2
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tunnel mode with BT support: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return p1
.end method


# virtual methods
.method public MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lo/createStateMachineStates;->IconCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v0

    iput-boolean v0, p0, Lo/createStateMachineStates;->RemoteActionCompatParcelizer:Z

    .line 40
    invoke-direct {p0, p1}, Lo/createStateMachineStates;->read(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result p1

    iput-boolean p1, p0, Lo/createStateMachineStates;->IconCompatParcelizer:Z

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lo/createStateMachineStates;->read:Z

    return-void
.end method

.method public MediaBrowserCompat()Z
    .locals 3

    .line 46
    iget-boolean v0, p0, Lo/createStateMachineStates;->RemoteActionCompatParcelizer:Z

    .line 48
    iget-boolean v1, p0, Lo/createStateMachineStates;->read:Z

    invoke-static {v1}, Lo/setNextTransition;->read(Z)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTunnelModeAsDefault: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_featureconfig"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lo/createStateMachineStates;->IconCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result p1

    .line 70
    iget-boolean v0, p0, Lo/createStateMachineStates;->RemoteActionCompatParcelizer:Z

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public write()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/createStateMachineStates;->IconCompatParcelizer:Z

    return v0
.end method

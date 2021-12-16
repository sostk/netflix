.class public final Lcom/netflix/ninja/NetflixKeyReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private IconCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netflix/ninja/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "power_on"

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "source_type"

    const-string v2, "nf_input"

    if-eqz p2, :cond_0

    const-string p2, "power_on true"

    .line 63
    invoke-static {v2, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget-object p2, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {p2}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "power_on false"

    .line 66
    invoke-static {v2, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object p2, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onError:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {p2}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    :goto_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 70
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UI is in background: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "in_background"

    .line 73
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10020000

    .line 76
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 46
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "nf_input"

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received an action: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.netflix.ninja.intent.action.NETFLIX_KEY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Netflix Key intent received"

    .line 51
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {v1, p2}, Lcom/netflix/mediaclient/util/AndroidUtils;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/content/Intent;)V

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/NetflixKeyReceiver;->IconCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "Not supported!"

    .line 55
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

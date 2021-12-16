.class Lcom/netflix/ninja/NetflixService$28;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 4771
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$28;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 4774
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 4776
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "netflix-service"

    if-eqz p2, :cond_0

    const-string p1, "Received ACTION_SCREEN_OFF"

    .line 4777
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4778
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$28;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->onServiceConnected()V

    .line 4779
    new-instance p1, Lo/getSearchAffordanceColor;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/getSearchAffordanceColor;-><init>(Z)V

    invoke-virtual {p1}, Lo/getSearchAffordanceColor;->RemoteActionCompatParcelizer()V

    goto/16 :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 4781
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Received ACTION_SCREEN_ON"

    .line 4782
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4783
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$28;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netflix/ninja/NetflixService;->read(Lcom/netflix/ninja/NetflixService;Z)Z

    .line 4784
    new-instance p1, Lo/getSearchAffordanceColor;

    invoke-direct {p1, p2}, Lo/getSearchAffordanceColor;-><init>(Z)V

    invoke-virtual {p1}, Lo/getSearchAffordanceColor;->RemoteActionCompatParcelizer()V

    .line 4786
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ItemCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {p1}, Lo/isInHeadersTransition;->read(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Ljava/lang/String;

    move-result-object p1

    .line 4787
    invoke-static {p1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4788
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService$28;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {p2}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase(Lcom/netflix/ninja/NetflixService;)Lo/updateWrapperPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/updateWrapperPresenter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.DREAMING_STOPPED"

    .line 4791
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Received ACTION_DREAMING_STOPPED"

    .line 4792
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4794
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onResult:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {p1}, Lo/isInHeadersTransition;->read(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Ljava/lang/String;

    move-result-object p1

    .line 4795
    invoke-static {p1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4796
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService$28;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {p2}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase(Lcom/netflix/ninja/NetflixService;)Lo/updateWrapperPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/updateWrapperPresenter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.DREAMING_STARTED"

    .line 4799
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Received ACTION_DREAMING_STARTED"

    .line 4800
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 4802
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4803
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$28;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->onLoadChildren()V

    const-string p1, "Received ACTION_SHUTDOWN. Shutdown app."

    .line 4804
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string p1, "Unknown Action"

    .line 4807
    invoke-static {v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

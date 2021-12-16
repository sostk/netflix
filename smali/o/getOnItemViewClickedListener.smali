.class public Lo/getOnItemViewClickedListener;
.super Lo/getMainFragment;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, v0}, Lo/getMainFragment;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-void
.end method

.method static read(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 2

    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getOnItemViewClickedListener;->write(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nf-startup-AmazonDial"

    const-string v1, "Launched by Fire TV dial server"

    .line 31
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.amazon.extra.DIAL_PARAM"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/onPreparePanel;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 39
    :cond_0
    new-instance v0, Lo/getOnItemViewClickedListener;

    invoke-direct {v0}, Lo/getOnItemViewClickedListener;-><init>()V

    const-string v1, "dial"

    .line 40
    invoke-virtual {v0, v1, p0}, Lo/getOnItemViewClickedListener;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 44
    :cond_1
    new-instance p0, Lo/isHeadersDataReady;

    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, v0}, Lo/isHeadersDataReady;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-object p0
.end method

.method public static write(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.netflix.amazon.action.DIAL"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic MediaBrowserCompat()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lo/getMainFragment;->MediaBrowserCompat()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 17
    invoke-super {p0}, Lo/getMainFragment;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lo/getMainFragment;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lo/getMainFragment;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

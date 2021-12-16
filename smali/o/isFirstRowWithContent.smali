.class public Lo/isFirstRowWithContent;
.super Lo/getMainFragment;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, v0}, Lo/getMainFragment;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-void
.end method

.method static MediaBrowserCompat(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 2

    const-string v0, "nf-startup-dial"

    const-string v1, "Dial start by AOSP Android TV"

    .line 30
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.netflix.extra.DIAL_PARAM"

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/onPreparePanel;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 42
    :cond_0
    new-instance v0, Lo/isFirstRowWithContent;

    invoke-direct {v0}, Lo/isFirstRowWithContent;-><init>()V

    const-string v1, "dial"

    .line 43
    invoke-virtual {v0, v1, p0}, Lo/isFirstRowWithContent;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static read(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.netflix.action.DIAL_START"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic MediaBrowserCompat()Z
    .locals 1

    .line 14
    invoke-super {p0}, Lo/getMainFragment;->MediaBrowserCompat()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/getMainFragment;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/getMainFragment;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/getMainFragment;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

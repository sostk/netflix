.class public Lo/setHeaderPresenterSelector;
.super Lo/getMainFragment;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$MediaBrowserImplApi23:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, v0}, Lo/getMainFragment;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 0

    .line 24
    new-instance p0, Lo/setHeaderPresenterSelector;

    invoke-direct {p0}, Lo/setHeaderPresenterSelector;-><init>()V

    return-object p0
.end method

.method public static MediaBrowserCompat(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "com.google.android.katniss"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "nnf-startup-VoiceSearch"

    const-string v0, "Launch by Google TV Voice Search"

    .line 39
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic MediaBrowserCompat()Z
    .locals 1

    .line 13
    invoke-super {p0}, Lo/getMainFragment;->MediaBrowserCompat()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 13
    invoke-super {p0}, Lo/getMainFragment;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-super {p0}, Lo/getMainFragment;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-super {p0}, Lo/getMainFragment;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

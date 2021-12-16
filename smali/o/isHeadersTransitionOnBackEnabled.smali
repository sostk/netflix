.class public Lo/isHeadersTransitionOnBackEnabled;
.super Lo/getMainFragment;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 1

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lo/isVerticalScrolling;->read(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lo/isVerticalScrolling;->IconCompatParcelizer(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nf-startup-NfxComUri"

    invoke-static {v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    new-instance p0, Lo/isHeadersDataReady;

    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, v0}, Lo/isHeadersDataReady;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-object p0
.end method

.method public static write(Landroid/content/Intent;)Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#Intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "www.netflix.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

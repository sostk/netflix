.class public Lo/setBrandColor;
.super Lo/getMainFragment;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/getMainFragment;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-void
.end method

.method private static read(I)Z
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onConnectionSuspended:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static write(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 2

    const-string v0, "source_type"

    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 25
    invoke-static {p0}, Lo/setBrandColor;->read(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->RemoteActionCompatParcelizer(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object p0

    .line 27
    new-instance v0, Lo/setBrandColor;

    invoke-direct {v0, p0}, Lo/setBrandColor;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic MediaBrowserCompat()Z
    .locals 1

    .line 9
    invoke-super {p0}, Lo/getMainFragment;->MediaBrowserCompat()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 9
    invoke-super {p0}, Lo/getMainFragment;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lo/getMainFragment;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lo/getMainFragment;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

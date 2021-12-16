.class public Lo/isFirstRowWithContentOrPageRow;
.super Lo/getMainFragment;
.source ""


# instance fields
.field private IconCompatParcelizer:Landroid/content/Intent;

.field private read:Lcom/netflix/ninja/MainActivity;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, v0}, Lo/getMainFragment;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Intent;Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 2

    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lo/isFirstRowWithContentOrPageRow;->RemoteActionCompatParcelizer(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nf-startup-cast"

    const-string v1, "Launched by cast"

    .line 39
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.google.cast.intent.extra.START_DATA"

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/onPreparePanel;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 47
    :cond_0
    new-instance v1, Lo/isFirstRowWithContentOrPageRow;

    invoke-direct {v1}, Lo/isFirstRowWithContentOrPageRow;-><init>()V

    .line 48
    iput-object p1, v1, Lo/isFirstRowWithContentOrPageRow;->read:Lcom/netflix/ninja/MainActivity;

    .line 49
    iput-object p0, v1, Lo/isFirstRowWithContentOrPageRow;->IconCompatParcelizer:Landroid/content/Intent;

    const-string p0, "dial"

    .line 50
    invoke-virtual {v1, p0, v0}, Lo/isFirstRowWithContentOrPageRow;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 54
    :cond_1
    new-instance p0, Lo/isHeadersDataReady;

    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, p1}, Lo/isHeadersDataReady;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/net/Uri;)Z
    .locals 2

    .line 60
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cast uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf-startup-cast"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cast"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static write(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.cast.action.START"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public MediaBrowserCompat()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lo/isFirstRowWithContentOrPageRow;->read:Lcom/netflix/ninja/MainActivity;

    iget-object v1, p0, Lo/isFirstRowWithContentOrPageRow;->IconCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat(Landroid/content/Intent;)V

    const/4 v0, 0x1

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

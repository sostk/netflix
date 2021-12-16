.class Lo/performOptionsMenuClosed;
.super Lo/performMultiWindowModeChanged;
.source ""


# instance fields
.field protected RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/performMultiWindowModeChanged;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object p1, p0, Lo/performOptionsMenuClosed;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {p1}, Lo/onMenuItemSelected;->MediaBrowserCompat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/performOptionsMenuClosed;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer()Z
    .locals 5

    const-string v0, "loadLibrary - libnetflix.so fails, "

    const-string v1, "nrdlib-base"

    const-string v2, "loadLibrary - libnetflix.so"

    .line 39
    invoke-static {v1, v2}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 44
    :try_start_0
    iget-object v3, p0, Lo/performOptionsMenuClosed;->IconCompatParcelizer:Landroid/content/Context;

    const-string v4, "netflix"

    invoke-static {v3, v4}, Lo/measureChildWithMargins;->read(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    .line 51
    invoke-static {v1, v0, v3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    invoke-static {v3}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->logHandledException(Ljava/lang/Throwable;)V

    return v2

    :catch_1
    move-exception v3

    .line 47
    invoke-static {v1, v0, v3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    invoke-static {v3}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->logHandledException(Ljava/lang/Throwable;)V

    return v2
.end method

.method public connect()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/performOptionsMenuClosed;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public read()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/performOptionsMenuClosed;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    iput-object v0, p0, Lo/performOptionsMenuClosed;->read:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->write:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    iput-object v0, p0, Lo/performOptionsMenuClosed;->read:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    :goto_0
    return-void
.end method

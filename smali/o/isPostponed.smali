.class public Lo/isPostponed;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Ljava/lang/String; = "nf_preapp_capabilities"


# instance fields
.field MediaBrowserCompat:Lo/isInBackStack;

.field read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/isPostponed;->read:Landroid/content/Context;

    const-string v0, "nf_preapp_capabilities"

    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/isInBackStack;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isInBackStack;

    move-result-object p1

    iput-object p1, p0, Lo/isPostponed;->MediaBrowserCompat:Lo/isInBackStack;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/isInBackStack;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lo/isInBackStack;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "nf_preapp_capabilities"

    .line 38
    invoke-static {p0, v0, p1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    sget-object p0, Lo/isPostponed;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persisting deviceConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Z
    .locals 1

    .line 105
    new-instance v0, Lo/isPostponed;

    invoke-direct {v0, p0}, Lo/isPostponed;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v0}, Lo/isPostponed;->RemoteActionCompatParcelizer()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Lo/isPostponed;->IconCompatParcelizer()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public IconCompatParcelizer()I
    .locals 1

    .line 64
    iget-object v0, p0, Lo/isPostponed;->MediaBrowserCompat:Lo/isInBackStack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lo/isInBackStack;->write()I

    move-result v0

    return v0
.end method

.method public IconCompatParcelizer(Lo/isInBackStack;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lo/isPostponed;->MediaBrowserCompat:Lo/isInBackStack;

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lo/isInBackStack;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/isPostponed;->MediaBrowserCompat:Lo/isInBackStack;

    invoke-virtual {v0}, Lo/isInBackStack;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 71
    iget-object v0, p0, Lo/isPostponed;->MediaBrowserCompat:Lo/isInBackStack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lo/isInBackStack;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/isPostponed;->MediaBrowserCompat:Lo/isInBackStack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lo/isInBackStack;->MediaBrowserCompat()I

    move-result v0

    return v0
.end method

.method public connect()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lo/isPostponed;->MediaBrowserCompat:Lo/isInBackStack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/isInBackStack;->disconnect()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 1

    .line 78
    iget-object v0, p0, Lo/isPostponed;->MediaBrowserCompat:Lo/isInBackStack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lo/isInBackStack;->connect()I

    move-result v0

    return v0
.end method

.method public write()Ljava/lang/String;
    .locals 4

    .line 90
    iget-object v0, p0, Lo/isPostponed;->MediaBrowserCompat:Lo/isInBackStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/isInBackStack;->handleMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lo/isPostponed;->MediaBrowserCompat:Lo/isInBackStack;

    invoke-virtual {v2}, Lo/isInBackStack;->handleMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    sget-object v2, Lo/isPostponed;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v3, "Error in filling supportedFields"

    invoke-static {v2, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    return-object v1
.end method

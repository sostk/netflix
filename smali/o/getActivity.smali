.class public final Lo/getActivity;
.super Lo/ensureAnimationInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getActivity$read;
    }
.end annotation


# instance fields
.field private MediaBrowserCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lo/ensureAnimationInfo;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    const-string v0, "nrdlib"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getActivity;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method static synthetic MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lo/getActivity;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lo/getActivity;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static write(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "object"

    .line 76
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nrdp.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setNrdlib"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
.method public read(Lcom/netflix/ninja/NetflixService;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lo/getActivity;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 60
    iget v0, p0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lo/getActivity$read;->write(ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lorg/json/JSONObject;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lo/getActivity;->MediaBrowserCompat:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lo/getActivity;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/performPictureInPictureModeChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget v0, p0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/getActivity;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lo/getActivity$read;->write(ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lorg/json/JSONObject;)V

    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lo/getActivity;->MediaBrowserCompat:Ljava/lang/String;

    const-string v2, "nrdlib_version_override"

    invoke-static {v0, v2, v1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi26()V

    .line 72
    iget v0, p0, Lo/getActivity;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/getActivity;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getActivity$read;->IconCompatParcelizer(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lorg/json/JSONObject;)V

    return-void
.end method

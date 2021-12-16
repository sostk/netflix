.class public Lo/getLoaderManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initLifecycle;


# instance fields
.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:I

.field private RemoteActionCompatParcelizer:I

.field private read:I

.field private write:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lo/getLoaderManager;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/getLoaderManager;->IconCompatParcelizer:I

    const-string v0, "y"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/getLoaderManager;->MediaBrowserCompat:I

    const-string v0, "width"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/getLoaderManager;->read:I

    const-string v0, "height"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/getLoaderManager;->RemoteActionCompatParcelizer:I

    const-string v0, "alpha"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lo/getLoaderManager;->write:F

    return-void

    .line 40
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is not SetVideoWindow method obj"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "object"

    .line 82
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nrdp.dpi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    .line 83
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setVideoWindow"

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
    .locals 11

    .line 63
    iget v0, p0, Lo/getLoaderManager;->IconCompatParcelizer:I

    .line 64
    iget v1, p0, Lo/getLoaderManager;->MediaBrowserCompat:I

    .line 65
    iget v2, p0, Lo/getLoaderManager;->read:I

    .line 66
    iget v3, p0, Lo/getLoaderManager;->RemoteActionCompatParcelizer:I

    .line 68
    sget-object v4, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v4}, Lo/getPresenterSelector;->MediaBrowserCompat()Lo/onRowSelected;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget v0, p0, Lo/getLoaderManager;->IconCompatParcelizer:I

    invoke-virtual {v4, v0}, Lo/onRowSelected;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 72
    iget v1, p0, Lo/getLoaderManager;->MediaBrowserCompat:I

    invoke-virtual {v4, v1}, Lo/onRowSelected;->write(I)I

    move-result v1

    .line 73
    iget v2, p0, Lo/getLoaderManager;->read:I

    invoke-virtual {v4, v2}, Lo/onRowSelected;->IconCompatParcelizer(I)I

    move-result v2

    .line 74
    iget v3, p0, Lo/getLoaderManager;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v3}, Lo/onRowSelected;->read(I)I

    move-result v3

    .line 75
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v10, Lo/updateAdapter;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lo/getLoaderManager;->write:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/updateAdapter;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {p1, v10}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

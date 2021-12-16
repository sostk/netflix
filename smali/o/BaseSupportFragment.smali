.class public Lo/BaseSupportFragment;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static disconnect:Ljava/lang/String; = "RefreshTime2"


# instance fields
.field public IconCompatParcelizer:I

.field public MediaBrowserCompat:J

.field public RemoteActionCompatParcelizer:J

.field public read:I

.field public write:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer(Lorg/json/JSONObject;)Lo/BaseSupportFragment;
    .locals 3

    if-eqz p0, :cond_0

    .line 134
    new-instance v0, Lo/BaseSupportFragment;

    invoke-direct {v0}, Lo/BaseSupportFragment;-><init>()V

    const-string v1, "wT"

    .line 135
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo/BaseSupportFragment;->RemoteActionCompatParcelizer:J

    const-string v1, "uT"

    .line 136
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo/BaseSupportFragment;->MediaBrowserCompat:J

    const-string v1, "eT"

    .line 137
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo/BaseSupportFragment;->write:J

    const-string v1, "cnt"

    .line 138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo/BaseSupportFragment;->read:I

    const-string v1, "pid"

    .line 139
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lo/BaseSupportFragment;->IconCompatParcelizer:I

    return-object v0

    .line 132
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Json is null"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static MediaBrowserCompat(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/BaseSupportFragment;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lo/BaseSupportFragment;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "[]"

    .line 52
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lo/BaseSupportFragment;->IconCompatParcelizer(Lorg/json/JSONObject;)Lo/BaseSupportFragment;

    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "nfxExperiment"

    const-string v1, "experiment_saved_refresh_time2"

    const-string v2, ""

    .line 39
    invoke-static {v0, p0, v1, v2}, Lo/getSupportFragmentManager;->IconCompatParcelizer(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lo/BaseSupportFragment;->disconnect:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSavedRefreshTimesStr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/BaseSupportFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nfxExperiment"

    const-string v1, "experiment_saved_refresh_time2"

    if-eqz p1, :cond_7

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 74
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_1

    add-int/lit8 v5, v3, -0x19

    .line 79
    invoke-interface {p1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/16 v3, 0x19

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/BaseSupportFragment;

    if-nez v5, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v5}, Lo/BaseSupportFragment;->RemoteActionCompatParcelizer()Lorg/json/JSONObject;

    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v0, p0, v1, p1}, Lo/getSupportFragmentManager;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 98
    sget-object p0, Lo/BaseSupportFragment;->disconnect:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveRefreshTimes successfully: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    invoke-static {p0, v1}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_6
    :goto_3
    return-void

    .line 70
    :cond_7
    :goto_4
    invoke-static {v0, p0, v1}, Lo/getSupportFragmentManager;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/content/Context;)V
    .locals 4

    .line 104
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x4

    const-string v2, "refreshTime2"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    .line 105
    invoke-virtual {p0}, Lo/BaseSupportFragment;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    .line 108
    invoke-static {p1}, Lo/BaseSupportFragment;->MediaBrowserCompat(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {p1, v0}, Lo/BaseSupportFragment;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer()Lorg/json/JSONObject;
    .locals 4

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "wT"

    .line 117
    iget-wide v2, p0, Lo/BaseSupportFragment;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "uT"

    .line 118
    iget-wide v2, p0, Lo/BaseSupportFragment;->MediaBrowserCompat:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "eT"

    .line 119
    iget-wide v2, p0, Lo/BaseSupportFragment;->write:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cnt"

    .line 120
    iget v2, p0, Lo/BaseSupportFragment;->read:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pid"

    .line 121
    iget v2, p0, Lo/BaseSupportFragment;->IconCompatParcelizer:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wT"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/BaseSupportFragment;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "uT"

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/BaseSupportFragment;->MediaBrowserCompat:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "eT"

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/BaseSupportFragment;->write:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cnt"

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/BaseSupportFragment;->read:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pid"

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/BaseSupportFragment;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

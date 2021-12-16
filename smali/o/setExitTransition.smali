.class public Lo/setExitTransition;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Ljava/lang/String; = "nf_log"


# instance fields
.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:I

.field private read:Z

.field private write:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lo/setExitTransition;->write:Z

    const/16 v1, 0x32

    .line 51
    iput v1, p0, Lo/setExitTransition;->MediaBrowserCompat:I

    .line 56
    iput-boolean v0, p0, Lo/setExitTransition;->read:Z

    .line 62
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    :cond_0
    iput v0, p0, Lo/setExitTransition;->IconCompatParcelizer:I

    return-void
.end method

.method public static IconCompatParcelizer()Lo/setExitTransition;
    .locals 3

    .line 149
    new-instance v0, Lo/setExitTransition;

    invoke-direct {v0}, Lo/setExitTransition;-><init>()V

    const/4 v1, 0x0

    .line 150
    iput-boolean v1, v0, Lo/setExitTransition;->write:Z

    const/16 v2, 0x32

    .line 151
    iput v2, v0, Lo/setExitTransition;->MediaBrowserCompat:I

    .line 152
    iput-boolean v1, v0, Lo/setExitTransition;->read:Z

    .line 153
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x5a

    :cond_0
    iput v1, v0, Lo/setExitTransition;->IconCompatParcelizer:I

    return-object v0
.end method

.method public static MediaBrowserCompat(Landroid/content/Context;Lo/setExitTransition;)Lo/setExitTransition;
    .locals 2

    const-string v0, "error_log_configuration"

    if-nez p1, :cond_0

    .line 191
    invoke-static {p0, v0}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Z

    .line 192
    sget-object p0, Lo/setExitTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string p1, "Breadcrumb logging spec not found, return default"

    invoke-static {p0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {}, Lo/setExitTransition;->IconCompatParcelizer()Lo/setExitTransition;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p1}, Lo/setExitTransition;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p1
.end method

.method public static MediaBrowserCompat(Lorg/json/JSONObject;)Lo/setExitTransition;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    new-instance v0, Lo/setExitTransition;

    invoke-direct {v0}, Lo/setExitTransition;-><init>()V

    :try_start_0
    const-string v1, "disableBugSnag"

    const/4 v2, 0x0

    .line 111
    invoke-static {p0, v1, v2}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lo/setExitTransition;->write:Z

    const-string v1, "disableChancePercentage"

    const/16 v3, 0x32

    .line 112
    invoke-static {p0, v1, v3}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/setExitTransition;->MediaBrowserCompat:I

    const-string v1, "disableHandled"

    .line 114
    invoke-static {p0, v1, v2}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lo/setExitTransition;->read:Z

    .line 117
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x5a

    :cond_1
    const-string v1, "disableHandledChancePercentage"

    .line 115
    invoke-static {p0, v1, v2}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lo/setExitTransition;->IconCompatParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static write(Landroid/content/Context;)Lo/setExitTransition;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "error_log_configuration"

    .line 166
    invoke-static {p0, v1, v0}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    sget-object p0, Lo/setExitTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v1, "Error specification not found in file system"

    invoke-static {p0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 172
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {v1}, Lo/setExitTransition;->MediaBrowserCompat(Lorg/json/JSONObject;)Lo/setExitTransition;

    move-result-object v0

    .line 174
    sget-object p0, Lo/setExitTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v1, "Error logging specification loaded from file system"

    invoke-static {p0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 177
    sget-object v1, Lo/setExitTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v2, "Failed to load error logging specification from file system"

    invoke-static {v1, v2, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lo/setExitTransition;->IconCompatParcelizer()Lo/setExitTransition;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public MediaBrowserCompat()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lo/setExitTransition;->write:Z

    return v0
.end method

.method public MediaBrowserCompat$CallbackHandler()Ljava/lang/String;
    .locals 3

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lo/setExitTransition;->write()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Lo/setExitTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v2, "JSON exception"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "{}"

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 90
    iget v0, p0, Lo/setExitTransition;->MediaBrowserCompat:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 225
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 227
    :cond_2
    check-cast p1, Lo/setExitTransition;

    .line 228
    iget-boolean v2, p0, Lo/setExitTransition;->write:Z

    iget-boolean v3, p1, Lo/setExitTransition;->write:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 230
    :cond_3
    iget v2, p0, Lo/setExitTransition;->MediaBrowserCompat:I

    iget v3, p1, Lo/setExitTransition;->MediaBrowserCompat:I

    if-eq v2, v3, :cond_4

    return v1

    .line 232
    :cond_4
    iget-boolean v2, p0, Lo/setExitTransition;->read:Z

    iget-boolean v3, p1, Lo/setExitTransition;->read:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 234
    :cond_5
    iget v2, p0, Lo/setExitTransition;->IconCompatParcelizer:I

    iget p1, p1, Lo/setExitTransition;->IconCompatParcelizer:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 208
    iget-boolean v0, p0, Lo/setExitTransition;->write:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x83

    goto :goto_0

    :cond_0
    const/16 v0, 0x8b

    .line 210
    :goto_0
    iget v1, p0, Lo/setExitTransition;->MediaBrowserCompat:I

    .line 211
    iget-boolean v2, p0, Lo/setExitTransition;->read:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x53

    goto :goto_1

    :cond_1
    const/16 v2, 0x59

    :goto_1
    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x13

    .line 212
    iget v1, p0, Lo/setExitTransition;->IconCompatParcelizer:I

    add-int/2addr v0, v1

    return v0
.end method

.method public read()I
    .locals 1

    .line 99
    iget v0, p0, Lo/setExitTransition;->IconCompatParcelizer:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorLoggingSpecification [disableBugSnag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/setExitTransition;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableChancePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setExitTransition;->MediaBrowserCompat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "disableHandled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/setExitTransition;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableHandledChancePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setExitTransition;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Lorg/json/JSONObject;
    .locals 3

    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    iget-boolean v1, p0, Lo/setExitTransition;->write:Z

    const-string v2, "disableBugSnag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    iget v1, p0, Lo/setExitTransition;->MediaBrowserCompat:I

    const-string v2, "disableChancePercentage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    iget-boolean v1, p0, Lo/setExitTransition;->read:Z

    const-string v2, "disableHandled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    iget v1, p0, Lo/setExitTransition;->IconCompatParcelizer:I

    const-string v2, "disableHandledChancePercentage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

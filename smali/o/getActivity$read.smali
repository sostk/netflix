.class public Lo/getActivity$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# direct methods
.method public static IconCompatParcelizer(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "requested"

    .line 97
    invoke-static {v0, p1}, Lo/getActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 100
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "name"

    const-string v2, "setNrdlib"

    .line 101
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-static {}, Lo/getActivity$read;->read()Ljava/lang/String;

    move-result-object p0

    const-string p1, "current"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method private static read()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNrdLibVersionStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static write(ILjava/lang/String;I)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "requested"

    .line 127
    invoke-static {v0, p1}, Lo/getActivity;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error code is wrong!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :cond_1
    :goto_0
    invoke-static {}, Lo/getActivity$read;->read()Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    const-string v4, "setNrdlib"

    .line 135
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "id"

    .line 136
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "current"

    .line 139
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "error"

    .line 140
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method

.class public final Lcom/netflix/ninja/displaymanager/NfFrameRateMap;
.super Ljava/util/EnumMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/netflix/ninja/displaymanager/NfFrameRateMap;",
        "Ljava/util/EnumMap;",
        "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        "()V",
        "toJson",
        "",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const-class v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate;)Lcom/netflix/ninja/displaymanager/NfFrameRate;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    return-object p1
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 5

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    .line 34
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 35
    invoke-virtual {v3}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->getSessionToken()I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 36
    invoke-virtual {v2}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->getSessionToken()I

    move-result v2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 43
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "nf_dm"

    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "[]"

    :goto_1
    return-object v0
.end method

.method public MediaBrowserCompat(Lcom/netflix/ninja/displaymanager/NfFrameRate;)Lcom/netflix/ninja/displaymanager/NfFrameRate;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    return-object p1
.end method

.method public MediaBrowserCompat(Lcom/netflix/ninja/displaymanager/NfFrameRate;Lcom/netflix/ninja/displaymanager/NfFrameRate;)Lcom/netflix/ninja/displaymanager/NfFrameRate;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Ljava/util/EnumMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    return-object p1
.end method

.method public MediaBrowserCompat()Ljava/util/Set;
    .locals 1

    .line 9
    invoke-super {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 9
    invoke-super {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    instance-of v0, p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    instance-of v0, p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->read(Lcom/netflix/ninja/displaymanager/NfFrameRate;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
            "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
            ">;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->MediaBrowserCompat()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    instance-of v0, p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->IconCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate;)Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    instance-of v0, p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    check-cast p2, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->MediaBrowserCompat(Lcom/netflix/ninja/displaymanager/NfFrameRate;Lcom/netflix/ninja/displaymanager/NfFrameRate;)Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->write()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public read()Ljava/util/Collection;
    .locals 1

    .line 9
    invoke-super {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/netflix/ninja/displaymanager/NfFrameRate;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    instance-of v0, p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->MediaBrowserCompat(Lcom/netflix/ninja/displaymanager/NfFrameRate;)Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 9
    instance-of v1, p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    check-cast p2, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->write(Lcom/netflix/ninja/displaymanager/NfFrameRate;Lcom/netflix/ninja/displaymanager/NfFrameRate;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->read()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public write()Ljava/util/Set;
    .locals 1

    .line 9
    invoke-super {p0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/netflix/ninja/displaymanager/NfFrameRate;Lcom/netflix/ninja/displaymanager/NfFrameRate;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

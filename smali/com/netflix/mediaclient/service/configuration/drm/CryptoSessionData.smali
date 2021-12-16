.class public Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;",
        ">;"
    }
.end annotation


# static fields
.field private static final KCE_KEY_HANDLE:Ljava/lang/String; = "kceKeyHandle"

.field private static final KCE_KEY_ID:Ljava/lang/String; = "kceKeyId"

.field private static final KCH_KEY_HANDLE:Ljava/lang/String; = "kchKeyHandle"

.field private static final KCH_KEY_ID:Ljava/lang/String; = "kchKeyId"

.field private static final KEY_SET_ID:Ljava/lang/String; = "keySetId"

.field public static final TAG:Ljava/lang/String; = "CryptoSessionData"


# instance fields
.field public kceKeyHandle:Ljava/lang/Long;

.field public kceKeyId:[B

.field public kchKeyHandle:Ljava/lang/Long;

.field public kchKeyId:[B

.field public keySetId:[B

.field public lastUsedNano:J

.field public sessionId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyId:[B

    .line 88
    iput-object p3, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyId:[B

    .line 89
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->keySetId:[B

    .line 90
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->updatelastUsed()V

    return-void
.end method

.method public static loadCryptoSessions(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "nf_crypto_sessions_json"

    const/4 v2, 0x0

    .line 192
    invoke-static {p0, v1, v2}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 196
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 197
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 198
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->toCryptoSessionData(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 205
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->TAG:Ljava/lang/String;

    const-string v2, "Failed to save crypto sessions"

    invoke-static {v1, v2, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v0
.end method

.method public static removeCryptoSession(Landroid/content/Context;)V
    .locals 1

    const-string v0, "nf_crypto_sessions_json"

    .line 184
    invoke-static {p0, v0}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveCryptoSession(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;",
            ">;)Z"
        }
    .end annotation

    .line 170
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    .line 172
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "nf_crypto_sessions_json"

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 177
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->TAG:Ljava/lang/String;

    const-string v0, "Failed to save crypto sessions"

    invoke-static {p1, v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static toCryptoSessionData(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;
    .locals 8

    if-eqz p0, :cond_1

    const-string v0, "kceKeyHandle"

    .line 154
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "kchKeyHandle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "kceKeyId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "kchKeyId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "keySetId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    invoke-direct {v5}, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;-><init>()V

    .line 159
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    .line 160
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    .line 161
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyId:[B

    .line 162
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyId:[B

    .line 163
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    iput-object p0, v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->keySetId:[B

    return-object v5

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)I
    .locals 4

    .line 213
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->lastUsedNano:J

    iget-wide v2, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->lastUsedNano:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->compareTo(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)I

    move-result p1

    return p1
.end method

.method public isKeyHandle(J)Z
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method toJson()Lorg/json/JSONObject;
    .locals 4

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v2, "kceKeyHandle"

    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v2, "kchKeyHandle"

    .line 117
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyId:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 120
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "kceKeyId"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyId:[B

    if-eqz v1, :cond_3

    .line 123
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "kchKeyId"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->keySetId:[B

    if-eqz v1, :cond_4

    .line 126
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keySetId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CryptoSessionData [  kceKeyHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kchKeyHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kceKeyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyId:[B

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kchKeyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyId:[B

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keySetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->keySetId:[B

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatelastUsed()V
    .locals 2

    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->lastUsedNano:J

    return-void
.end method

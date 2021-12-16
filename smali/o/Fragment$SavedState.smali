.class public Lo/Fragment$SavedState;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static IconCompatParcelizer:[B = null

.field public static final MediaBrowserCompat:Ljava/util/UUID;

.field private static final MediaBrowserCompat$CallbackHandler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaDrm;",
            "Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Ljava/util/UUID;

.field private static final connect:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static disconnect:Ljava/lang/String; = null

.field private static handleMessage:Ljava/lang/String; = null

.field private static read:Ljava/lang/String; = "MediaDrmUtils"

.field public static final write:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    .line 47
    invoke-static {}, Lo/Fragment$SavedState;->IconCompatParcelizer()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lo/Fragment$SavedState;->write:Ljava/util/UUID;

    .line 55
    invoke-static {}, Lo/Fragment$SavedState;->MediaBrowserCompat()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lo/Fragment$SavedState;->MediaBrowserCompat:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 70
    sput-object v0, Lo/Fragment$SavedState;->IconCompatParcelizer:[B

    .line 105
    sput-object v0, Lo/Fragment$SavedState;->disconnect:Ljava/lang/String;

    .line 122
    sput-object v0, Lo/Fragment$SavedState;->handleMessage:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Fragment$SavedState;->MediaBrowserCompat$CallbackHandler:Ljava/util/Map;

    .line 305
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/Fragment$SavedState;->connect:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "[null]"

    return-object p0

    .line 148
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const-string p0, "[empty]"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    .line 151
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static IconCompatParcelizer()Ljava/util/UUID;
    .locals 3

    :try_start_0
    const-string v0, "9A04F079-9840-4286-AB92-E65BE0885F95"

    .line 159
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 161
    sget-object v1, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    const-string v2, "Failed to create PlayReady UUID"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static IconCompatParcelizer(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    .locals 1

    .line 326
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->wrap([B)Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    move-result-object p2

    .line 327
    sget-object v0, Lo/Fragment$SavedState;->connect:Ljava/util/Set;

    monitor-enter v0

    .line 328
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void

    :catchall_0
    move-exception p0

    .line 329
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static IconCompatParcelizer(Landroid/media/MediaDrm;)[B
    .locals 4

    const-class v0, Lo/Fragment$SavedState;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lo/Fragment$SavedState;->IconCompatParcelizer:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 75
    :try_start_1
    sget-object p0, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    const-string v1, "Session MediaDrm is null! It should NOT happen!"

    invoke-static {p0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_2
    const-string v1, "deviceUniqueId"

    .line 78
    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 80
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    sget-object v1, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaDrm device ID is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    const-string v2, "MediaDrm device ID is null! It should NOT happen!"

    invoke-static {v1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_3
    :goto_0
    sput-object p0, Lo/Fragment$SavedState;->IconCompatParcelizer:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static MediaBrowserCompat(Landroid/media/MediaDrm;)Ljava/lang/String;
    .locals 4

    const-class v0, Lo/Fragment$SavedState;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lo/Fragment$SavedState;->disconnect:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 110
    :try_start_1
    sget-object p0, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    const-string v1, "Session MediaDrm is null! It should NOT happen!"

    invoke-static {p0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_2
    const-string v1, "systemId"

    .line 113
    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    sget-object v1, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaDrm system ID is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_2
    sput-object p0, Lo/Fragment$SavedState;->disconnect:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static MediaBrowserCompat()Ljava/util/UUID;
    .locals 3

    :try_start_0
    const-string v0, "880a537e-fff2-3d4f-8d02-ca2e5be487f7"

    .line 169
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 171
    sget-object v1, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    const-string v2, "Failed to create JWE UUID"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static MediaBrowserCompat(Landroid/media/MediaDrm;Ljava/lang/String;)[B
    .locals 2

    .line 309
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object p0

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->wrap([BLjava/lang/String;J)Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    move-result-object p1

    .line 311
    sget-object v0, Lo/Fragment$SavedState;->connect:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 319
    throw p0
.end method

.method public static MediaBrowserCompat(Ljava/util/UUID;)[B
    .locals 2

    const-class v0, Lo/Fragment$SavedState;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lo/Fragment$SavedState;->IconCompatParcelizer:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "MediaDrmUtils:getDeviceId"

    .line 95
    invoke-static {p0, v1}, Lo/Fragment$SavedState;->write(Ljava/util/UUID;Ljava/lang/String;)Landroid/media/MediaDrm;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lo/Fragment$SavedState;->IconCompatParcelizer(Landroid/media/MediaDrm;)[B

    move-result-object v1

    .line 100
    invoke-static {p0}, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    sget-object v1, Lo/Fragment$SavedState;->connect:Ljava/util/Set;

    monitor-enter v1

    .line 365
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    .line 366
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    if-lez v4, :cond_1

    const-string v6, ","

    .line 368
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_1
    iget-object v5, v5, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x96

    if-le v4, v5, :cond_0

    .line 374
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 374
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    sget-object v0, Lo/Fragment$SavedState;->MediaBrowserCompat$CallbackHandler:Ljava/util/Map;

    monitor-enter v0

    .line 239
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;

    .line 240
    sget-object v2, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;->mTag:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v1, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;->mTimeMs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "releaseDrm with tag: %s, timeMs: %d"

    invoke-static {v2, v1, v3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 244
    :cond_1
    :goto_0
    sget-object v0, Lo/Fragment$SavedState;->MediaBrowserCompat$CallbackHandler:Ljava/util/Map;

    monitor-enter v0

    .line 245
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 249
    invoke-virtual {p0}, Landroid/media/MediaDrm;->close()V

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 246
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/media/MediaDrm;Ljava/lang/String;)[B
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 192
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static handleMessage(Landroid/media/MediaDrm;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 277
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 278
    invoke-virtual {p0}, Landroid/media/MediaDrm;->removeAllSecureStops()V

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaDrm;->releaseAllSecureStops()V

    :goto_0
    return-void
.end method

.method public static read(Landroid/media/MediaDrm;)I
    .locals 4

    const/16 v0, 0x8

    if-nez p0, :cond_0

    return v0

    .line 290
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 291
    invoke-virtual {p0}, Landroid/media/MediaDrm;->getMaxSessionCount()I

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_1
    const-string v1, "maxNumberOfSessions"

    .line 294
    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    sget-object p0, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    const-string v1, "fail to extract maxNumberOfSessions. "

    invoke-static {p0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :goto_1
    sget-object p0, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getMaxSessionCount return %d"

    invoke-static {p0, v2, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public static write(Ljava/util/UUID;Ljava/lang/String;)Landroid/media/MediaDrm;
    .locals 5

    .line 224
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 225
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;->wrap(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;

    move-result-object p0

    .line 226
    sget-object v1, Lo/Fragment$SavedState;->MediaBrowserCompat$CallbackHandler:Ljava/util/Map;

    monitor-enter v1

    .line 227
    :try_start_0
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    sget-object v1, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-wide v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;->mTimeMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, p1

    const-string p0, "createDrm with tag: %s, timeMs: %d"

    invoke-static {v1, p0, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    :catchall_0
    move-exception p0

    .line 228
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static write(Landroid/media/MediaDrm;)Ljava/lang/String;
    .locals 4

    const-class v0, Lo/Fragment$SavedState;

    monitor-enter v0

    .line 124
    :try_start_0
    sget-object v1, Lo/Fragment$SavedState;->handleMessage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 127
    :try_start_1
    sget-object p0, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    const-string v1, "Session MediaDrm is null! It should NOT happen!"

    invoke-static {p0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_2
    const-string v1, "oemCryptoApiVersion"

    .line 131
    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    sget-object v1, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OemCryptoVersion is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_2
    sput-object p0, Lo/Fragment$SavedState;->handleMessage:Ljava/lang/String;
    :try_end_2
    .catch Landroid/media/MediaDrm$MediaDrmStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 138
    :try_start_3
    sget-object v1, Lo/Fragment$SavedState;->read:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    monitor-exit v0

    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

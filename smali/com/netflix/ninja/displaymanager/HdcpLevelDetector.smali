.class public Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Ljava/util/UUID;

.field private static final MediaBrowserCompat:Ljava/lang/String; = "HdcpLevelDetector"

.field private static RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field private static final read:Ljava/util/UUID;

.field private static final write:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    sput-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->read:Ljava/util/UUID;

    .line 19
    sget-object v0, Lo/Fragment$SavedState;->write:Ljava/util/UUID;

    sput-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->IconCompatParcelizer:Ljava/util/UUID;

    .line 47
    new-instance v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$1;

    invoke-direct {v0}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$1;-><init>()V

    sput-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->write:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static IconCompatParcelizer()Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;
    .locals 8

    const-string v0, "hdcpLevel : "

    const-string v1, "maxHdcpLevel : "

    const-string v2, ""

    const/4 v3, 0x0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->MediaBrowserCompat()Ljava/util/UUID;

    move-result-object v4

    const-string v5, "HdcpLevelDetector:getCurrentHdcpLevelForPreP"

    invoke-static {v4, v5}, Lo/Fragment$SavedState;->write(Ljava/util/UUID;Ljava/lang/String;)Landroid/media/MediaDrm;

    move-result-object v3
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget-object v4, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->connect:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    :try_start_1
    const-string v5, "maxHdcpLevel"

    .line 81
    invoke-virtual {v3, v5}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :try_start_2
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 83
    sget-object v6, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->MediaBrowserCompat:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-object v5, v2

    .line 86
    :catch_1
    sget-object v6, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v6, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :try_start_3
    const-string v1, "hdcpLevel"

    .line 91
    invoke-virtual {v3, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    sget-object v1, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->MediaBrowserCompat:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 96
    :catch_2
    sget-object v1, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_1
    :goto_1
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->write:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 106
    sput-object v1, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->read()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->read()I

    move-result v1

    if-gtz v1, :cond_3

    .line 113
    sget-object v4, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->connect:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    goto :goto_3

    :cond_3
    move-object v4, v0

    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    sget-object v2, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->MediaBrowserCompat:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid hdcp level property, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_3
    invoke-static {v3}, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 73
    sget-object v1, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->MediaBrowserCompat:Ljava/lang/String;

    const-string v2, "getCurrentHdcpLevel fails: "

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    invoke-static {v3}, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V

    .line 75
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->connect:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object v0

    :catch_3
    move-exception v0

    .line 69
    sget-object v1, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->MediaBrowserCompat:Ljava/lang/String;

    const-string v2, "UnsupportedSchemeException: "

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    invoke-static {v3}, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V

    .line 71
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->connect:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object v0
.end method

.method private static MediaBrowserCompat()Ljava/util/UUID;
    .locals 1

    .line 60
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->read:Ljava/util/UUID;

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer()Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;
    .locals 7

    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-static {}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->MediaBrowserCompat()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "HdcpLevelDetector:getCurrentHdcpLevelForP"

    invoke-static {v1, v2}, Lo/Fragment$SavedState;->write(Ljava/util/UUID;Ljava/lang/String;)Landroid/media/MediaDrm;

    move-result-object v0
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    sget-object v1, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 159
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getMaxHdcpLevel()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :try_start_2
    sget-object v4, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->MediaBrowserCompat:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "maxHdcplevel: %d"

    invoke-static {v4, v6, v5}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    const/4 v1, 0x0

    .line 163
    :goto_0
    invoke-static {v4}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 165
    :goto_1
    invoke-static {v1}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->write(I)Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 170
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getConnectedHdcpLevel()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 171
    :try_start_4
    sget-object v4, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->MediaBrowserCompat:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "currentHdcpLevel: %d"

    invoke-static {v4, v3, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    move v3, v1

    goto :goto_2

    :catch_3
    move-exception v2

    .line 174
    :goto_2
    invoke-static {v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    move v1, v3

    .line 177
    :goto_3
    invoke-static {v1}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->write(I)Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    move-result-object v1

    .line 178
    invoke-static {v0}, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 151
    sget-object v2, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->MediaBrowserCompat:Ljava/lang/String;

    const-string v3, "getCurrentHdcpLevel fails: "

    invoke-static {v2, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    invoke-static {v0}, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V

    .line 153
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->connect:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object v0

    :catch_4
    move-exception v1

    .line 147
    sget-object v2, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->MediaBrowserCompat:Ljava/lang/String;

    const-string v3, "UnsupportedSchemeException: "

    invoke-static {v2, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    invoke-static {v0}, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V

    .line 149
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->connect:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object v0
.end method

.method public static read()I
    .locals 1

    .line 194
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->write()Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 199
    :cond_0
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    if-nez v0, :cond_1

    .line 202
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->connect:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 204
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->read()I

    move-result v0

    return v0
.end method

.method public static write()Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;
    .locals 2

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 185
    invoke-static {}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->IconCompatParcelizer()Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    move-result-object v0

    return-object v0
.end method

.method private static write(I)Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    .line 137
    sget-object p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->connect:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object p0

    .line 135
    :cond_0
    sget-object p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->disconnect:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object p0

    .line 133
    :cond_1
    sget-object p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->MediaBrowserCompat:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object p0

    .line 131
    :cond_2
    sget-object p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object p0

    .line 129
    :cond_3
    sget-object p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->write:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object p0

    .line 127
    :cond_4
    sget-object p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->read:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object p0

    .line 125
    :cond_5
    sget-object p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object p0
.end method

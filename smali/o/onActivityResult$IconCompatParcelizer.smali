.class public final Lo/onActivityResult$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0004J\'\u0010\u0013\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/model/DiscoveryData$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "fromJsonElement",
        "Lcom/netflix/mediaclient/preapp/model/DiscoveryData;",
        "root",
        "Lcom/google/gson/JsonElement;",
        "fromJsonString",
        "jsonString",
        "getMinRefreshTS",
        "",
        "context",
        "Landroid/content/Context;",
        "getPersistedPreAppData",
        "persistPreAppData",
        "",
        "tilesData",
        "persistRefreshData",
        "minRefreshWait",
        "",
        "expiresAt",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;)V",
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
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/onActivityResult$IconCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nf_preapp_tile_data_v2"

    const-string v1, ""

    .line 66
    invoke-static {p1, v0, v1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreferenceUtils.getStrin\u2026_PREAPP_TILE_DATA_V2, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final MediaBrowserCompat(Lcom/google/gson/JsonElement;)Lo/onActivityResult;
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    invoke-static {}, Lo/Fragment$2;->RemoteActionCompatParcelizer()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lo/onActivityResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onActivityResult;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/content/Context;)J
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nf_preapp_det_min_refresh_ts"

    const-wide/16 v1, 0x0

    .line 92
    invoke-static {p1, v0, v1, v2}, Lo/getSupportFragmentManager;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onActivityResult;
    .locals 2

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    invoke-static {}, Lo/Fragment$2;->RemoteActionCompatParcelizer()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lo/onActivityResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onActivityResult;

    return-object p1
.end method

.method public final read(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v2, p2

    add-long/2addr v0, v2

    const-string p2, "nf_preapp_det_min_refresh_ts"

    .line 80
    invoke-static {p1, p2, v0, v1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;J)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 84
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-string v0, "nf_preapp_det_expires_at_ts"

    invoke-static {p1, v0, p2, p3}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;J)Z

    :cond_1
    return-void
.end method

.method public final write(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tilesData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nf_preapp_tile_data_v2"

    .line 70
    invoke-static {p1, v0, p2}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {}, Lo/onActivityResult;->read()Ljava/lang/String;

    move-result-object p1

    const-string p2, "saved DiscoveryData to preferences"

    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

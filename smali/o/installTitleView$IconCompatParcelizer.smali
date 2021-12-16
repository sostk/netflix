.class public final Lo/installTitleView$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/installTitleView;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020\"J\"\u0010#\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;",
        "",
        "()V",
        "CODE",
        "",
        "KEY_EVENT",
        "KEY_EVENT_NCM_ERROR_BIND_FAILED",
        "getKEY_EVENT_NCM_ERROR_BIND_FAILED",
        "()Ljava/lang/String;",
        "KEY_EVENT_NCM_ERROR_CONNECTION_FAILED",
        "getKEY_EVENT_NCM_ERROR_CONNECTION_FAILED",
        "KEY_EVENT_NCM_ERROR_GETPARAMS_FAILED",
        "getKEY_EVENT_NCM_ERROR_GETPARAMS_FAILED",
        "KEY_EVENT_NCM_ERROR_SETPARAMS_FAILED",
        "getKEY_EVENT_NCM_ERROR_SETPARAMS_FAILED",
        "KEY_EVENT_NCM_GETPARAMS",
        "getKEY_EVENT_NCM_GETPARAMS",
        "KEY_EVENT_NCM_SETPARAMS",
        "getKEY_EVENT_NCM_SETPARAMS",
        "KEY_EVENT_NCM_STATE",
        "getKEY_EVENT_NCM_STATE",
        "NINJA_TYPE",
        "PANEL_TYPE",
        "PARAMS",
        "sendErrorLogblob",
        "",
        "error",
        "errorCode",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "sendGetParamsLogblob",
        "params",
        "panelType",
        "enabled",
        "",
        "sendSetParamsSuccessLogblob",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/installTitleView$IconCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lo/installTitleView;->disconnect()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {}, Lo/installTitleView;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 40
    new-instance p1, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v0, 0x6

    invoke-static {}, Lo/installTitleView;->handleMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    .line 41
    invoke-static {}, Lo/installTitleView;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lo/installTitleView$IconCompatParcelizer;

    invoke-virtual {v2}, Lo/installTitleView$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v2, 0x4

    invoke-static {}, Lo/installTitleView;->handleMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    .line 44
    invoke-static {}, Lo/installTitleView;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lo/installTitleView$IconCompatParcelizer;

    invoke-virtual {v3}, Lo/installTitleView$IconCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 45
    invoke-static {}, Lo/installTitleView;->onConnected()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    move-object p1, v0

    .line 47
    :goto_2
    move-object v0, p0

    check-cast v0, Lo/installTitleView$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/installTitleView$IconCompatParcelizer;->disconnect()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_3

    const-string p3, "enabled"

    goto :goto_3

    :cond_3
    const-string p3, "disabled"

    :goto_3
    invoke-virtual {p1, v0, p3}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 48
    invoke-static {}, Lo/installTitleView;->MediaBrowserCompat$ConnectionCallback()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 49
    invoke-virtual {p1, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lo/installTitleView;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 29
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    invoke-static {}, Lo/installTitleView;->handleMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    .line 30
    invoke-static {}, Lo/installTitleView;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    if-eqz p2, :cond_0

    .line 32
    invoke-static {}, Lo/installTitleView;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 53
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    invoke-static {}, Lo/installTitleView;->handleMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    .line 54
    invoke-static {}, Lo/installTitleView;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/installTitleView$IconCompatParcelizer;

    invoke-virtual {v3}, Lo/installTitleView$IconCompatParcelizer;->handleMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 55
    invoke-static {}, Lo/installTitleView;->onConnected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 56
    invoke-static {}, Lo/installTitleView;->MediaBrowserCompat$ConnectionCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 57
    invoke-virtual {v3}, Lo/installTitleView$IconCompatParcelizer;->disconnect()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "enabled"

    goto :goto_0

    :cond_0
    const-string p2, "disabled"

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 58
    invoke-virtual {v0, v2}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public final disconnect()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {}, Lo/installTitleView;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {}, Lo/installTitleView;->connect()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lo/installTitleView;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lo/installTitleView;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/setHeadersState$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHeadersState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J2\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0007J\u0010\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/netflix/ninja/videosetting/VideoCapsSetting$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "VIDEO_CAPABILITIES_TYPE_NAME",
        "mCapsData",
        "Lcom/netflix/ninja/videosetting/VideoCapsData;",
        "mConfigAgent",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;",
        "mLogAgent",
        "Lcom/netflix/mediaclient/service/logging/LoggingAgent;",
        "mModelGroup",
        "mService",
        "Lcom/netflix/ninja/NetflixService;",
        "configAfterNrdpLoaded",
        "",
        "forceCheck",
        "handleConfigDataChange",
        "",
        "capsData",
        "forceHandle",
        "init",
        "service",
        "logAgent",
        "modelGroup",
        "configAgent",
        "onChange",
        "json",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/setHeadersState$read;-><init>()V

    return-void
.end method

.method private final read(Lo/setEntranceTransitionEndState;Z)Z
    .locals 5

    .line 52
    invoke-static {}, Lo/setHeadersState;->write()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->onItemLoaded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    .line 56
    invoke-static {}, Lo/setHeadersState;->MediaBrowserCompat()Lo/setEntranceTransitionEndState;

    move-result-object v0

    invoke-virtual {v0}, Lo/setEntranceTransitionEndState;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/setEntranceTransitionEndState;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 57
    :cond_1
    invoke-virtual {p1}, Lo/setEntranceTransitionEndState;->RemoteActionCompatParcelizer()Lo/setEntranceTransitionStartState;

    move-result-object v0

    .line 58
    invoke-static {}, Lo/setHeadersState;->MediaBrowserCompat()Lo/setEntranceTransitionEndState;

    move-result-object v2

    invoke-virtual {v2}, Lo/setEntranceTransitionEndState;->RemoteActionCompatParcelizer()Lo/setEntranceTransitionStartState;

    move-result-object v2

    .line 59
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activeCecState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/setHeadersState;->MediaBrowserCompat()Lo/setEntranceTransitionEndState;

    move-result-object v4

    invoke-virtual {v4}, Lo/setEntranceTransitionEndState;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/setEntranceTransitionEndState;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", forceHandle: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nf-videosetting"

    invoke-static {p2, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setActiveCecState cecStateInt: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/setEntranceTransitionStartState;->MediaBrowserCompat()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", supportCecActiveVideo: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/setEntranceTransitionStartState;->write()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_2
    sget-object p1, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0}, Lo/setEntranceTransitionStartState;->MediaBrowserCompat()I

    move-result p2

    invoke-virtual {v0}, Lo/setEntranceTransitionStartState;->write()Z

    move-result v3

    invoke-virtual {p1, p2, v3, v1}, Lo/getPresenterSelector;->MediaBrowserCompat(IZZ)V

    .line 67
    invoke-virtual {v2}, Lo/setEntranceTransitionStartState;->write()Z

    move-result p1

    invoke-virtual {v0}, Lo/setEntranceTransitionStartState;->write()Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final MediaBrowserCompat(Ljava/lang/String;)V
    .locals 5

    .line 84
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "nf-videosetting"

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoCapsSetting change to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    new-instance v0, Lo/setEntranceTransitionEndState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Lo/setEntranceTransitionEndState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    :try_start_0
    sget-object v2, Lo/setEntranceTransitionEndState;->RemoteActionCompatParcelizer:Lo/setEntranceTransitionEndState$RemoteActionCompatParcelizer;

    invoke-virtual {v2, p1}, Lo/setEntranceTransitionEndState$RemoteActionCompatParcelizer;->MediaBrowserCompat(Ljava/lang/String;)Lo/setEntranceTransitionEndState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoCapsSetting parse fail for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/setHeadersState;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    new-instance v4, Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v4, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 96
    invoke-static {}, Lo/setHeadersState;->RemoteActionCompatParcelizer()Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/Throwable;)V

    .line 99
    :cond_1
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoCapsSetting parsed value: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/setEntranceTransitionEndState;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_2
    invoke-static {}, Lo/setHeadersState;->IconCompatParcelizer()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onResult()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p1

    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v2, :cond_3

    .line 105
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/setEntranceTransitionEndState;->MediaBrowserCompat(Ljava/lang/String;)V

    const-string p1, "activeCecState is disabled by server side"

    .line 106
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_3
    move-object p1, p0

    check-cast p1, Lo/setHeadersState$read;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/setHeadersState$read;->read(Lo/setEntranceTransitionEndState;Z)Z

    move-result p1

    .line 112
    invoke-static {v0}, Lo/setHeadersState;->write(Lo/setEntranceTransitionEndState;)V

    if-eqz p1, :cond_4

    .line 114
    invoke-static {}, Lo/setHeadersState;->write()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    :cond_4
    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 78
    invoke-static {}, Lo/setHeadersState;->write()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lo/setHeadersState;->write()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "nrdp_video_platform_capabilities"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    move-object v1, p0

    check-cast v1, Lo/setHeadersState$read;

    invoke-virtual {v1, v0}, Lo/setHeadersState$read;->MediaBrowserCompat(Ljava/lang/String;)V

    return-void
.end method

.method public final write()V
    .locals 3

    .line 42
    move-object v0, p0

    check-cast v0, Lo/setHeadersState$read;

    invoke-static {}, Lo/setHeadersState;->MediaBrowserCompat()Lo/setEntranceTransitionEndState;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/setHeadersState$read;->read(Lo/setEntranceTransitionEndState;Z)Z

    return-void
.end method

.method public final write(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/logging/LoggingAgent;Ljava/lang/String;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 1

    const-string v0, "modelGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lo/setHeadersState;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V

    .line 30
    invoke-static {p2}, Lo/setHeadersState;->RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/logging/LoggingAgent;)V

    .line 31
    invoke-static {p3}, Lo/setHeadersState;->MediaBrowserCompat(Ljava/lang/String;)V

    .line 32
    invoke-static {p4}, Lo/setHeadersState;->RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    .line 34
    move-object p1, p0

    check-cast p1, Lo/setHeadersState$read;

    invoke-virtual {p1}, Lo/setHeadersState$read;->RemoteActionCompatParcelizer()V

    return-void
.end method

.class public final Lo/setMainFragmentAlignment$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMainFragmentAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0007J:\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ$\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010!\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;",
        "",
        "()V",
        "mInited",
        "",
        "mOptions",
        "Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;",
        "<set-?>",
        "memPolicyChangeAffected",
        "getMemPolicyChangeAffected",
        "()Z",
        "setMemPolicyChangeAffected",
        "(Z)V",
        "getOptions",
        "init",
        "",
        "is4K",
        "is720UI",
        "isHdr",
        "deviceRamMB",
        "",
        "curValidationVersion",
        "Lcom/netflix/ninja/misc/NinjaValidationVersion;",
        "configAgent",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;",
        "overrideFromABTest",
        "data",
        "Lcom/netflix/ninja/configfromnrdp/ConfigData;",
        "overrideFromNinjaConfig",
        "configStr",
        "",
        "logAgent",
        "Lcom/netflix/mediaclient/service/logging/LoggingAgent;",
        "modelGroup",
        "reset",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/setMainFragmentAlignment$MediaBrowserCompat;-><init>()V

    return-void
.end method

.method private final write(Z)V
    .locals 0

    .line 24
    invoke-static {p1}, Lo/setMainFragmentAlignment;->MediaBrowserCompat(Z)V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat(ZZZILo/expandMainFragment;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 11

    move-object/from16 v0, p5

    const-string v1, "curValidationVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lo/setMainFragmentAlignment;->write()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lo/setNextTransition;->read(Z)V

    .line 35
    new-instance v1, Lo/expandMainFragment;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3}, Lo/expandMainFragment;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/expandMainFragment;->IconCompatParcelizer(Lo/expandMainFragment;)Z

    move-result v1

    const-string v4, "nf-nrdpoptions"

    if-eqz v1, :cond_0

    .line 36
    new-instance v0, Lo/getHeadersState;

    invoke-direct {v0}, Lo/getHeadersState;-><init>()V

    check-cast v0, Lo/getBrandColor;

    const-string v1, "NrdpOptions set for Ninja8"

    .line 37
    invoke-static {v4, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v6, p1

    move v9, p4

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 39
    :cond_0
    new-instance v1, Lo/expandMainFragment;

    const/4 v5, 0x7

    invoke-direct {v1, v5, v3}, Lo/expandMainFragment;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/expandMainFragment;->IconCompatParcelizer(Lo/expandMainFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    new-instance v0, Lo/enableRowScaling;

    invoke-direct {v0}, Lo/enableRowScaling;-><init>()V

    check-cast v0, Lo/getBrandColor;

    const-string v1, "NrdpOptions set for Ninja7"

    .line 41
    invoke-static {v4, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-object v1, p0

    check-cast v1, Lo/setMainFragmentAlignment$MediaBrowserCompat;

    xor-int/lit8 v3, p3, 0x1

    invoke-direct {v1, v3}, Lo/setMainFragmentAlignment$MediaBrowserCompat;->write(Z)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lo/expandMainFragment;

    const/4 v5, 0x6

    invoke-direct {v1, v5, v3}, Lo/expandMainFragment;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/expandMainFragment;->IconCompatParcelizer(Lo/expandMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Lo/getHeadersSupportFragment;

    invoke-direct {v0}, Lo/getHeadersSupportFragment;-><init>()V

    check-cast v0, Lo/getBrandColor;

    const-string v1, "NrdpOptions set for Ninja6"

    .line 47
    invoke-static {v4, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-object v1, p0

    check-cast v1, Lo/setMainFragmentAlignment$MediaBrowserCompat;

    sget-object v3, Lo/getBrandColor;->RemoteActionCompatParcelizer:Lo/getBrandColor$write;

    move v6, p1

    move v9, p4

    invoke-virtual {v3, p1, p4}, Lo/getBrandColor$write;->MediaBrowserCompat(ZI)Z

    move-result v3

    invoke-direct {v1, v3}, Lo/setMainFragmentAlignment$MediaBrowserCompat;->write(Z)V

    goto :goto_1

    :cond_2
    move v6, p1

    move v9, p4

    .line 52
    new-instance v0, Lo/enableMainFragmentScaling;

    invoke-direct {v0}, Lo/enableMainFragmentScaling;-><init>()V

    check-cast v0, Lo/getBrandColor;

    const-string v1, "NrdpOptions set for Ninja5 and below"

    .line 53
    invoke-static {v4, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    move-object/from16 v10, p6

    .line 56
    invoke-virtual/range {v5 .. v10}, Lo/getBrandColor;->MediaBrowserCompat(ZZZILcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lo/createHeadersTransition;

    move-result-object v0

    invoke-static {v0}, Lo/setMainFragmentAlignment;->IconCompatParcelizer(Lo/createHeadersTransition;)V

    .line 57
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NrdpOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/setMainFragmentAlignment;->IconCompatParcelizer()Lo/createHeadersTransition;

    move-result-object v1

    invoke-virtual {v1}, Lo/createHeadersTransition;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memPolicyChangeAffected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lo/setMainFragmentAlignment$MediaBrowserCompat;

    invoke-virtual {v1}, Lo/setMainFragmentAlignment$MediaBrowserCompat;->read()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    const-class v0, Lo/setShowsDialog;

    invoke-static {v0}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShowsDialog;

    invoke-static {}, Lo/setMainFragmentAlignment;->IconCompatParcelizer()Lo/createHeadersTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setShowsDialog;->RemoteActionCompatParcelizer(Lo/createHeadersTransition;)V

    .line 65
    :cond_4
    invoke-static {v2}, Lo/setMainFragmentAlignment;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lo/createHeadersTransition;
    .locals 1

    .line 103
    invoke-static {}, Lo/setMainFragmentAlignment;->IconCompatParcelizer()Lo/createHeadersTransition;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/String;Lcom/netflix/mediaclient/service/logging/LoggingAgent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "configStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    check-cast v0, Lo/createHeadersTransition;

    .line 80
    :try_start_0
    sget-object v1, Lo/createHeadersTransition;->MediaBrowserCompat:Lo/createHeadersTransition$read;

    invoke-virtual {v1, p1}, Lo/createHeadersTransition$read;->write(Ljava/lang/String;)Lo/createHeadersTransition;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overrideFromNinjaConfig fail for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 85
    new-instance v1, Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lo/isCancelable;->write(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lo/setMainFragmentAlignment;->IconCompatParcelizer()Lo/createHeadersTransition;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/createHeadersTransition;->write(Lo/createHeadersTransition;)V

    .line 95
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NrdpOptions overrideFromNinjaConfig to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/setMainFragmentAlignment;->IconCompatParcelizer()Lo/createHeadersTransition;

    move-result-object p2

    invoke-virtual {p2}, Lo/createHeadersTransition;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nf-nrdpoptions"

    invoke-static {p2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final read()Z
    .locals 1

    .line 24
    invoke-static {}, Lo/setMainFragmentAlignment;->MediaBrowserCompat()Z

    move-result v0

    return v0
.end method

.method public final write(Lo/getItem;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lo/getItem;->getSessionToken()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lo/setMainFragmentAlignment;->IconCompatParcelizer()Lo/createHeadersTransition;

    move-result-object v0

    invoke-virtual {p1}, Lo/getItem;->getSessionToken()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/createHeadersTransition;->IconCompatParcelizer(Ljava/lang/Integer;)V

    .line 71
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NrdpOptions overrideFromABTest to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/setMainFragmentAlignment;->IconCompatParcelizer()Lo/createHeadersTransition;

    move-result-object v0

    invoke-virtual {v0}, Lo/createHeadersTransition;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nf-nrdpoptions"

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

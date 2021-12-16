.class public final Lo/createStateMachineTransitions$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createStateMachineTransitions;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/netflix/ninja/featureconfig/VideoPeekConfig$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "mInited",
        "",
        "mSupported",
        "init",
        "",
        "configAgent",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;",
        "isVideoPeekSupported",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/createStateMachineTransitions$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 57
    invoke-static {}, Lo/createStateMachineTransitions;->IconCompatParcelizer()Z

    move-result v0

    invoke-static {v0}, Lo/setNextTransition;->read(Z)V

    .line 59
    invoke-static {}, Lo/createStateMachineTransitions;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final read(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 3

    const-string v0, "configAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->fromMediaItem()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const-string v1, "nf_featureconfig"

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "VideoPeek is disabled by server config"

    .line 26
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 28
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v0, :cond_3

    .line 29
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->isTunnelModeSupported()Z

    move-result p1

    .line 30
    sget-object v0, Lo/getMainFragmentRegistry;->MediaBrowserCompat:Lo/getMainFragmentRegistry$read;

    invoke-virtual {v0}, Lo/getMainFragmentRegistry$read;->MediaBrowserCompat$CallbackHandler()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v1, :cond_4

    .line 36
    sget-object v0, Lo/expandMainFragment$IconCompatParcelizer;->onProgressUpdate:Lo/expandMainFragment;

    invoke-static {v0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    xor-int/2addr p1, v2

    goto :goto_2

    :cond_3
    const-string p1, "VideoPeek is enabled by server config"

    .line 46
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 49
    :goto_2
    invoke-static {p1}, Lo/createStateMachineTransitions;->write(Z)V

    .line 50
    invoke-static {v2}, Lo/createStateMachineTransitions;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

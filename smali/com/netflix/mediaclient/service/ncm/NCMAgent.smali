.class public final Lcom/netflix/mediaclient/service/ncm/NCMAgent;
.super Lo/onLowMemory;
.source ""

# interfaces
.implements Lo/onLowMemory$read$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u000f\u0018\u0000 \'2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0014J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0016J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/ncm/NCMAgent;",
        "Lcom/netflix/mediaclient/service/ServiceAgent;",
        "Lcom/netflix/mediaclient/service/ServiceAgent$NCMAgentInterface;",
        "Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;",
        "()V",
        "mListenerBinder",
        "Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub;",
        "mNcmConfig",
        "",
        "mNcmService",
        "Lcom/netflix/partner/ncm/INetflixCalibratedMode;",
        "mPanelType",
        "mParamsSet",
        "",
        "serviceConnection",
        "com/netflix/mediaclient/service/ncm/NCMAgent$serviceConnection$1",
        "Lcom/netflix/mediaclient/service/ncm/NCMAgent$serviceConnection$1;",
        "state",
        "Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;",
        "getState",
        "()Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;",
        "setState",
        "(Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;)V",
        "connect",
        "",
        "destroy",
        "disconnect",
        "doInit",
        "getPanelType",
        "getParameters",
        "isNCMEnabled",
        "launchNCMSettingUI",
        "logNCMSettings",
        "onConfigRefreshed",
        "res",
        "Lcom/netflix/mediaclient/android/app/Status;",
        "setParameters",
        "",
        "json",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final read:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompat:Ljava/lang/String;

.field private final MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/service/ncm/NCMAgent$RemoteActionCompatParcelizer;

.field private RemoteActionCompatParcelizer:Lo/setMainFragmentAdapter;

.field private disconnect:Z

.field private getSessionToken:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

.field private final write:Lo/setOnItemViewSelectedListener$IconCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/onLowMemory;-><init>()V

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->write:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getSessionToken:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    const-string v0, "UNKNOWN"

    .line 24
    iput-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->IconCompatParcelizer:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$RemoteActionCompatParcelizer;-><init>(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/service/ncm/NCMAgent$RemoteActionCompatParcelizer;

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$IconCompatParcelizer;-><init>(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)V

    check-cast v0, Lo/setOnItemViewSelectedListener$IconCompatParcelizer;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->write:Lo/setOnItemViewSelectedListener$IconCompatParcelizer;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->IconCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/netflix/mediaclient/service/ncm/NCMAgent;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Lo/setMainFragmentAdapter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer:Lo/setMainFragmentAdapter;

    return-object p0
.end method

.method public static final synthetic read(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->MediaBrowserCompat:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic read(Lcom/netflix/mediaclient/service/ncm/NCMAgent;Lo/setMainFragmentAdapter;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer:Lo/setMainFragmentAdapter;

    return-void
.end method

.method public static final synthetic write(Lcom/netflix/mediaclient/service/ncm/NCMAgent;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write(Lcom/netflix/mediaclient/service/ncm/NCMAgent;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->disconnect:Z

    return-void
.end method

.method public static final synthetic write(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->disconnect:Z

    return p0
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 4

    const-string v0, "NCMAgent"

    .line 87
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getSessionToken:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v2, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v1, v2, :cond_0

    :try_start_0
    const-string v1, "connect to NCM remote service"

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer:Lo/setMainFragmentAdapter;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->write:Lo/setOnItemViewSelectedListener$IconCompatParcelizer;

    check-cast v2, Lo/setOnItemViewSelectedListener;

    invoke-interface {v1, v2}, Lo/setMainFragmentAdapter;->read(Lo/setOnItemViewSelectedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not call connect:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final MediaBrowserCompat(Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getSessionToken:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getSessionToken:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v0, v1, :cond_2

    .line 115
    :try_start_0
    sget-object v0, Lo/installTitleView;->write:Lo/installTitleView$IconCompatParcelizer;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer:Lo/setMainFragmentAdapter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/setMainFragmentAdapter;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer:Lo/setMainFragmentAdapter;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/setMainFragmentAdapter;->MediaBrowserCompat()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lo/installTitleView$IconCompatParcelizer;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not call getParameters:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NCMAgent"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getSessionToken:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getSessionToken:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/service/ncm/NCMAgent$RemoteActionCompatParcelizer;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 211
    :cond_1
    invoke-super {p0}, Lo/onLowMemory;->destroy()V

    return-void
.end method

.method public doInit()V
    .locals 5

    const/4 v0, 0x0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer:Lo/setMainFragmentAdapter;

    if-nez v1, :cond_1

    .line 192
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.partner.ncm.ACTION_BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.netflix.partner.ncm"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(\"com.netflix.part\u2026com.netflix.partner.ncm\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/service/ncm/NCMAgent$RemoteActionCompatParcelizer;

    check-cast v3, Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    sget-object v1, Lo/installTitleView;->write:Lo/installTitleView$IconCompatParcelizer;

    sget-object v2, Lo/installTitleView;->write:Lo/installTitleView$IconCompatParcelizer;

    invoke-virtual {v2}, Lo/installTitleView$IconCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/installTitleView$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 196
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    iput-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getSessionToken:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    sget-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    iput-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getSessionToken:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    const-string v1, "NCMAgent"

    const-string v2, "Could not bind to assistant service"

    .line 201
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    sget-object v1, Lo/installTitleView;->write:Lo/installTitleView$IconCompatParcelizer;

    sget-object v2, Lo/installTitleView;->write:Lo/installTitleView$IconCompatParcelizer;

    invoke-virtual {v2}, Lo/installTitleView$IconCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/installTitleView$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    :cond_1
    :goto_0
    sget-object v0, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    check-cast v0, Lo/onDetach;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->initCompleted(Lo/onDetach;)V

    return-void
.end method

.method public onConfigRefreshed(Lo/onDetach;)V
    .locals 6

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "NCMAgent"

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration is refreshed with status code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".statusCode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lo/onDetach;->IconCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 222
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/onLowMemory$read;->connect()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 223
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 225
    iget-object v2, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getSessionToken:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v3, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v2, v3, :cond_8

    .line 226
    iget-object v2, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer:Lo/setMainFragmentAdapter;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo/onLowMemory$read;->connect()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-interface {v2, v3}, Lo/setMainFragmentAdapter;->read(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    .line 228
    :goto_3
    sget-object v0, Lo/installTitleView;->write:Lo/installTitleView$IconCompatParcelizer;

    sget-object v3, Lo/installTitleView;->write:Lo/installTitleView$IconCompatParcelizer;

    invoke-virtual {v3}, Lo/installTitleView$IconCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lo/installTitleView$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    .line 230
    :cond_5
    sget-object v2, Lo/installTitleView;->write:Lo/installTitleView$IconCompatParcelizer;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lo/onLowMemory$read;->connect()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer:Lo/setMainFragmentAdapter;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lo/setMainFragmentAdapter;->MediaBrowserCompat()Z

    move-result v4

    :cond_7
    invoke-virtual {v2, v0, v3, v4}, Lo/installTitleView$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    :cond_8
    :goto_4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->MediaBrowserCompat:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not call update config:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    return-void
.end method

.method public read()V
    .locals 4

    const-string v0, "NCMAgent"

    .line 101
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getSessionToken:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v2, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v1, v2, :cond_0

    :try_start_0
    const-string v1, "disconnect from NCM remote service"

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer:Lo/setMainFragmentAdapter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/setMainFragmentAdapter;->read()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not call disconnect:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.class public final Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/preapp/DETAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;,
        Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;",
        "",
        "()V",
        "DEFAULT_NETWORK_TIMEOUT",
        "",
        "INTENT_EXTRA_TOKEN",
        "",
        "getINTENT_EXTRA_TOKEN",
        "()Ljava/lang/String;",
        "NETFLIX_AUTHV2_MGKID_HEADER",
        "NETFLIX_AUTHV2_MVPD_TOKEN_HEADER",
        "NETFLIX_AUTH_INTEGRITY_VALUE_HEADER",
        "NETFLIX_SLOAR_ENDPOINT_URL",
        "REQUEST_TIME_PARAM_NAME",
        "TAG",
        "buildOnGetTokenIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "buildOnNewTokenIntent",
        "token",
        "AuthMethod",
        "AuthVersion",
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

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 280
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final read(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.service.ACTION_DET_UPDATE_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.netflix.ninja.intent.category.DET"

    .line 314
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-class v1, Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 316
    move-object p1, p0

    check-cast p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final IconCompatParcelizer(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.service.ACTION_DET_GET_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.netflix.ninja.intent.category.DET"

    .line 322
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-class v1, Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 290
    invoke-static {}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

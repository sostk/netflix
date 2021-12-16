.class public final Lo/getBrandColor$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBrandColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions$Companion;",
        "",
        "()V",
        "getMemPolicyForOldDevice",
        "Lkotlin/Pair;",
        "",
        "configAgent",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;",
        "isLowMemDevice",
        "is4K",
        "deviceRamMB",
        "",
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
    invoke-direct {p0}, Lo/getBrandColor$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaBrowserImplApi23()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v0, :cond_2

    .line 28
    invoke-static {}, Lo/getBridgeAdapter;->IconCompatParcelizer()Lo/getBridgeAdapter;

    move-result-object p1

    const-string v1, "ConfigFromNrdp.getInstance()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/getBridgeAdapter;->MediaBrowserCompat()Lo/getItem;

    move-result-object p1

    invoke-virtual {p1}, Lo/getItem;->connect()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    move p1, v0

    :cond_2
    const/4 v0, 0x0

    if-lez p1, :cond_5

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    move p1, v0

    move v0, v1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 39
    :goto_2
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final MediaBrowserCompat(ZI)Z
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x534

    if-ge p2, p1, :cond_1

    goto :goto_0

    :cond_0
    const/16 p1, 0x401

    if-ge p2, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

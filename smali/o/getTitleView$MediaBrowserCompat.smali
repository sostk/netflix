.class public final Lo/getTitleView$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTitleView;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog$Companion;",
        "",
        "()V",
        "shouldEnable",
        "",
        "agent",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;",
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

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lo/getTitleView$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 3

    const/4 v0, 0x1

    .line 211
    invoke-static {v0}, Lo/commitMainFragment;->write(I)Z

    move-result v1

    const/16 v2, 0x64

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()I

    move-result p1

    if-ltz p1, :cond_1

    if-gt p1, v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PlayerStartLatencyLog"

    const-string v2, "PlayerStartLatencyLog enable percent is overrided by server to %d"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 224
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/util/DeviceUtils;->MediaBrowserCompat(I)Z

    move-result p1

    return p1
.end method

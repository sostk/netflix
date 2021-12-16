.class public final Lo/getMainFragmentRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMainFragmentRegistry$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;",
        "",
        "()V",
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
.field private static IconCompatParcelizer:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

.field public static final MediaBrowserCompat:Lo/getMainFragmentRegistry$read;

.field private static RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static getSessionToken:Ljava/lang/Boolean;

.field private static read:Lo/getRowsSupportFragment;

.field private static write:Lcom/netflix/ninja/NetflixService;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/getMainFragmentRegistry$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getMainFragmentRegistry$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getMainFragmentRegistry;->MediaBrowserCompat:Lo/getMainFragmentRegistry$read;

    .line 31
    new-instance v0, Lo/getRowsSupportFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/getRowsSupportFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getMainFragmentRegistry;->read:Lo/getRowsSupportFragment;

    const-string v0, ""

    .line 33
    sput-object v0, Lo/getMainFragmentRegistry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 19
    sget-object v0, Lo/getMainFragmentRegistry;->write:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat()Lo/getRowsSupportFragment;
    .locals 1

    .line 19
    sget-object v0, Lo/getMainFragmentRegistry;->read:Lo/getRowsSupportFragment;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    sput-object p0, Lo/getMainFragmentRegistry;->getSessionToken:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lo/getMainFragmentRegistry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 0

    .line 19
    sput-object p0, Lo/getMainFragmentRegistry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getRowsSupportFragment;)V
    .locals 0

    .line 19
    sput-object p0, Lo/getMainFragmentRegistry;->read:Lo/getRowsSupportFragment;

    return-void
.end method

.method public static final synthetic read()Ljava/lang/Boolean;
    .locals 1

    .line 19
    sget-object v0, Lo/getMainFragmentRegistry;->getSessionToken:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic write()Lcom/netflix/mediaclient/service/logging/LoggingAgent;
    .locals 1

    .line 19
    sget-object v0, Lo/getMainFragmentRegistry;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    return-object v0
.end method

.method public static final synthetic write(Lcom/netflix/mediaclient/service/logging/LoggingAgent;)V
    .locals 0

    .line 19
    sput-object p0, Lo/getMainFragmentRegistry;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    return-void
.end method

.method public static final synthetic write(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 19
    sput-object p0, Lo/getMainFragmentRegistry;->write:Lcom/netflix/ninja/NetflixService;

    return-void
.end method

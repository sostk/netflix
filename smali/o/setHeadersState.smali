.class public final Lo/setHeadersState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHeadersState$read;
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
        "Lcom/netflix/ninja/videosetting/VideoCapsSetting;",
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

.field private static MediaBrowserCompat:Ljava/lang/String;

.field private static RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

.field private static connect:Lcom/netflix/ninja/NetflixService;

.field private static read:Lo/setEntranceTransitionEndState;

.field public static final write:Lo/setHeadersState$read;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/setHeadersState$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setHeadersState$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setHeadersState;->write:Lo/setHeadersState$read;

    .line 21
    new-instance v0, Lo/setEntranceTransitionEndState;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/setEntranceTransitionEndState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setHeadersState;->read:Lo/setEntranceTransitionEndState;

    const-string v0, ""

    .line 23
    sput-object v0, Lo/setHeadersState;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
    .locals 1

    .line 12
    sget-object v0, Lo/setHeadersState;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    return-object v0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 12
    sput-object p0, Lo/setHeadersState;->connect:Lcom/netflix/ninja/NetflixService;

    return-void
.end method

.method public static final synthetic MediaBrowserCompat()Lo/setEntranceTransitionEndState;
    .locals 1

    .line 12
    sget-object v0, Lo/setHeadersState;->read:Lo/setEntranceTransitionEndState;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat(Ljava/lang/String;)V
    .locals 0

    .line 12
    sput-object p0, Lo/setHeadersState;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lcom/netflix/mediaclient/service/logging/LoggingAgent;
    .locals 1

    .line 12
    sget-object v0, Lo/setHeadersState;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 0

    .line 12
    sput-object p0, Lo/setHeadersState;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/logging/LoggingAgent;)V
    .locals 0

    .line 12
    sput-object p0, Lo/setHeadersState;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    return-void
.end method

.method public static final synthetic read()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lo/setHeadersState;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic write()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 12
    sget-object v0, Lo/setHeadersState;->connect:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method

.method public static final synthetic write(Lo/setEntranceTransitionEndState;)V
    .locals 0

    .line 12
    sput-object p0, Lo/setHeadersState;->read:Lo/setEntranceTransitionEndState;

    return-void
.end method

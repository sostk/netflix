.class public final Lo/startEntranceTransition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startEntranceTransition$IconCompatParcelizer;
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
        "Lcom/netflix/ninja/logblob/logs/DETLog;",
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
.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static final MediaBrowserCompat:Ljava/lang/String;

.field private static final MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field private static final MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

.field private static final MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final connect:Ljava/lang/String;

.field private static final disconnect:Ljava/lang/String;

.field private static final getSessionToken:Ljava/lang/String;

.field private static final handleMessage:Ljava/lang/String;

.field private static final onConnected:Ljava/lang/String;

.field private static final onConnectionFailed:Ljava/lang/String;

.field private static final onConnectionSuspended:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field private static final setCallbacksMessenger:Ljava/lang/String;

.field public static final write:Lo/startEntranceTransition$IconCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/startEntranceTransition$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/startEntranceTransition$IconCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/startEntranceTransition;->write:Lo/startEntranceTransition$IconCompatParcelizer;

    const-string v0, "det"

    .line 12
    sput-object v0, Lo/startEntranceTransition;->onConnectionSuspended:Ljava/lang/String;

    const-string v0, "detEvent"

    .line 13
    sput-object v0, Lo/startEntranceTransition;->getSessionToken:Ljava/lang/String;

    const-string v0, "intentReceived"

    .line 14
    sput-object v0, Lo/startEntranceTransition;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    const-string v0, "tokenFetched"

    .line 15
    sput-object v0, Lo/startEntranceTransition;->connect:Ljava/lang/String;

    const-string v0, "success"

    .line 16
    sput-object v0, Lo/startEntranceTransition;->onConnectionFailed:Ljava/lang/String;

    const-string v0, "error"

    .line 17
    sput-object v0, Lo/startEntranceTransition;->disconnect:Ljava/lang/String;

    const-string v0, "httpError"

    .line 18
    sput-object v0, Lo/startEntranceTransition;->setCallbacksMessenger:Ljava/lang/String;

    const-string v0, "status"

    .line 20
    sput-object v0, Lo/startEntranceTransition;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

    const-string v0, "message"

    .line 21
    sput-object v0, Lo/startEntranceTransition;->onConnected:Ljava/lang/String;

    const-string v0, "command"

    .line 22
    sput-object v0, Lo/startEntranceTransition;->read:Ljava/lang/String;

    const-string v0, "options"

    .line 23
    sput-object v0, Lo/startEntranceTransition;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

    const-string v0, "httpErrorCode"

    .line 24
    sput-object v0, Lo/startEntranceTransition;->MediaBrowserCompat:Ljava/lang/String;

    const-string v0, "payload"

    .line 25
    sput-object v0, Lo/startEntranceTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v0, "token"

    .line 26
    sput-object v0, Lo/startEntranceTransition;->IconCompatParcelizer:Ljava/lang/String;

    const-string v0, "responseMsg"

    .line 27
    sput-object v0, Lo/startEntranceTransition;->handleMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/startEntranceTransition;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/startEntranceTransition;->read:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat$CallbackHandler()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/startEntranceTransition;->getSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat$ConnectionCallback()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/startEntranceTransition;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/startEntranceTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic connect()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/startEntranceTransition;->setCallbacksMessenger:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic disconnect()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/startEntranceTransition;->onConnectionFailed:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic getSessionToken()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/startEntranceTransition;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic handleMessage()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/startEntranceTransition;->disconnect:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic onConnected()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/startEntranceTransition;->onConnected:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic onConnectionFailed()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/startEntranceTransition;->onConnectionSuspended:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic read()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/startEntranceTransition;->handleMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic write()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/startEntranceTransition;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

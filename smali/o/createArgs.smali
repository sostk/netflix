.class public final Lo/createArgs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createArgs$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/experiment/TrimMemLog;",
        "",
        "mTrimLevel",
        "",
        "(I)V",
        "getMTrimLevel",
        "()I",
        "needSendLogblob",
        "",
        "context",
        "Landroid/content/Context;",
        "sendLogblob",
        "",
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
.field private static MediaBrowserCompat:Ljava/lang/Boolean;

.field public static final read:Lo/createArgs$read;


# instance fields
.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/createArgs$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createArgs$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createArgs;->read:Lo/createArgs$read;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/createArgs;->write:I

    return-void
.end method

.method private final read(Landroid/content/Context;)Z
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    sget-object v0, Lo/createArgs;->MediaBrowserCompat:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return p1

    :cond_0
    const/16 v0, 0x5f

    .line 28
    :try_start_1
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/DeviceUtils;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Z

    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/createArgs;->MediaBrowserCompat:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final write(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lo/createArgs;->read(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "trimLevel"

    invoke-direct {p1, v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    .line 14
    iget v0, p0, Lo/createArgs;->write:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 15
    invoke-virtual {p1, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    :cond_0
    return-void
.end method

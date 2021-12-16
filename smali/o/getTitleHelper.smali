.class public final Lo/getTitleHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTitleHelper$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/FrameRateSwitchLog;",
        "",
        "errString",
        "",
        "targetFrameRateStr",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getErrString",
        "()Ljava/lang/String;",
        "getTargetFrameRateStr",
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
.field public static final MediaBrowserCompat:Lo/getTitleHelper$read;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getTitleHelper$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTitleHelper$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTitleHelper;->MediaBrowserCompat:Lo/getTitleHelper$read;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFrameRateStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTitleHelper;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/getTitleHelper;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 10
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x5

    const-string v2, "frameRateSwitch"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v1, "event"

    const-string v2, "switchFailed"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 13
    iget-object v1, p0, Lo/getTitleHelper;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v2, "errStr"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 14
    iget-object v1, p0, Lo/getTitleHelper;->write:Ljava/lang/String;

    const-string v2, "targetFrameRate"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method

.class public final Lo/isShowingTitle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isShowingTitle$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/OpenDrmSessionWarn;",
        "",
        "maxCnt",
        "",
        "openCntReportByOS",
        "openCntReportByApk",
        "sessionTags",
        "",
        "(IIILjava/lang/String;)V",
        "getMaxCnt",
        "()I",
        "getOpenCntReportByApk",
        "getOpenCntReportByOS",
        "getSessionTags",
        "()Ljava/lang/String;",
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
.field public static final IconCompatParcelizer:Lo/isShowingTitle$IconCompatParcelizer;

.field private static read:J


# instance fields
.field private final MediaBrowserCompat:I

.field private final RemoteActionCompatParcelizer:I

.field private final connect:Ljava/lang/String;

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/isShowingTitle$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isShowingTitle$IconCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isShowingTitle;->IconCompatParcelizer:Lo/isShowingTitle$IconCompatParcelizer;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const-string v0, "sessionTags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/isShowingTitle;->MediaBrowserCompat:I

    iput p2, p0, Lo/isShowingTitle;->RemoteActionCompatParcelizer:I

    iput p3, p0, Lo/isShowingTitle;->write:I

    iput-object p4, p0, Lo/isShowingTitle;->connect:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(J)V
    .locals 0

    .line 7
    sput-wide p0, Lo/isShowingTitle;->read:J

    return-void
.end method

.method public static final synthetic write()J
    .locals 2

    .line 7
    sget-wide v0, Lo/isShowingTitle;->read:J

    return-wide v0
.end method


# virtual methods
.method public final MediaBrowserCompat()V
    .locals 4

    .line 9
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "opendrmsessionwarn"

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v2, "event"

    const-string v3, "failToOpenDrmSession"

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 11
    iget v2, p0, Lo/isShowingTitle;->MediaBrowserCompat:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maxCnt"

    invoke-virtual {v0, v3, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 12
    iget v2, p0, Lo/isShowingTitle;->RemoteActionCompatParcelizer:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openCntByOS"

    invoke-virtual {v0, v3, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 13
    iget v2, p0, Lo/isShowingTitle;->write:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openCntByApk"

    invoke-virtual {v0, v3, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 14
    iget-object v2, p0, Lo/isShowingTitle;->connect:Ljava/lang/String;

    const-string v3, "sessionTags"

    invoke-virtual {v0, v3, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 16
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method

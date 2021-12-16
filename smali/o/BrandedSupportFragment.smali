.class public final Lo/BrandedSupportFragment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BrandedSupportFragment$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/AudioTimestampError;",
        "",
        "mIsPcm",
        "",
        "mRetryCnt",
        "",
        "mMovieId",
        "",
        "(ZJLjava/lang/String;)V",
        "getMIsPcm",
        "()Z",
        "getMMovieId",
        "()Ljava/lang/String;",
        "getMRetryCnt",
        "()J",
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
.field public static final MediaBrowserCompat:Lo/BrandedSupportFragment$IconCompatParcelizer;


# instance fields
.field private final IconCompatParcelizer:J

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/BrandedSupportFragment$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BrandedSupportFragment$IconCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BrandedSupportFragment;->MediaBrowserCompat:Lo/BrandedSupportFragment$IconCompatParcelizer;

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 1

    const-string v0, "mMovieId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/BrandedSupportFragment;->read:Z

    iput-wide p2, p0, Lo/BrandedSupportFragment;->IconCompatParcelizer:J

    iput-object p4, p0, Lo/BrandedSupportFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()V
    .locals 4

    .line 11
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x6

    const-string v2, "audiotimestamperror"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v1, "event"

    const-string v2, "invalidTimestamp"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 16
    iget-boolean v1, p0, Lo/BrandedSupportFragment;->read:Z

    if-eqz v1, :cond_0

    const-string v1, "PCM"

    goto :goto_0

    :cond_0
    const-string v1, "DDP51"

    :goto_0
    const-string v2, "audioType"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 19
    iget-object v1, p0, Lo/BrandedSupportFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v2, "mid"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 20
    iget-wide v1, p0, Lo/BrandedSupportFragment;->IconCompatParcelizer:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "retryCnt"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method

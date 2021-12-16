.class public final Lo/performStop;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performStop$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;",
        "",
        "maxRetries",
        "",
        "retryAfterSec",
        "(II)V",
        "getMaxRetries",
        "()I",
        "getRetryAfterSec",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private static final IconCompatParcelizer:Lo/performStop;

.field private static final MediaBrowserCompat:Lo/performStop;

.field private static final RemoteActionCompatParcelizer:Lo/performStop;

.field public static final write:Lo/performStop$RemoteActionCompatParcelizer;


# instance fields
.field private final maxRetries:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max-retries"
    .end annotation
.end field

.field private final retryAfterSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry-after-sec"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/performStop$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/performStop$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/performStop;->write:Lo/performStop$RemoteActionCompatParcelizer;

    .line 14
    new-instance v0, Lo/performStop;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/performStop;-><init>(II)V

    sput-object v0, Lo/performStop;->RemoteActionCompatParcelizer:Lo/performStop;

    .line 15
    new-instance v0, Lo/performStop;

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3}, Lo/performStop;-><init>(II)V

    sput-object v0, Lo/performStop;->MediaBrowserCompat:Lo/performStop;

    .line 16
    new-instance v0, Lo/performStop;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/performStop;-><init>(II)V

    sput-object v0, Lo/performStop;->IconCompatParcelizer:Lo/performStop;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/performStop;->maxRetries:I

    iput p2, p0, Lo/performStop;->retryAfterSec:I

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Lo/performStop;
    .locals 1

    .line 8
    sget-object v0, Lo/performStop;->IconCompatParcelizer:Lo/performStop;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat()Lo/performStop;
    .locals 1

    .line 8
    sget-object v0, Lo/performStop;->MediaBrowserCompat:Lo/performStop;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/performStop;
    .locals 1

    .line 8
    sget-object v0, Lo/performStop;->RemoteActionCompatParcelizer:Lo/performStop;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/performStop;

    if-eqz v0, :cond_0

    check-cast p1, Lo/performStop;

    iget v0, p0, Lo/performStop;->maxRetries:I

    iget v1, p1, Lo/performStop;->maxRetries:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/performStop;->retryAfterSec:I

    iget p1, p1, Lo/performStop;->retryAfterSec:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/performStop;->maxRetries:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/performStop;->retryAfterSec:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()I
    .locals 1

    .line 10
    iget v0, p0, Lo/performStop;->retryAfterSec:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DETRetryPolicy(maxRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/performStop;->maxRetries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryAfterSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/performStop;->retryAfterSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 9
    iget v0, p0, Lo/performStop;->maxRetries:I

    return v0
.end method

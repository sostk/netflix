.class public final Lo/setTitleView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTitleView$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/experiment/VolumeChangeLog;",
        "",
        "()V",
        "audioSinkType",
        "",
        "movieOffset",
        "",
        "oldVolume",
        "",
        "volume",
        "sendLogblob",
        "",
        "setAudioSinkType",
        "setMovieTimestamp",
        "timestampMs",
        "setNewVolume",
        "newVolume",
        "setOldVolume",
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
.field public static final IconCompatParcelizer:Lo/setTitleView$RemoteActionCompatParcelizer;


# instance fields
.field private MediaBrowserCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:I

.field private movieOffset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumeOld"
    .end annotation
.end field

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setTitleView$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTitleView$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTitleView;->IconCompatParcelizer:Lo/setTitleView$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lo/setTitleView;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(I)Lo/setTitleView;
    .locals 0

    .line 29
    iput p1, p0, Lo/setTitleView;->write:I

    return-object p0
.end method

.method public final MediaBrowserCompat(Ljava/lang/String;)Lo/setTitleView;
    .locals 1

    const-string v0, "audioSinkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lo/setTitleView;->MediaBrowserCompat:Ljava/lang/String;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(J)Lo/setTitleView;
    .locals 0

    .line 19
    iput-wide p1, p0, Lo/setTitleView;->movieOffset:J

    return-object p0
.end method

.method public final read(I)Lo/setTitleView;
    .locals 0

    .line 24
    iput p1, p0, Lo/setTitleView;->RemoteActionCompatParcelizer:I

    return-object p0
.end method

.method public final write()V
    .locals 4

    .line 39
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "volumeChange"

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    .line 40
    iget v2, p0, Lo/setTitleView;->write:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "volume"

    invoke-virtual {v0, v3, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 41
    iget v2, p0, Lo/setTitleView;->RemoteActionCompatParcelizer:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "volumeOld"

    invoke-virtual {v0, v3, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 42
    iget-wide v2, p0, Lo/setTitleView;->movieOffset:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "moffms"

    invoke-virtual {v0, v3, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 43
    iget-object v2, p0, Lo/setTitleView;->MediaBrowserCompat:Ljava/lang/String;

    const-string v3, "audioSinkType"

    invoke-virtual {v0, v3, v2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 44
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sent VolumeChangeLog logblob: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeChangeLog"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

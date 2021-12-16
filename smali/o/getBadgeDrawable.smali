.class public final Lo/getBadgeDrawable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBadgeDrawable$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0015\u001a\u00020\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/netflix/ninja/logblob/logs/AvStartPtsNotAligned;",
        "",
        "audioType",
        "",
        "movieId",
        "audioStartPts",
        "",
        "videoStartPts",
        "ptsDelta",
        "audioParamaters",
        "Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;",
        "(Ljava/lang/String;Ljava/lang/String;JJJLcom/netflix/mediaclient/media/JPlayer/AudioParameters;)V",
        "getAudioParamaters",
        "()Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;",
        "getAudioStartPts",
        "()J",
        "getAudioType",
        "()Ljava/lang/String;",
        "getMovieId",
        "getPtsDelta",
        "getVideoStartPts",
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
.field public static final write:Lo/getBadgeDrawable$MediaBrowserCompat;


# instance fields
.field private final IconCompatParcelizer:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

.field private final MediaBrowserCompat:J

.field private final MediaBrowserCompat$CallbackHandler:J

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final disconnect:J

.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getBadgeDrawable$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getBadgeDrawable$MediaBrowserCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBadgeDrawable;->write:Lo/getBadgeDrawable$MediaBrowserCompat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLcom/netflix/mediaclient/media/JPlayer/AudioParameters;)V
    .locals 1

    const-string v0, "audioType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBadgeDrawable;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/getBadgeDrawable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-wide p3, p0, Lo/getBadgeDrawable;->MediaBrowserCompat:J

    iput-wide p5, p0, Lo/getBadgeDrawable;->MediaBrowserCompat$CallbackHandler:J

    iput-wide p7, p0, Lo/getBadgeDrawable;->disconnect:J

    iput-object p9, p0, Lo/getBadgeDrawable;->IconCompatParcelizer:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 4

    .line 10
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const-string v1, "avStartPtsNotAligned"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v2, "event"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 14
    iget-object v1, p0, Lo/getBadgeDrawable;->read:Ljava/lang/String;

    const-string v2, "audioType"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 15
    iget-object v1, p0, Lo/getBadgeDrawable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v2, "mid"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 16
    iget-wide v1, p0, Lo/getBadgeDrawable;->MediaBrowserCompat:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aStartPts"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 17
    iget-wide v1, p0, Lo/getBadgeDrawable;->MediaBrowserCompat$CallbackHandler:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vStartPts"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 18
    iget-wide v1, p0, Lo/getBadgeDrawable;->disconnect:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ptsDelta"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 19
    iget-object v1, p0, Lo/getBadgeDrawable;->IconCompatParcelizer:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioParams"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method

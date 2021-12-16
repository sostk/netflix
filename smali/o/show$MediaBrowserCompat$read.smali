.class public final Lo/show$MediaBrowserCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/show$MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$VideoParams;",
        "",
        "codecParam",
        "",
        "frameRate",
        "",
        "useTunnelMode",
        "",
        "maxWidth",
        "",
        "maxHeight",
        "(Ljava/lang/String;FLjava/lang/Boolean;II)V",
        "getCodecParam",
        "()Ljava/lang/String;",
        "setCodecParam",
        "(Ljava/lang/String;)V",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "(F)V",
        "getMaxHeight",
        "()I",
        "setMaxHeight",
        "(I)V",
        "getMaxWidth",
        "setMaxWidth",
        "getUseTunnelMode",
        "()Ljava/lang/Boolean;",
        "setUseTunnelMode",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Ljava/lang/Boolean;

.field private MediaBrowserCompat:I

.field private RemoteActionCompatParcelizer:I

.field private read:F

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/Boolean;II)V
    .locals 1

    const-string v0, "codecParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/show$MediaBrowserCompat$read;->write:Ljava/lang/String;

    iput p2, p0, Lo/show$MediaBrowserCompat$read;->read:F

    iput-object p3, p0, Lo/show$MediaBrowserCompat$read;->IconCompatParcelizer:Ljava/lang/Boolean;

    iput p4, p0, Lo/show$MediaBrowserCompat$read;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/show$MediaBrowserCompat$read;->MediaBrowserCompat:I

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()I
    .locals 1

    .line 110
    iget v0, p0, Lo/show$MediaBrowserCompat$read;->MediaBrowserCompat:I

    return v0
.end method

.method public final MediaBrowserCompat()Ljava/lang/Boolean;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/show$MediaBrowserCompat$read;->IconCompatParcelizer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/show$MediaBrowserCompat$read;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final read()F
    .locals 1

    .line 110
    iget v0, p0, Lo/show$MediaBrowserCompat$read;->read:F

    return v0
.end method

.method public final write()I
    .locals 1

    .line 110
    iget v0, p0, Lo/show$MediaBrowserCompat$read;->RemoteActionCompatParcelizer:I

    return v0
.end method

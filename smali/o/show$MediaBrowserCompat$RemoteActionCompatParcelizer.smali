.class public final Lo/show$MediaBrowserCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/show$MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo$AudioParams;",
        "",
        "codecParam",
        "",
        "channels",
        "",
        "(Ljava/lang/String;I)V",
        "getChannels",
        "()I",
        "setChannels",
        "(I)V",
        "getCodecParam",
        "()Ljava/lang/String;",
        "setCodecParam",
        "(Ljava/lang/String;)V",
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
.field private MediaBrowserCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "codecParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/show$MediaBrowserCompat$RemoteActionCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    iput p2, p0, Lo/show$MediaBrowserCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/show$MediaBrowserCompat$RemoteActionCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 109
    iget v0, p0, Lo/show$MediaBrowserCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return v0
.end method

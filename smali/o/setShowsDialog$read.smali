.class final Lo/setShowsDialog$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShowsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen$DebugDeviceInfo;",
        "",
        "()V",
        "audioCaps",
        "",
        "",
        "getAudioCaps",
        "()Ljava/util/List;",
        "setAudioCaps",
        "(Ljava/util/List;)V",
        "fps",
        "",
        "getFps",
        "()D",
        "setFps",
        "(D)V",
        "hdcpLevel",
        "",
        "getHdcpLevel",
        "()I",
        "setHdcpLevel",
        "(I)V",
        "memInfo",
        "Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;",
        "getMemInfo",
        "()Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;",
        "setMemInfo",
        "(Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;)V",
        "nrdpOptions",
        "Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;",
        "getNrdpOptions",
        "()Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;",
        "setNrdpOptions",
        "(Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;)V",
        "nrdpVersion",
        "getNrdpVersion",
        "()Ljava/lang/String;",
        "setNrdpVersion",
        "(Ljava/lang/String;)V",
        "status",
        "getStatus",
        "setStatus",
        "uiSize",
        "Landroid/util/Size;",
        "getUiSize",
        "()Landroid/util/Size;",
        "setUiSize",
        "(Landroid/util/Size;)V",
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
.field private IconCompatParcelizer:Lo/createHeadersTransition;

.field private MediaBrowserCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;

.field private connect:Landroid/util/Size;

.field private getSessionToken:Ljava/lang/String;

.field private read:D

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Launching"

    .line 119
    iput-object v0, p0, Lo/setShowsDialog$read;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    const-string v0, ""

    .line 120
    iput-object v0, p0, Lo/setShowsDialog$read;->getSessionToken:Ljava/lang/String;

    .line 122
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lo/setShowsDialog$read;->connect:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()D
    .locals 2

    .line 123
    iget-wide v0, p0, Lo/setShowsDialog$read;->read:D

    return-wide v0
.end method

.method public final MediaBrowserCompat()Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/setShowsDialog$read;->RemoteActionCompatParcelizer:Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;

    return-object v0
.end method

.method public final MediaBrowserCompat(I)V
    .locals 0

    .line 124
    iput p1, p0, Lo/setShowsDialog$read;->write:I

    return-void
.end method

.method public final MediaBrowserCompat$CallbackHandler()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/setShowsDialog$read;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 124
    iget v0, p0, Lo/setShowsDialog$read;->write:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer(D)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lo/setShowsDialog$read;->read:D

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lo/setShowsDialog$read;->getSessionToken:Ljava/lang/String;

    return-void
.end method

.method public final getSessionToken()Landroid/util/Size;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/setShowsDialog$read;->connect:Landroid/util/Size;

    return-object v0
.end method

.method public final handleMessage()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/setShowsDialog$read;->getSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/setShowsDialog$read;->MediaBrowserCompat:Ljava/util/List;

    return-object v0
.end method

.method public final read(Landroid/util/Size;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lo/setShowsDialog$read;->connect:Landroid/util/Size;

    return-void
.end method

.method public final read(Lo/createHeadersTransition;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/setShowsDialog$read;->IconCompatParcelizer:Lo/createHeadersTransition;

    return-void
.end method

.method public final write()Lo/createHeadersTransition;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/setShowsDialog$read;->IconCompatParcelizer:Lo/createHeadersTransition;

    return-object v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lo/setShowsDialog$read;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    return-void
.end method

.method public final write(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lo/setShowsDialog$read;->MediaBrowserCompat:Ljava/util/List;

    return-void
.end method

.method public final write(Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/setShowsDialog$read;->RemoteActionCompatParcelizer:Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;

    return-void
.end method

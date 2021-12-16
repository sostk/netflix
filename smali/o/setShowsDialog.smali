.class public final Lo/setShowsDialog;
.super Lo/setCancelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setShowsDialog$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001)B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0014\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0006J\u000e\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u000cH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;",
        "Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "info",
        "Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen$DebugDeviceInfo;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "logAudioCaps",
        "caps",
        "",
        "logHdcpLevel",
        "level",
        "",
        "logMemory",
        "memInfo",
        "Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;",
        "logNrdpOptions",
        "options",
        "Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;",
        "logNrdpVersion",
        "ver",
        "logRefreshRate",
        "fps",
        "",
        "logStatus",
        "status",
        "logUISize",
        "size",
        "Landroid/util/Size;",
        "onMeasure",
        "parent",
        "Landroid/view/View;",
        "update",
        "DebugDeviceInfo",
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
.field private RemoteActionCompatParcelizer:Lo/setShowsDialog$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lo/setCancelable;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lo/setShowsDialog;->read()Ljava/lang/String;

    move-result-object p1

    const-string v0, "New DeviceInfoDebugScreen"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance p1, Lo/setShowsDialog$read;

    invoke-direct {p1}, Lo/setShowsDialog$read;-><init>()V

    iput-object p1, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    return-void
.end method

.method private final connect()V
    .locals 11

    .line 81
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 82
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATUS : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v2}, Lo/setShowsDialog$read;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NRDP : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v2}, Lo/setShowsDialog$read;->handleMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gfx Size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v2}, Lo/setShowsDialog$read;->getSessionToken()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FPS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v4}, Lo/setShowsDialog$read;->IconCompatParcelizer()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.3f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HDCP Level : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v2}, Lo/setShowsDialog$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v0}, Lo/setShowsDialog$read;->write()Lo/createHeadersTransition;

    move-result-object v0

    const-string v1, ""

    const-string v2, " KB"

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Surface Cache Capacity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v4}, Lo/setShowsDialog$read;->write()Lo/createHeadersTransition;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/createHeadersTransition;->MediaBrowserCompat()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FBO Cache Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v4}, Lo/setShowsDialog$read;->write()Lo/createHeadersTransition;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/createHeadersTransition;->read()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video Buffer Pool Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v4}, Lo/setShowsDialog$read;->write()Lo/createHeadersTransition;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/createHeadersTransition;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio Buffer Pool Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v4}, Lo/setShowsDialog$read;->write()Lo/createHeadersTransition;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/createHeadersTransition;->write()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    iget-object v0, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v0}, Lo/setShowsDialog$read;->read()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    const-string v3, "AUDIO CAPABILITIES"

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v0}, Lo/setShowsDialog$read;->read()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v0}, Lo/setShowsDialog$read;->MediaBrowserCompat()Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    const-string v1, "MEMORY"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v0}, Lo/setShowsDialog$read;->MediaBrowserCompat()Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, v0, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->read:J

    iget-object v3, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v3}, Lo/setShowsDialog$read;->MediaBrowserCompat()Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v3, v3, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->MediaBrowserCompat:J

    iget-object v5, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v5}, Lo/setShowsDialog$read;->MediaBrowserCompat()Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v5, v5, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->write:J

    .line 108
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    Total PSS : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v9}, Lo/setShowsDialog$read;->MediaBrowserCompat()Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v9, v9, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->read:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    PSS w/o GfxSwap : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v3

    sub-long/2addr v0, v5

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    SWAPPED : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v3}, Lo/setShowsDialog$read;->MediaBrowserCompat()Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v3, v3, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->MediaBrowserCompat:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Gfx : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v3}, Lo/setShowsDialog$read;->MediaBrowserCompat()Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v3, v3, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->write:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    invoke-virtual {p0}, Lo/setShowsDialog;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v0, p1}, Lo/setShowsDialog$read;->write(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lo/setShowsDialog;->connect()V

    return-void
.end method

.method public final IconCompatParcelizer(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "caps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v0, p1}, Lo/setShowsDialog$read;->write(Ljava/util/List;)V

    .line 77
    invoke-direct {p0}, Lo/setShowsDialog;->connect()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lo/setShowsDialog;->write()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lo/setShowsDialog;->write()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {p0}, Lo/setShowsDialog;->write()I

    move-result v3

    mul-int v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    invoke-virtual {p0}, Lo/setShowsDialog;->IconCompatParcelizer()F

    move-result v2

    int-to-float v1, v1

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/setShowsDialog;->IconCompatParcelizer()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lo/setShowsDialog;->MediaBrowserCompat(FF)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v0, p1}, Lo/setShowsDialog$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/createHeadersTransition;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v0, p1}, Lo/setShowsDialog$read;->read(Lo/createHeadersTransition;)V

    .line 48
    invoke-direct {p0}, Lo/setShowsDialog;->connect()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lo/setShowsDialog;->write()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/setShowsDialog;->IconCompatParcelizer()F

    move-result v1

    add-float/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {p0}, Lo/setShowsDialog;->handleMessage()Landroid/text/TextPaint;

    move-result-object v2

    const v4, -0x777778

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 36
    invoke-virtual {p0}, Lo/setShowsDialog;->handleMessage()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {p0}, Lo/setShowsDialog;->IconCompatParcelizer()F

    move-result v6

    invoke-virtual {p0}, Lo/setShowsDialog;->handleMessage()Landroid/text/TextPaint;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p0}, Lo/setShowsDialog;->write()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected read()Ljava/lang/String;
    .locals 1

    const-string v0, "nf_debug_overlay"

    return-object v0
.end method

.method public final read(Landroid/util/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v0, p1}, Lo/setShowsDialog$read;->read(Landroid/util/Size;)V

    return-void
.end method

.method public final read(Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;)V
    .locals 1

    const-string v0, "memInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v0, p1}, Lo/setShowsDialog$read;->write(Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;)V

    .line 72
    invoke-direct {p0}, Lo/setShowsDialog;->connect()V

    return-void
.end method

.method public final write(D)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v0, p1, p2}, Lo/setShowsDialog$read;->RemoteActionCompatParcelizer(D)V

    .line 62
    invoke-direct {p0}, Lo/setShowsDialog;->connect()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/setShowsDialog;->RemoteActionCompatParcelizer:Lo/setShowsDialog$read;

    invoke-virtual {v0, p1}, Lo/setShowsDialog$read;->MediaBrowserCompat(I)V

    .line 67
    invoke-direct {p0}, Lo/setShowsDialog;->connect()V

    return-void
.end method

.class public final Lo/show;
.super Lo/setCancelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/show$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0008J.\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;",
        "Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "MAX_CHARS_PER_LINE",
        "",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "info",
        "Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen$PlaybackOverlayInfo;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "logAVDelta",
        "delta",
        "",
        "logAudioParams",
        "codec",
        "channels",
        "logPlayerParams",
        "params",
        "logVideoParams",
        "codecParam",
        "frameRate",
        "",
        "mUseTunneledMode",
        "",
        "maxWidth",
        "maxHeight",
        "onMeasure",
        "parent",
        "Landroid/view/View;",
        "update",
        "PlaybackOverlayInfo",
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
.field private final MediaBrowserCompat:I

.field private read:Lo/show$MediaBrowserCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lo/setCancelable;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lo/show$MediaBrowserCompat;

    invoke-direct {p1}, Lo/show$MediaBrowserCompat;-><init>()V

    iput-object p1, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    const/16 p1, 0x2d

    .line 20
    iput p1, p0, Lo/show;->MediaBrowserCompat:I

    .line 24
    invoke-virtual {p0}, Lo/show;->read()Ljava/lang/String;

    move-result-object p1

    const-string v0, "New PlaybackDebugScreen"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final connect()V
    .locals 6

    .line 67
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 70
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    const-string v1, "PLAYER PARAMS"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v1}, Lo/show$MediaBrowserCompat;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 72
    iget-object v1, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v1}, Lo/show$MediaBrowserCompat;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p0, Lo/show;->MediaBrowserCompat:I

    const-string v3, "    "

    if-le v1, v2, :cond_0

    .line 73
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/ranges/IntRange;

    iget v5, p0, Lo/show;->MediaBrowserCompat:I

    add-int/2addr v5, v0

    invoke-direct {v4, v0, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    iget v1, p0, Lo/show;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v4}, Lo/show$MediaBrowserCompat;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/show$MediaBrowserCompat;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/show$MediaBrowserCompat;->write()Lo/show$MediaBrowserCompat$read;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    const-string v2, "VIDEO CONFIG"

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    CODEC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat;->write()Lo/show$MediaBrowserCompat$read;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Frame Rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat;->write()Lo/show$MediaBrowserCompat$read;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat$read;->read()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Tunnel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat;->write()Lo/show$MediaBrowserCompat$read;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat$read;->MediaBrowserCompat()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    HEVC max(W,H): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat;->write()Lo/show$MediaBrowserCompat$read;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat$read;->write()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat;->write()Lo/show$MediaBrowserCompat$read;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat$read;->IconCompatParcelizer()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    iget-object v0, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/show$MediaBrowserCompat;->read()Lo/show$MediaBrowserCompat$RemoteActionCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    const-string v2, "AUDIO CONFIG"

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Codec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat;->read()Lo/show$MediaBrowserCompat$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat$RemoteActionCompatParcelizer;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Channels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat;->read()Lo/show$MediaBrowserCompat$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/show$MediaBrowserCompat$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVDelta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v2}, Lo/show$MediaBrowserCompat;->IconCompatParcelizer()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lo/show;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    new-instance v1, Lo/show$MediaBrowserCompat$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, p2}, Lo/show$MediaBrowserCompat$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lo/show$MediaBrowserCompat;->MediaBrowserCompat(Lo/show$MediaBrowserCompat$RemoteActionCompatParcelizer;)V

    .line 57
    invoke-direct {p0}, Lo/show;->connect()V

    return-void
.end method

.method public final MediaBrowserCompat(Ljava/lang/String;FZII)V
    .locals 8

    const-string v0, "codecParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    new-instance v7, Lo/show$MediaBrowserCompat$read;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lo/show$MediaBrowserCompat$read;-><init>(Ljava/lang/String;FLjava/lang/Boolean;II)V

    invoke-virtual {v0, v7}, Lo/show$MediaBrowserCompat;->write(Lo/show$MediaBrowserCompat$read;)V

    .line 52
    invoke-direct {p0}, Lo/show;->connect()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v0, p1, p2}, Lo/show$MediaBrowserCompat;->write(J)V

    .line 63
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AVDelta: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/show$MediaBrowserCompat;->IconCompatParcelizer()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lo/show;->write()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lo/show;->write()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {p0}, Lo/show;->write()I

    move-result v3

    mul-int v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    invoke-virtual {p0}, Lo/show;->IconCompatParcelizer()F

    move-result v2

    int-to-float v1, v1

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/show;->IconCompatParcelizer()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lo/show;->MediaBrowserCompat(FF)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/show;->read:Lo/show$MediaBrowserCompat;

    invoke-virtual {v0, p1}, Lo/show$MediaBrowserCompat;->write(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lo/show;->connect()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lo/show;->write()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/show;->IconCompatParcelizer()F

    move-result v1

    add-float/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lo/show;->RemoteActionCompatParcelizer()Ljava/util/LinkedList;

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

    .line 38
    invoke-virtual {p0}, Lo/show;->handleMessage()Landroid/text/TextPaint;

    move-result-object v2

    const v4, -0x777778

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 39
    invoke-virtual {p0}, Lo/show;->handleMessage()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {p0}, Lo/show;->IconCompatParcelizer()F

    move-result v6

    invoke-virtual {p0}, Lo/show;->handleMessage()Landroid/text/TextPaint;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 41
    invoke-virtual {p0}, Lo/show;->write()I

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

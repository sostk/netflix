.class public final Lo/isMenuVisible;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/PreAppUtils;",
        "",
        "()V",
        "REFRESH_PLAYNEXT_AT_FIRST_LOGIN",
        "",
        "REFRESH_PLAYNEXT_AT_STARTUP",
        "REFRESH_PLAYNEXT_ON_PLAY_END_DELAY_MS",
        "TAG",
        "",
        "refreshedAtFirstLaunch",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getAspectRatio",
        "",
        "width",
        "height",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)I",
        "refreshPlayNextRow",
        "",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "delay",
        "refreshPlayNextRowAtFirstLogin",
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
.field public static final IconCompatParcelizer:Lo/isMenuVisible;

.field private static final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lo/isMenuVisible;

    invoke-direct {v0}, Lo/isMenuVisible;-><init>()V

    sput-object v0, Lo/isMenuVisible;->IconCompatParcelizer:Lo/isMenuVisible;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/isMenuVisible;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;J)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lo/onOptionsMenuClosed;->connect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lo/isMenuVisible$RemoteActionCompatParcelizer;->read:Lo/isMenuVisible$RemoteActionCompatParcelizer;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompat(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v1, p1

    const-wide p1, 0x3ffc6e978d4fdf3bL    # 1.777

    sub-double p1, v1, p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpg-double v5, p1, v3

    if-gez v5, :cond_2

    return v0

    :cond_2
    const-wide/high16 p1, 0x3ff8000000000000L    # 1.5

    sub-double p1, v1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double v5, p1, v3

    if-gez v5, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const-wide p1, 0x3ff553f7ced91687L    # 1.333

    sub-double p1, v1, p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double v5, p1, v3

    if-gez v5, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    const-wide p1, 0x3fe51eb851eb851fL    # 0.66

    sub-double p1, v1, p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double v5, p1, v3

    if-gez v5, :cond_5

    const/4 p1, 0x4

    return p1

    :cond_5
    const-wide p1, 0x3ff70e5604189375L    # 1.441

    sub-double/2addr v1, p1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double v1, p1, v3

    if-gez v1, :cond_6

    const/4 p1, 0x5

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final read(Lcom/netflix/ninja/NetflixService;)V
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lo/isMenuVisible;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nf_preapp_utils"

    const-string v1, "schedule refreshing PlayNext row at first login after new install"

    .line 35
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x7530

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lo/isMenuVisible;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;J)V

    :cond_0
    return-void
.end method

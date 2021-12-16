.class public final Lo/performCreateOptionsMenu$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performCreateOptionsMenu;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/FastPropertyPadiToken$Companion;",
        "",
        "()V",
        "FP_DEFAULT_IN_MINUTES",
        "",
        "FP_NAME",
        "",
        "FP_REQUEST_TIMEOUT_DEFAULT_IN_SECONDS",
        "getExpirationTimeoutInMinutes",
        "getRequestTimeoutInSeconds",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/performCreateOptionsMenu$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()J
    .locals 2

    .line 15
    invoke-static {}, Lo/performCreateOptionsMenu;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/onPictureInPictureModeChanged;->write(Ljava/lang/String;)Lo/performCreate;

    move-result-object v0

    check-cast v0, Lo/performCreateOptionsMenu;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lo/performCreateOptionsMenu;->write()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/performCreateOptionsMenu;->read()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final write()J
    .locals 2

    .line 20
    invoke-static {}, Lo/performCreateOptionsMenu;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/onPictureInPictureModeChanged;->write(Ljava/lang/String;)Lo/performCreate;

    move-result-object v0

    check-cast v0, Lo/performCreateOptionsMenu;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lo/performCreateOptionsMenu;->connect()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/performCreateOptionsMenu;->IconCompatParcelizer()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.class public final Lo/internalCreateEntranceTransition;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/netflix/ninja/featureconfig/ARConfig;",
        "",
        "()V",
        "AR_DISABLED_P",
        "",
        "TAG",
        "mAREnabled",
        "",
        "isARModeEnabled",
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
.field public static final RemoteActionCompatParcelizer:Lo/internalCreateEntranceTransition;

.field private static read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lo/internalCreateEntranceTransition;

    invoke-direct {v0}, Lo/internalCreateEntranceTransition;-><init>()V

    sput-object v0, Lo/internalCreateEntranceTransition;->RemoteActionCompatParcelizer:Lo/internalCreateEntranceTransition;

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lo/internalCreateEntranceTransition;->read:Z

    .line 19
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->onConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ro.vendor.nrdp.ar"

    const-string v2, ""

    .line 20
    invoke-static {v1, v2}, Lo/onPanelClosed;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "disabled"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lo/internalCreateEntranceTransition;->read:Z

    .line 51
    :cond_0
    sget-boolean v0, Lo/internalCreateEntranceTransition;->read:Z

    if-nez v0, :cond_1

    const-string v0, "nf_arconfig"

    const-string v1, "Always Ready is DISABLED !!!"

    .line 52
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 57
    sget-boolean v0, Lo/internalCreateEntranceTransition;->read:Z

    return v0
.end method

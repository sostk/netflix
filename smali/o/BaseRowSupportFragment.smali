.class public final Lo/BaseRowSupportFragment;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/netflix/ninja/auth/CredentialHandlerFactory;",
        "",
        "()V",
        "CREDENTIAL_HANDLER_ONE_TAP",
        "",
        "createCredentialHandler",
        "Lcom/netflix/ninja/auth/CredentialHandler;",
        "activity",
        "Lcom/netflix/ninja/MainActivity;",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "useOneTap",
        "",
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
.field public static final RemoteActionCompatParcelizer:Lo/BaseRowSupportFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lo/BaseRowSupportFragment;

    invoke-direct {v0}, Lo/BaseRowSupportFragment;-><init>()V

    sput-object v0, Lo/BaseRowSupportFragment;->RemoteActionCompatParcelizer:Lo/BaseRowSupportFragment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final IconCompatParcelizer()Z
    .locals 2

    .line 21
    invoke-static {}, Lo/onOptionsMenuClosed;->read()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oneTapSigning"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final MediaBrowserCompat(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/NetflixService;)Lo/setEmptyText;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/BaseRowSupportFragment;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lo/getAdapter;

    invoke-direct {v0, p1, p2}, Lo/getAdapter;-><init>(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/NetflixService;)V

    check-cast v0, Lo/setEmptyText;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lo/findGridViewFromRoot;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, p2}, Lo/findGridViewFromRoot;-><init>(Landroid/app/Activity;Lcom/netflix/ninja/NetflixService;)V

    check-cast v0, Lo/setEmptyText;

    :goto_0
    return-object v0
.end method

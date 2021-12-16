.class public final Lo/setOnStartEnterTransitionListener;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/netflix/mediaclient/util/AudioUtils;",
        "",
        "()V",
        "disallowCaptureOfAllAudio",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final IconCompatParcelizer:Lo/setOnStartEnterTransitionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lo/setOnStartEnterTransitionListener;

    invoke-direct {v0}, Lo/setOnStartEnterTransitionListener;-><init>()V

    sput-object v0, Lo/setOnStartEnterTransitionListener;->IconCompatParcelizer:Lo/setOnStartEnterTransitionListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final MediaBrowserCompat(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    :cond_0
    return-void
.end method

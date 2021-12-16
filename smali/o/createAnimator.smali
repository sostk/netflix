.class public final Lo/createAnimator;
.super Lo/getArrowBackgroundColor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "()V",
        "IO",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIO",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "close",
        "",
        "toDebugString",
        "",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lo/createAnimator;

.field private static final read:Lo/updateButton;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/createAnimator;

    invoke-direct {v0}, Lo/createAnimator;-><init>()V

    sput-object v0, Lo/createAnimator;->IconCompatParcelizer:Lo/createAnimator;

    .line 18
    check-cast v0, Lo/getArrowBackgroundColor;

    .line 19
    invoke-static {}, Lo/GuidedStepSupportFragment$DummyFragment;->write()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/GuidedStepSupportFragment$DummyFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 17
    new-instance v2, Lo/getDescriptionViewTextColor;

    const-string v3, "Dispatchers.IO"

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v3, v4}, Lo/getDescriptionViewTextColor;-><init>(Lo/getArrowBackgroundColor;ILjava/lang/String;I)V

    check-cast v2, Lo/updateButton;

    sput-object v2, Lo/createAnimator;->read:Lo/updateButton;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lo/getArrowBackgroundColor;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/updateButton;
    .locals 1

    .line 17
    sget-object v0, Lo/createAnimator;->read:Lo/updateButton;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method

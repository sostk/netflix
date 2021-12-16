.class public final Lo/onGuidedActionEditCanceled;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "NO_DECISION",
        "",
        "getNO_DECISION$annotations",
        "()V",
        "RETRY_ATOMIC",
        "getRETRY_ATOMIC$annotations",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IconCompatParcelizer:Ljava/lang/Object;

.field public static final write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lo/updateListViewVisibility;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lo/updateListViewVisibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/onGuidedActionEditCanceled;->IconCompatParcelizer:Ljava/lang/Object;

    .line 121
    new-instance v0, Lo/updateListViewVisibility;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lo/updateListViewVisibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/onGuidedActionEditCanceled;->write:Ljava/lang/Object;

    return-void
.end method

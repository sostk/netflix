.class public final Lo/getGuidedButtonActionsStylist;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u0004\u0018\u00010\u0016H\u0000\u001a\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u0004\u0018\u00010\u0016H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\"\u0016\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0010\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0003\"\u0016\u0010\u0012\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\"\u000e\u0010\u0014\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "COMPLETING_ALREADY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCOMPLETING_ALREADY$annotations",
        "()V",
        "COMPLETING_RETRY",
        "getCOMPLETING_RETRY$annotations",
        "COMPLETING_WAITING_CHILDREN",
        "getCOMPLETING_WAITING_CHILDREN$annotations",
        "EMPTY_ACTIVE",
        "Lkotlinx/coroutines/Empty;",
        "getEMPTY_ACTIVE$annotations",
        "EMPTY_NEW",
        "getEMPTY_NEW$annotations",
        "FALSE",
        "",
        "RETRY",
        "SEALED",
        "getSEALED$annotations",
        "TOO_LATE_TO_CANCEL",
        "getTOO_LATE_TO_CANCEL$annotations",
        "TRUE",
        "boxIncomplete",
        "",
        "unboxState",
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
.field private static final IconCompatParcelizer:Lo/isGuidedStepTheme;

.field private static final MediaBrowserCompat:Lo/updateListViewVisibility;

.field private static final RemoteActionCompatParcelizer:Lo/isGuidedStepTheme;

.field private static final connect:Lo/updateListViewVisibility;

.field private static final disconnect:Lo/updateListViewVisibility;

.field public static final read:Lo/updateListViewVisibility;

.field private static final write:Lo/updateListViewVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1290
    new-instance v0, Lo/updateListViewVisibility;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lo/updateListViewVisibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getGuidedButtonActionsStylist;->write:Lo/updateListViewVisibility;

    .line 1293
    new-instance v0, Lo/updateListViewVisibility;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lo/updateListViewVisibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getGuidedButtonActionsStylist;->read:Lo/updateListViewVisibility;

    .line 1295
    new-instance v0, Lo/updateListViewVisibility;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lo/updateListViewVisibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getGuidedButtonActionsStylist;->MediaBrowserCompat:Lo/updateListViewVisibility;

    .line 1297
    new-instance v0, Lo/updateListViewVisibility;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lo/updateListViewVisibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getGuidedButtonActionsStylist;->connect:Lo/updateListViewVisibility;

    .line 1304
    new-instance v0, Lo/updateListViewVisibility;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lo/updateListViewVisibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getGuidedButtonActionsStylist;->disconnect:Lo/updateListViewVisibility;

    .line 1306
    new-instance v0, Lo/isGuidedStepTheme;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isGuidedStepTheme;-><init>(Z)V

    sput-object v0, Lo/getGuidedButtonActionsStylist;->IconCompatParcelizer:Lo/isGuidedStepTheme;

    .line 1308
    new-instance v0, Lo/isGuidedStepTheme;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/isGuidedStepTheme;-><init>(Z)V

    sput-object v0, Lo/getGuidedButtonActionsStylist;->RemoteActionCompatParcelizer:Lo/isGuidedStepTheme;

    return-void
.end method

.method public static final IconCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1284
    instance-of v0, p0, Lo/resolveTheme;

    if-eqz v0, :cond_0

    new-instance v0, Lo/finishGuidedStepSupportFragments;

    check-cast p0, Lo/resolveTheme;

    invoke-direct {v0, p0}, Lo/finishGuidedStepSupportFragments;-><init>(Lo/resolveTheme;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer()Lo/updateListViewVisibility;
    .locals 1

    .line 1
    sget-object v0, Lo/getGuidedButtonActionsStylist;->disconnect:Lo/updateListViewVisibility;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat()Lo/updateListViewVisibility;
    .locals 1

    .line 1
    sget-object v0, Lo/getGuidedButtonActionsStylist;->write:Lo/updateListViewVisibility;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat$CallbackHandler()Lo/updateListViewVisibility;
    .locals 1

    .line 1
    sget-object v0, Lo/getGuidedButtonActionsStylist;->connect:Lo/updateListViewVisibility;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1285
    instance-of v0, p0, Lo/finishGuidedStepSupportFragments;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/finishGuidedStepSupportFragments;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lo/finishGuidedStepSupportFragments;->read:Lo/resolveTheme;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/updateListViewVisibility;
    .locals 1

    .line 1
    sget-object v0, Lo/getGuidedButtonActionsStylist;->MediaBrowserCompat:Lo/updateListViewVisibility;

    return-object v0
.end method

.method public static final synthetic read()Lo/isGuidedStepTheme;
    .locals 1

    .line 1
    sget-object v0, Lo/getGuidedButtonActionsStylist;->IconCompatParcelizer:Lo/isGuidedStepTheme;

    return-object v0
.end method

.method public static final synthetic write()Lo/isGuidedStepTheme;
    .locals 1

    .line 1
    sget-object v0, Lo/getGuidedButtonActionsStylist;->RemoteActionCompatParcelizer:Lo/isGuidedStepTheme;

    return-object v0
.end method

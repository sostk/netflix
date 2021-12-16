.class public final Lo/getGuidanceStylist;
.super Lo/popBackStackToGuidedStepSupportFragment;
.source ""

# interfaces
.implements Lo/resolveTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/NodeList;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "list",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "getString",
        "",
        "state",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1361
    invoke-direct {p0}, Lo/popBackStackToGuidedStepSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List{"

    .line 1366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}["

    .line 1368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    move-object p1, p0

    check-cast p1, Lo/popBackStackToGuidedStepSupportFragment;

    .line 1479
    invoke-virtual {p1}, Lo/popBackStackToGuidedStepSupportFragment;->handleMessage()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onSaveButtonActions;

    const/4 v2, 0x1

    .line 1480
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1481
    instance-of v3, v1, Lo/getActionItemView;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lo/getActionItemView;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 1371
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1482
    :cond_1
    invoke-virtual {v1}, Lo/onSaveButtonActions;->connect()Lo/onSaveButtonActions;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string p1, "]"

    .line 1374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public j_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()Lo/getGuidanceStylist;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1378
    invoke-static {}, Lo/isBackgroundTranslucent;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lo/getGuidanceStylist;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/popBackStackToGuidedStepSupportFragment;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.class public final Lo/collapseSubActions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/resolveTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/InactiveNodeList;",
        "Lkotlinx/coroutines/Incomplete;",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "(Lkotlinx/coroutines/NodeList;)V",
        "isActive",
        "",
        "()Z",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "toString",
        "",
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


# instance fields
.field private final write:Lo/getGuidanceStylist;


# direct methods
.method public constructor <init>(Lo/getGuidanceStylist;)V
    .locals 0

    .line 1381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1382
    iput-object p1, p0, Lo/collapseSubActions;->write:Lo/getGuidanceStylist;

    return-void
.end method


# virtual methods
.method public j_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()Lo/getGuidanceStylist;
    .locals 1

    .line 1382
    iget-object v0, p0, Lo/collapseSubActions;->write:Lo/getGuidanceStylist;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1385
    invoke-static {}, Lo/isBackgroundTranslucent;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/collapseSubActions;->read()Lo/getGuidanceStylist;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lo/getGuidanceStylist;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

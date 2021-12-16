.class public final Lcom/bugsnag/android/StorageModule$lastRunInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/computeScrollDeltaToGetChildRectOnScreen;-><init>(Landroid/content/Context;Lo/getMaxScrollAmount;Lo/endDrag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/findFocusableViewInBounds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bugsnag/android/LastRunInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic read:Lo/computeScrollDeltaToGetChildRectOnScreen;


# direct methods
.method public constructor <init>(Lo/computeScrollDeltaToGetChildRectOnScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;->read:Lo/computeScrollDeltaToGetChildRectOnScreen;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;->read()Lo/findFocusableViewInBounds;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/findFocusableViewInBounds;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;->read:Lo/computeScrollDeltaToGetChildRectOnScreen;

    invoke-virtual {v0}, Lo/computeScrollDeltaToGetChildRectOnScreen;->write()Lo/clamp;

    move-result-object v0

    invoke-virtual {v0}, Lo/clamp;->MediaBrowserCompat()Lo/findFocusableViewInBounds;

    move-result-object v0

    .line 43
    new-instance v1, Lo/findFocusableViewInBounds;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lo/findFocusableViewInBounds;-><init>(IZZ)V

    .line 44
    iget-object v2, p0, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;->read:Lo/computeScrollDeltaToGetChildRectOnScreen;

    invoke-virtual {v2}, Lo/computeScrollDeltaToGetChildRectOnScreen;->write()Lo/clamp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/clamp;->write(Lo/findFocusableViewInBounds;)V

    return-object v0
.end method

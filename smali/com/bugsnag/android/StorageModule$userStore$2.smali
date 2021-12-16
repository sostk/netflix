.class public final Lcom/bugsnag/android/StorageModule$userStore$2;
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
        "Lo/fullScroll;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bugsnag/android/UserStore;",
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
.field final synthetic IconCompatParcelizer:Lo/endDrag;

.field final synthetic RemoteActionCompatParcelizer:Lo/getMaxScrollAmount;

.field final synthetic read:Lo/computeScrollDeltaToGetChildRectOnScreen;


# direct methods
.method public constructor <init>(Lo/computeScrollDeltaToGetChildRectOnScreen;Lo/getMaxScrollAmount;Lo/endDrag;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->read:Lo/computeScrollDeltaToGetChildRectOnScreen;

    iput-object p2, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->RemoteActionCompatParcelizer:Lo/getMaxScrollAmount;

    iput-object p3, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->IconCompatParcelizer:Lo/endDrag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/fullScroll;
    .locals 9

    .line 30
    iget-object v1, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->RemoteActionCompatParcelizer:Lo/getMaxScrollAmount;

    .line 31
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->read:Lo/computeScrollDeltaToGetChildRectOnScreen;

    invoke-virtual {v0}, Lo/computeScrollDeltaToGetChildRectOnScreen;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->read:Lo/computeScrollDeltaToGetChildRectOnScreen;

    invoke-virtual {v0}, Lo/computeScrollDeltaToGetChildRectOnScreen;->RemoteActionCompatParcelizer()Lo/computeHorizontalScrollOffset;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->IconCompatParcelizer:Lo/endDrag;

    .line 29
    new-instance v8, Lo/fullScroll;

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/fullScroll;-><init>(Lo/getMaxScrollAmount;Ljava/lang/String;Ljava/io/File;Lo/computeHorizontalScrollOffset;Lo/endDrag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$userStore$2;->RemoteActionCompatParcelizer()Lo/fullScroll;

    move-result-object v0

    return-object v0
.end method

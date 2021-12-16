.class public final Lcom/bugsnag/android/StorageModule$deviceId$2;
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
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic IconCompatParcelizer:Lo/computeScrollDeltaToGetChildRectOnScreen;


# direct methods
.method public constructor <init>(Lo/computeScrollDeltaToGetChildRectOnScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$deviceId$2;->IconCompatParcelizer:Lo/computeScrollDeltaToGetChildRectOnScreen;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$deviceId$2;->IconCompatParcelizer:Lo/computeScrollDeltaToGetChildRectOnScreen;

    invoke-static {v0}, Lo/computeScrollDeltaToGetChildRectOnScreen;->MediaBrowserCompat(Lo/computeScrollDeltaToGetChildRectOnScreen;)Lo/entryRemoved;

    move-result-object v0

    invoke-virtual {v0}, Lo/entryRemoved;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$deviceId$2;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

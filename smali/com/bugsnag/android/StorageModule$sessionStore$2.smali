.class public final Lcom/bugsnag/android/StorageModule$sessionStore$2;
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
        "Lo/scrollAndFocus;",
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
        "Lcom/bugsnag/android/SessionStore;",
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
.field final synthetic MediaBrowserCompat:Lo/endDrag;

.field final synthetic RemoteActionCompatParcelizer:Lo/getMaxScrollAmount;


# direct methods
.method public constructor <init>(Lo/getMaxScrollAmount;Lo/endDrag;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$sessionStore$2;->RemoteActionCompatParcelizer:Lo/getMaxScrollAmount;

    iput-object p2, p0, Lcom/bugsnag/android/StorageModule$sessionStore$2;->MediaBrowserCompat:Lo/endDrag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$sessionStore$2;->read()Lo/scrollAndFocus;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/scrollAndFocus;
    .locals 4

    .line 39
    new-instance v0, Lo/scrollAndFocus;

    iget-object v1, p0, Lcom/bugsnag/android/StorageModule$sessionStore$2;->RemoteActionCompatParcelizer:Lo/getMaxScrollAmount;

    iget-object v2, p0, Lcom/bugsnag/android/StorageModule$sessionStore$2;->MediaBrowserCompat:Lo/endDrag;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/scrollAndFocus;-><init>(Lo/getMaxScrollAmount;Lo/endDrag;Lo/RemoteActionCompat$write;)V

    return-object v0
.end method

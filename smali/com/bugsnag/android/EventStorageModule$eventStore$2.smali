.class public final Lcom/bugsnag/android/EventStorageModule$eventStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/trimToSize;-><init>(Lo/hasNestedScrollingParent;Lo/getScrollRange;Lo/setTitleMarginBottom;Lo/getWrapper;Lo/dispatchNestedFling;Lo/onOverScrolled;Lo/inChild;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/dispatchKeyShortcutEvent;",
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
        "Lcom/bugsnag/android/EventStore;",
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
.field final synthetic IconCompatParcelizer:Lo/getWrapper;

.field final synthetic RemoteActionCompatParcelizer:Lo/inChild;

.field final synthetic read:Lo/trimToSize;


# direct methods
.method public constructor <init>(Lo/trimToSize;Lo/inChild;Lo/getWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->read:Lo/trimToSize;

    iput-object p2, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->RemoteActionCompatParcelizer:Lo/inChild;

    iput-object p3, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->IconCompatParcelizer:Lo/getWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Lo/dispatchKeyShortcutEvent;
    .locals 7

    .line 37
    new-instance v6, Lo/dispatchKeyShortcutEvent;

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->read:Lo/trimToSize;

    invoke-static {v0}, Lo/trimToSize;->RemoteActionCompatParcelizer(Lo/trimToSize;)Lo/getMaxScrollAmount;

    move-result-object v1

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->read:Lo/trimToSize;

    invoke-static {v0}, Lo/trimToSize;->RemoteActionCompatParcelizer(Lo/trimToSize;)Lo/getMaxScrollAmount;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMaxScrollAmount;->onConnected()Lo/endDrag;

    move-result-object v2

    iget-object v3, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->RemoteActionCompatParcelizer:Lo/inChild;

    iget-object v4, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->IconCompatParcelizer:Lo/getWrapper;

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->read:Lo/trimToSize;

    invoke-static {v0}, Lo/trimToSize;->IconCompatParcelizer(Lo/trimToSize;)Lo/abortAnimatedScroll;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/RemoteActionCompat$write;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/dispatchKeyShortcutEvent;-><init>(Lo/getMaxScrollAmount;Lo/endDrag;Lo/inChild;Lo/getWrapper;Lo/RemoteActionCompat$write;)V

    return-object v6
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->IconCompatParcelizer()Lo/dispatchKeyShortcutEvent;

    move-result-object v0

    return-object v0
.end method

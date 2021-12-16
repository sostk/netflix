.class public final Lcom/bugsnag/android/EventStorageModule$delegate$2;
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
        "Lo/abortAnimatedScroll;",
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
        "Lcom/bugsnag/android/InternalReportDelegate;",
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
.field final synthetic IconCompatParcelizer:Lo/setTitleMarginBottom;

.field final synthetic MediaBrowserCompat:Lo/getWrapper;

.field final synthetic RemoteActionCompatParcelizer:Lo/inChild;

.field final synthetic disconnect:Lo/trimToSize;

.field final synthetic handleMessage:Lo/dispatchNestedFling;

.field final synthetic read:Lo/onOverScrolled;

.field final synthetic write:Lo/hasNestedScrollingParent;


# direct methods
.method public constructor <init>(Lo/trimToSize;Lo/hasNestedScrollingParent;Lo/onOverScrolled;Lo/setTitleMarginBottom;Lo/dispatchNestedFling;Lo/inChild;Lo/getWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->disconnect:Lo/trimToSize;

    iput-object p2, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->write:Lo/hasNestedScrollingParent;

    iput-object p3, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->read:Lo/onOverScrolled;

    iput-object p4, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->IconCompatParcelizer:Lo/setTitleMarginBottom;

    iput-object p5, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->handleMessage:Lo/dispatchNestedFling;

    iput-object p6, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->RemoteActionCompatParcelizer:Lo/inChild;

    iput-object p7, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->MediaBrowserCompat:Lo/getWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/abortAnimatedScroll;
    .locals 11

    .line 25
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->write:Lo/hasNestedScrollingParent;

    invoke-virtual {v0}, Lo/hasNestedScrollingParent;->read()Landroid/content/Context;

    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->disconnect:Lo/trimToSize;

    invoke-static {v0}, Lo/trimToSize;->RemoteActionCompatParcelizer(Lo/trimToSize;)Lo/getMaxScrollAmount;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMaxScrollAmount;->onConnected()Lo/endDrag;

    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->disconnect:Lo/trimToSize;

    invoke-static {v0}, Lo/trimToSize;->RemoteActionCompatParcelizer(Lo/trimToSize;)Lo/getMaxScrollAmount;

    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->read:Lo/onOverScrolled;

    invoke-virtual {v0}, Lo/onOverScrolled;->MediaBrowserCompat()Landroid/os/storage/StorageManager;

    move-result-object v5

    .line 29
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->IconCompatParcelizer:Lo/setTitleMarginBottom;

    invoke-virtual {v0}, Lo/setTitleMarginBottom;->IconCompatParcelizer()Lo/getCurrentContentInsetLeft;

    move-result-object v6

    .line 30
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->IconCompatParcelizer:Lo/setTitleMarginBottom;

    invoke-virtual {v0}, Lo/setTitleMarginBottom;->MediaBrowserCompat()Lo/create;

    move-result-object v7

    .line 31
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->handleMessage:Lo/dispatchNestedFling;

    invoke-virtual {v0}, Lo/dispatchNestedFling;->RemoteActionCompatParcelizer()Lo/computeHorizontalScrollExtent;

    move-result-object v8

    .line 32
    iget-object v9, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->RemoteActionCompatParcelizer:Lo/inChild;

    .line 33
    iget-object v10, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->MediaBrowserCompat:Lo/getWrapper;

    .line 24
    new-instance v0, Lo/abortAnimatedScroll;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/abortAnimatedScroll;-><init>(Landroid/content/Context;Lo/endDrag;Lo/getMaxScrollAmount;Landroid/os/storage/StorageManager;Lo/getCurrentContentInsetLeft;Lo/create;Lo/computeHorizontalScrollExtent;Lo/inChild;Lo/getWrapper;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStorageModule$delegate$2;->RemoteActionCompatParcelizer()Lo/abortAnimatedScroll;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTitleMarginBottom;-><init>(Lo/hasNestedScrollingParent;Lo/getScrollRange;Lo/onOverScrolled;Lo/dispatchNestedFling;Lo/getWrapper;Lo/setNavigationContentDescription;Ljava/lang/String;Lo/initScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getCurrentContentInsetLeft;",
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
        "Lcom/bugsnag/android/AppDataCollector;",
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

.field final synthetic MediaBrowserCompat:Lo/initScrollView;

.field final synthetic RemoteActionCompatParcelizer:Lo/dispatchNestedFling;

.field final synthetic read:Lo/onOverScrolled;


# direct methods
.method public constructor <init>(Lo/setTitleMarginBottom;Lo/dispatchNestedFling;Lo/onOverScrolled;Lo/initScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->IconCompatParcelizer:Lo/setTitleMarginBottom;

    iput-object p2, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->RemoteActionCompatParcelizer:Lo/dispatchNestedFling;

    iput-object p3, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->read:Lo/onOverScrolled;

    iput-object p4, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->MediaBrowserCompat:Lo/initScrollView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()Lo/getCurrentContentInsetLeft;
    .locals 9

    .line 32
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->IconCompatParcelizer:Lo/setTitleMarginBottom;

    invoke-static {v0}, Lo/setTitleMarginBottom;->write(Lo/setTitleMarginBottom;)Landroid/content/Context;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->IconCompatParcelizer:Lo/setTitleMarginBottom;

    invoke-static {v0}, Lo/setTitleMarginBottom;->write(Lo/setTitleMarginBottom;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->IconCompatParcelizer:Lo/setTitleMarginBottom;

    invoke-static {v0}, Lo/setTitleMarginBottom;->read(Lo/setTitleMarginBottom;)Lo/getMaxScrollAmount;

    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->RemoteActionCompatParcelizer:Lo/dispatchNestedFling;

    invoke-virtual {v0}, Lo/dispatchNestedFling;->RemoteActionCompatParcelizer()Lo/computeHorizontalScrollExtent;

    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->read:Lo/onOverScrolled;

    invoke-virtual {v0}, Lo/onOverScrolled;->write()Landroid/app/ActivityManager;

    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->RemoteActionCompatParcelizer:Lo/dispatchNestedFling;

    invoke-virtual {v0}, Lo/dispatchNestedFling;->write()Lo/ensureGlows;

    move-result-object v7

    .line 38
    iget-object v8, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->MediaBrowserCompat:Lo/initScrollView;

    .line 31
    new-instance v0, Lo/getCurrentContentInsetLeft;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/getCurrentContentInsetLeft;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lo/getMaxScrollAmount;Lo/computeHorizontalScrollExtent;Landroid/app/ActivityManager;Lo/ensureGlows;Lo/initScrollView;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->MediaBrowserCompat()Lo/getCurrentContentInsetLeft;

    move-result-object v0

    return-object v0
.end method

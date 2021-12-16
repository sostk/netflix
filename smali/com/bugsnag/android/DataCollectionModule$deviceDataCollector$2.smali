.class public final Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;
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
        "Lo/create;",
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
        "Lcom/bugsnag/android/DeviceDataCollector;",
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
.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic MediaBrowserCompat:Lo/getWrapper;

.field final synthetic RemoteActionCompatParcelizer:Lo/setNavigationContentDescription;

.field final synthetic read:Lo/setTitleMarginBottom;


# direct methods
.method public constructor <init>(Lo/setTitleMarginBottom;Lo/setNavigationContentDescription;Ljava/lang/String;Lo/getWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->read:Lo/setTitleMarginBottom;

    iput-object p2, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->RemoteActionCompatParcelizer:Lo/setNavigationContentDescription;

    iput-object p3, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->MediaBrowserCompat:Lo/getWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->write()Lo/create;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/create;
    .locals 11

    .line 48
    iget-object v1, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->RemoteActionCompatParcelizer:Lo/setNavigationContentDescription;

    .line 49
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->read:Lo/setTitleMarginBottom;

    invoke-static {v0}, Lo/setTitleMarginBottom;->write(Lo/setTitleMarginBottom;)Landroid/content/Context;

    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->read:Lo/setTitleMarginBottom;

    invoke-static {v0}, Lo/setTitleMarginBottom;->write(Lo/setTitleMarginBottom;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "ctx.resources"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->IconCompatParcelizer:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->read:Lo/setTitleMarginBottom;

    invoke-static {v0}, Lo/setTitleMarginBottom;->IconCompatParcelizer(Lo/setTitleMarginBottom;)Lo/setOnInflateListener;

    move-result-object v5

    .line 53
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->read:Lo/setTitleMarginBottom;

    invoke-static {v0}, Lo/setTitleMarginBottom;->MediaBrowserCompat(Lo/setTitleMarginBottom;)Ljava/io/File;

    move-result-object v6

    const-string v0, "dataDir"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->read:Lo/setTitleMarginBottom;

    invoke-static {v0}, Lo/setTitleMarginBottom;->connect(Lo/setTitleMarginBottom;)Lcom/bugsnag/android/RootDetector;

    move-result-object v7

    .line 55
    iget-object v8, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->MediaBrowserCompat:Lo/getWrapper;

    .line 56
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->read:Lo/setTitleMarginBottom;

    invoke-static {v0}, Lo/setTitleMarginBottom;->RemoteActionCompatParcelizer(Lo/setTitleMarginBottom;)Lo/endDrag;

    move-result-object v9

    .line 47
    new-instance v10, Lo/create;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/create;-><init>(Lo/setNavigationContentDescription;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lo/setOnInflateListener;Ljava/io/File;Lcom/bugsnag/android/RootDetector;Lo/getWrapper;Lo/endDrag;)V

    return-object v10
.end method

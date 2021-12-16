.class public final Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;
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
        "Lcom/bugsnag/android/RootDetector;",
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
        "Lcom/bugsnag/android/RootDetector;",
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
.field final synthetic read:Lo/setTitleMarginBottom;


# direct methods
.method public constructor <init>(Lo/setTitleMarginBottom;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;->read:Lo/setTitleMarginBottom;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Lcom/bugsnag/android/RootDetector;
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;->read:Lo/setTitleMarginBottom;

    invoke-static {v0}, Lo/setTitleMarginBottom;->RemoteActionCompatParcelizer(Lo/setTitleMarginBottom;)Lo/endDrag;

    move-result-object v5

    new-instance v0, Lcom/bugsnag/android/RootDetector;

    iget-object v1, p0, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;->read:Lo/setTitleMarginBottom;

    invoke-static {v1}, Lo/setTitleMarginBottom;->IconCompatParcelizer(Lo/setTitleMarginBottom;)Lo/setOnInflateListener;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/RootDetector;-><init>(Lo/setOnInflateListener;Ljava/util/List;Ljava/io/File;Lo/endDrag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;->IconCompatParcelizer()Lcom/bugsnag/android/RootDetector;

    move-result-object v0

    return-object v0
.end method

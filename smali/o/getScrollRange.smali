.class public final Lo/getScrollRange;
.super Lo/measureChild;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/dag/ConfigModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "contextModule",
        "Lcom/bugsnag/android/internal/dag/ContextModule;",
        "configuration",
        "Lcom/bugsnag/android/Configuration;",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
        "(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;)V",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "getConfig",
        "()Lcom/bugsnag/android/internal/ImmutableConfig;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final read:Lo/getMaxScrollAmount;


# direct methods
.method public constructor <init>(Lo/hasNestedScrollingParent;Lo/setLogoDescription;Lo/setNavigationContentDescription;)V
    .locals 1

    const-string v0, "contextModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/measureChild;-><init>()V

    .line 17
    invoke-virtual {p1}, Lo/hasNestedScrollingParent;->read()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lo/getTopFadingEdgeStrength;->MediaBrowserCompat(Landroid/content/Context;Lo/setLogoDescription;Lo/setNavigationContentDescription;)Lo/getMaxScrollAmount;

    move-result-object p1

    iput-object p1, p0, Lo/getScrollRange;->read:Lo/getMaxScrollAmount;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()Lo/getMaxScrollAmount;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/getScrollRange;->read:Lo/getMaxScrollAmount;

    return-object v0
.end method

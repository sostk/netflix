.class public Lo/setBaselineAligned;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final MediaBrowserCompat:Ljava/lang/String;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getGravity;

.field final read:Lo/onInitializeAccessibilityNodeInfo;

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    .line 40
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setBaselineAligned;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/onInitializeAccessibilityNodeInfo;Lo/getGravity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/setBaselineAligned;->read:Lo/onInitializeAccessibilityNodeInfo;

    .line 54
    iput-object p2, p0, Lo/setBaselineAligned;->RemoteActionCompatParcelizer:Lo/getGravity;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/setBaselineAligned;->write:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public read(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/setBaselineAligned;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lo/setBaselineAligned;->RemoteActionCompatParcelizer:Lo/getGravity;

    invoke-interface {v0, p1}, Lo/getGravity;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public write(Lo/ensureLogoView;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lo/setBaselineAligned;->write:Ljava/util/Map;

    iget-object v1, p1, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lo/setBaselineAligned;->RemoteActionCompatParcelizer:Lo/getGravity;

    invoke-interface {v1, v0}, Lo/getGravity;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    new-instance v0, Lo/setBaselineAligned$5;

    invoke-direct {v0, p0, p1}, Lo/setBaselineAligned$5;-><init>(Lo/setBaselineAligned;Lo/ensureLogoView;)V

    .line 79
    iget-object v1, p0, Lo/setBaselineAligned;->write:Ljava/util/Map;

    iget-object v2, p1, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 81
    invoke-virtual {p1}, Lo/ensureLogoView;->IconCompatParcelizer()J

    move-result-wide v3

    .line 82
    iget-object p1, p0, Lo/setBaselineAligned;->RemoteActionCompatParcelizer:Lo/getGravity;

    sub-long/2addr v3, v1

    invoke-interface {p1, v3, v4, v0}, Lo/getGravity;->MediaBrowserCompat(JLjava/lang/Runnable;)V

    return-void
.end method

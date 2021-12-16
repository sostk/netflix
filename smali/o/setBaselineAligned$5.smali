.class Lo/setBaselineAligned$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBaselineAligned;->write(Lo/ensureLogoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/ensureLogoView;

.field final synthetic RemoteActionCompatParcelizer:Lo/setBaselineAligned;


# direct methods
.method constructor <init>(Lo/setBaselineAligned;Lo/ensureLogoView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/setBaselineAligned$5;->RemoteActionCompatParcelizer:Lo/setBaselineAligned;

    iput-object p2, p0, Lo/setBaselineAligned$5;->MediaBrowserCompat:Lo/ensureLogoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 74
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Lo/setBaselineAligned;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lo/setBaselineAligned$5;->MediaBrowserCompat:Lo/ensureLogoView;

    iget-object v4, v4, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Lo/setBaselineAligned$5;->RemoteActionCompatParcelizer:Lo/setBaselineAligned;

    iget-object v0, v0, Lo/setBaselineAligned;->read:Lo/onInitializeAccessibilityNodeInfo;

    new-array v1, v2, [Lo/ensureLogoView;

    iget-object v2, p0, Lo/setBaselineAligned$5;->MediaBrowserCompat:Lo/ensureLogoView;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lo/onInitializeAccessibilityNodeInfo;->read([Lo/ensureLogoView;)V

    return-void
.end method

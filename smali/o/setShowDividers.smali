.class public Lo/setShowDividers;
.super Lo/setGroupDividerEnabled;
.source ""

# interfaces
.implements Lo/setBaselineAlignedChildIndex$MediaBrowserCompat;


# static fields
.field private static final IconCompatParcelizer:Ljava/lang/String;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/setBaselineAlignedChildIndex;

.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    .line 37
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setShowDividers;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/setGroupDividerEnabled;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 1

    .line 93
    new-instance v0, Lo/setBaselineAlignedChildIndex;

    invoke-direct {v0, p0}, Lo/setBaselineAlignedChildIndex;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/setShowDividers;->RemoteActionCompatParcelizer:Lo/setBaselineAlignedChildIndex;

    .line 94
    invoke-virtual {v0, p0}, Lo/setBaselineAlignedChildIndex;->IconCompatParcelizer(Lo/setBaselineAlignedChildIndex$MediaBrowserCompat;)V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()V
    .locals 4

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lo/setShowDividers;->write:Z

    .line 83
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Lo/setShowDividers;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v3, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 85
    invoke-static {}, Lo/measureChildCollapseMargins;->MediaBrowserCompat()V

    .line 88
    invoke-virtual {p0}, Lo/setShowDividers;->stopSelf()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lo/setGroupDividerEnabled;->onCreate()V

    .line 45
    invoke-direct {p0}, Lo/setShowDividers;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lo/setShowDividers;->write:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 51
    invoke-super {p0}, Lo/setGroupDividerEnabled;->onDestroy()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lo/setShowDividers;->write:Z

    .line 53
    iget-object v0, p0, Lo/setShowDividers;->RemoteActionCompatParcelizer:Lo/setBaselineAlignedChildIndex;

    invoke-virtual {v0}, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 58
    invoke-super {p0, p1, p2, p3}, Lo/setGroupDividerEnabled;->onStartCommand(Landroid/content/Intent;II)I

    .line 59
    iget-boolean p2, p0, Lo/setShowDividers;->write:Z

    if-eqz p2, :cond_0

    .line 60
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p2

    sget-object v0, Lo/setShowDividers;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v3, v2}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    iget-object p2, p0, Lo/setShowDividers;->RemoteActionCompatParcelizer:Lo/setBaselineAlignedChildIndex;

    invoke-virtual {p2}, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat$CallbackHandler()V

    .line 66
    invoke-direct {p0}, Lo/setShowDividers;->RemoteActionCompatParcelizer()V

    .line 68
    iput-boolean v1, p0, Lo/setShowDividers;->write:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 72
    iget-object p2, p0, Lo/setShowDividers;->RemoteActionCompatParcelizer:Lo/setBaselineAlignedChildIndex;

    invoke-virtual {p2, p1, p3}, Lo/setBaselineAlignedChildIndex;->read(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

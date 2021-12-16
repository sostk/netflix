.class public final Lo/setCollapseContentDescription;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MediaBrowserCompat:Ljava/lang/Object;

.field static write:Lo/removeChildrenForExpandedActionView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setCollapseContentDescription;->MediaBrowserCompat:Ljava/lang/Object;

    return-void
.end method

.method private static IconCompatParcelizer()V
    .locals 2

    .line 74
    invoke-static {}, Lo/setCollapseContentDescription;->RemoteActionCompatParcelizer()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    iget-object v0, v0, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    const-string v1, "Multiple Bugsnag.start calls detected. Ignoring."

    invoke-interface {v0, v1}, Lo/endDrag;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static IconCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 1

    .line 216
    invoke-static {}, Lo/setCollapseContentDescription;->RemoteActionCompatParcelizer()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/removeChildrenForExpandedActionView;
    .locals 2

    .line 412
    sget-object v0, Lo/setCollapseContentDescription;->write:Lo/removeChildrenForExpandedActionView;

    if-eqz v0, :cond_0

    return-object v0

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call Bugsnag.start before any other Bugsnag methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static read(Landroid/content/Context;Lo/setLogoDescription;)Lo/removeChildrenForExpandedActionView;
    .locals 2

    .line 63
    sget-object v0, Lo/setCollapseContentDescription;->MediaBrowserCompat:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lo/setCollapseContentDescription;->write:Lo/removeChildrenForExpandedActionView;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lo/removeChildrenForExpandedActionView;

    invoke-direct {v1, p0, p1}, Lo/removeChildrenForExpandedActionView;-><init>(Landroid/content/Context;Lo/setLogoDescription;)V

    sput-object v1, Lo/setCollapseContentDescription;->write:Lo/removeChildrenForExpandedActionView;

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lo/setCollapseContentDescription;->IconCompatParcelizer()V

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget-object p0, Lo/setCollapseContentDescription;->write:Lo/removeChildrenForExpandedActionView;

    return-object p0

    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

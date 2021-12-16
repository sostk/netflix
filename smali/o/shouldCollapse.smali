.class public Lo/shouldCollapse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private MediaBrowserCompat:Lo/layoutVertical;

.field private RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

.field private read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/layoutVertical;Ljava/lang/String;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/shouldCollapse;->MediaBrowserCompat:Lo/layoutVertical;

    .line 40
    iput-object p2, p0, Lo/shouldCollapse;->read:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lo/shouldCollapse;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lo/shouldCollapse;->MediaBrowserCompat:Lo/layoutVertical;

    invoke-virtual {v0}, Lo/layoutVertical;->read()Lo/hasDividerBeforeChildAt;

    move-result-object v0

    iget-object v1, p0, Lo/shouldCollapse;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/shouldCollapse;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, v2}, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)Z

    return-void
.end method

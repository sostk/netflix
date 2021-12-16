.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroidx/work/impl/workers/CombineContinuationsWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v0

    invoke-static {v0}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/getMinimumHeight;)Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

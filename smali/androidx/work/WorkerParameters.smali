.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/getMinimumHeight;

.field private MediaBrowserCompat:Lo/drawDividersHorizontal;

.field private MediaBrowserCompat$CallbackHandler:I

.field private RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field private connect:Lo/getChildrenSkipCount;

.field private disconnect:Lo/getNavigationContentDescription;

.field private getSessionToken:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

.field private handleMessage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private read:Ljava/util/UUID;

.field private write:Lo/setAllowStacking;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/getMinimumHeight;Ljava/util/Collection;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;ILjava/util/concurrent/Executor;Lo/getNavigationContentDescription;Lo/getChildrenSkipCount;Lo/drawDividersHorizontal;Lo/setAllowStacking;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/getMinimumHeight;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Lo/getNavigationContentDescription;",
            "Lo/getChildrenSkipCount;",
            "Lo/drawDividersHorizontal;",
            "Lo/setAllowStacking;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/work/WorkerParameters;->read:Ljava/util/UUID;

    .line 70
    iput-object p2, p0, Landroidx/work/WorkerParameters;->IconCompatParcelizer:Lo/getMinimumHeight;

    .line 71
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->handleMessage:Ljava/util/Set;

    .line 72
    iput-object p4, p0, Landroidx/work/WorkerParameters;->getSessionToken:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    .line 73
    iput p5, p0, Landroidx/work/WorkerParameters;->MediaBrowserCompat$CallbackHandler:I

    .line 74
    iput-object p6, p0, Landroidx/work/WorkerParameters;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 75
    iput-object p7, p0, Landroidx/work/WorkerParameters;->disconnect:Lo/getNavigationContentDescription;

    .line 76
    iput-object p8, p0, Landroidx/work/WorkerParameters;->connect:Lo/getChildrenSkipCount;

    .line 77
    iput-object p9, p0, Landroidx/work/WorkerParameters;->MediaBrowserCompat:Lo/drawDividersHorizontal;

    .line 78
    iput-object p10, p0, Landroidx/work/WorkerParameters;->write:Lo/setAllowStacking;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/util/concurrent/Executor;
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/work/WorkerParameters;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public MediaBrowserCompat()Lo/setAllowStacking;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/work/WorkerParameters;->write:Lo/setAllowStacking;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Lo/getMinimumHeight;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/work/WorkerParameters;->IconCompatParcelizer:Lo/getMinimumHeight;

    return-object v0
.end method

.method public getSessionToken()Lo/getChildrenSkipCount;
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/work/WorkerParameters;->connect:Lo/getChildrenSkipCount;

    return-object v0
.end method

.method public read()Ljava/util/UUID;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/work/WorkerParameters;->read:Ljava/util/UUID;

    return-object v0
.end method

.method public write()Lo/getNavigationContentDescription;
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/work/WorkerParameters;->disconnect:Lo/getNavigationContentDescription;

    return-object v0
.end method

.class public Lo/ensureCollapseButtonView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/drawDividersHorizontal;


# static fields
.field static final IconCompatParcelizer:Ljava/lang/String;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getNavigationContentDescription;

.field final read:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    .line 48
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ensureCollapseButtonView;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/getNavigationContentDescription;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/ensureCollapseButtonView;->read:Landroidx/work/impl/WorkDatabase;

    .line 62
    iput-object p2, p0, Lo/ensureCollapseButtonView;->RemoteActionCompatParcelizer:Lo/getNavigationContentDescription;

    return-void
.end method

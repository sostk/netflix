.class public Lo/collapseActionView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAllowStacking;


# static fields
.field private static final MediaBrowserCompat:Ljava/lang/String;


# instance fields
.field final IconCompatParcelizer:Lo/ensureMenu;

.field final RemoteActionCompatParcelizer:Lo/setInputType;

.field private final read:Lo/getNavigationContentDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    .line 50
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/collapseActionView;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/setInputType;Lo/getNavigationContentDescription;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lo/collapseActionView;->RemoteActionCompatParcelizer:Lo/setInputType;

    .line 69
    iput-object p3, p0, Lo/collapseActionView;->read:Lo/getNavigationContentDescription;

    .line 70
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object p1

    iput-object p1, p0, Lo/collapseActionView;->IconCompatParcelizer:Lo/ensureMenu;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Landroid/content/Context;Ljava/util/UUID;Lo/getNextVisibleChildIndex;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lo/getNextVisibleChildIndex;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lo/getContentInsetEnd;->write()Lo/getContentInsetEnd;

    move-result-object v6

    .line 81
    iget-object v7, p0, Lo/collapseActionView;->read:Lo/getNavigationContentDescription;

    new-instance v8, Lo/collapseActionView$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/collapseActionView$3;-><init>(Lo/collapseActionView;Lo/getContentInsetEnd;Ljava/util/UUID;Lo/getNextVisibleChildIndex;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lo/getNavigationContentDescription;->read(Ljava/lang/Runnable;)V

    return-object v6
.end method

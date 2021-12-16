.class public Lo/postShowOverflowMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final write:Ljava/lang/String;


# instance fields
.field final IconCompatParcelizer:Lo/getNavigationContentDescription;

.field final MediaBrowserCompat:Landroid/content/Context;

.field final RemoteActionCompatParcelizer:Lo/getContentInsetEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContentInsetEnd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final disconnect:Lo/setOnFitSystemWindowsListener;

.field final getSessionToken:Lo/ensureLogoView;

.field final read:Lo/setAllowStacking;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    .line 42
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/postShowOverflowMenu;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ensureLogoView;Lo/setOnFitSystemWindowsListener;Lo/setAllowStacking;Lo/getNavigationContentDescription;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lo/getContentInsetEnd;->write()Lo/getContentInsetEnd;

    move-result-object v0

    iput-object v0, p0, Lo/postShowOverflowMenu;->RemoteActionCompatParcelizer:Lo/getContentInsetEnd;

    .line 61
    iput-object p1, p0, Lo/postShowOverflowMenu;->MediaBrowserCompat:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lo/postShowOverflowMenu;->getSessionToken:Lo/ensureLogoView;

    .line 63
    iput-object p3, p0, Lo/postShowOverflowMenu;->disconnect:Lo/setOnFitSystemWindowsListener;

    .line 64
    iput-object p4, p0, Lo/postShowOverflowMenu;->read:Lo/setAllowStacking;

    .line 65
    iput-object p5, p0, Lo/postShowOverflowMenu;->IconCompatParcelizer:Lo/getNavigationContentDescription;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lo/postShowOverflowMenu;->getSessionToken:Lo/ensureLogoView;

    iget-boolean v0, v0, Lo/ensureLogoView;->write:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lo/rate;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lo/getContentInsetEnd;->write()Lo/getContentInsetEnd;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lo/postShowOverflowMenu;->IconCompatParcelizer:Lo/getNavigationContentDescription;

    invoke-interface {v1}, Lo/getNavigationContentDescription;->read()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/postShowOverflowMenu$1;

    invoke-direct {v2, p0, v0}, Lo/postShowOverflowMenu$1;-><init>(Lo/postShowOverflowMenu;Lo/getContentInsetEnd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    new-instance v1, Lo/postShowOverflowMenu$4;

    invoke-direct {v1, p0, v0}, Lo/postShowOverflowMenu$4;-><init>(Lo/postShowOverflowMenu;Lo/getContentInsetEnd;)V

    iget-object v2, p0, Lo/postShowOverflowMenu;->IconCompatParcelizer:Lo/getNavigationContentDescription;

    .line 111
    invoke-interface {v2}, Lo/getNavigationContentDescription;->read()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lo/getContentInsetEnd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/postShowOverflowMenu;->RemoteActionCompatParcelizer:Lo/getContentInsetEnd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Object;)Z

    return-void
.end method

.method public write()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/postShowOverflowMenu;->RemoteActionCompatParcelizer:Lo/getContentInsetEnd;

    return-object v0
.end method

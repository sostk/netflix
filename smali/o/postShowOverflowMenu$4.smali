.class Lo/postShowOverflowMenu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/postShowOverflowMenu;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/postShowOverflowMenu;

.field final synthetic read:Lo/getContentInsetEnd;


# direct methods
.method constructor <init>(Lo/postShowOverflowMenu;Lo/getContentInsetEnd;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/postShowOverflowMenu$4;->IconCompatParcelizer:Lo/postShowOverflowMenu;

    iput-object p2, p0, Lo/postShowOverflowMenu$4;->read:Lo/getContentInsetEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 93
    :try_start_0
    iget-object v0, p0, Lo/postShowOverflowMenu$4;->read:Lo/getContentInsetEnd;

    invoke-virtual {v0}, Lo/getContentInsetEnd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNextVisibleChildIndex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v3

    sget-object v4, Lo/postShowOverflowMenu;->write:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lo/postShowOverflowMenu$4;->IconCompatParcelizer:Lo/postShowOverflowMenu;

    iget-object v6, v6, Lo/postShowOverflowMenu;->getSessionToken:Lo/ensureLogoView;

    iget-object v6, v6, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v6, "Updating notification for %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 103
    iget-object v1, p0, Lo/postShowOverflowMenu$4;->IconCompatParcelizer:Lo/postShowOverflowMenu;

    iget-object v1, v1, Lo/postShowOverflowMenu;->disconnect:Lo/setOnFitSystemWindowsListener;

    invoke-virtual {v1, v2}, Lo/setOnFitSystemWindowsListener;->read(Z)V

    .line 104
    iget-object v1, p0, Lo/postShowOverflowMenu$4;->IconCompatParcelizer:Lo/postShowOverflowMenu;

    iget-object v1, v1, Lo/postShowOverflowMenu;->RemoteActionCompatParcelizer:Lo/getContentInsetEnd;

    iget-object v2, p0, Lo/postShowOverflowMenu$4;->IconCompatParcelizer:Lo/postShowOverflowMenu;

    iget-object v2, v2, Lo/postShowOverflowMenu;->read:Lo/setAllowStacking;

    iget-object v3, p0, Lo/postShowOverflowMenu$4;->IconCompatParcelizer:Lo/postShowOverflowMenu;

    iget-object v3, v3, Lo/postShowOverflowMenu;->MediaBrowserCompat:Landroid/content/Context;

    iget-object v4, p0, Lo/postShowOverflowMenu$4;->IconCompatParcelizer:Lo/postShowOverflowMenu;

    iget-object v4, v4, Lo/postShowOverflowMenu;->disconnect:Lo/setOnFitSystemWindowsListener;

    .line 106
    invoke-virtual {v4}, Lo/setOnFitSystemWindowsListener;->MediaBrowserCompat$CallbackHandler()Ljava/util/UUID;

    move-result-object v4

    .line 105
    invoke-interface {v2, v3, v4, v0}, Lo/setAllowStacking;->MediaBrowserCompat(Landroid/content/Context;Ljava/util/UUID;Lo/getNextVisibleChildIndex;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lo/getContentInsetEnd;->write(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 95
    iget-object v2, p0, Lo/postShowOverflowMenu$4;->IconCompatParcelizer:Lo/postShowOverflowMenu;

    iget-object v2, v2, Lo/postShowOverflowMenu;->getSessionToken:Lo/ensureLogoView;

    iget-object v2, v2, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 96
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lo/postShowOverflowMenu$4;->IconCompatParcelizer:Lo/postShowOverflowMenu;

    iget-object v1, v1, Lo/postShowOverflowMenu;->RemoteActionCompatParcelizer:Lo/getContentInsetEnd;

    invoke-virtual {v1, v0}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

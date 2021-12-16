.class Lo/measureVertical$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/measureVertical;->handleMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/getContentInsetEnd;

.field final synthetic MediaBrowserCompat:Lo/measureVertical;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/measureVertical;Lo/getContentInsetEnd;Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lo/measureVertical$4;->MediaBrowserCompat:Lo/measureVertical;

    iput-object p2, p0, Lo/measureVertical$4;->IconCompatParcelizer:Lo/getContentInsetEnd;

    iput-object p3, p0, Lo/measureVertical$4;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    :try_start_0
    iget-object v2, p0, Lo/measureVertical$4;->IconCompatParcelizer:Lo/getContentInsetEnd;

    invoke-virtual {v2}, Lo/getContentInsetEnd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    if-nez v2, :cond_0

    .line 313
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v2

    sget-object v3, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lo/measureVertical$4;->MediaBrowserCompat:Lo/measureVertical;

    iget-object v5, v5, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-object v5, v5, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "%s returned a null result. Treating it as a failure."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 317
    :cond_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v3

    sget-object v4, Lo/measureVertical;->read:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lo/measureVertical$4;->MediaBrowserCompat:Lo/measureVertical;

    iget-object v6, v6, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-object v6, v6, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    const-string v6, "%s returned a %s result."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 319
    iget-object v3, p0, Lo/measureVertical$4;->MediaBrowserCompat:Lo/measureVertical;

    iput-object v2, v3, Lo/measureVertical;->write:Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 327
    :goto_0
    :try_start_1
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v3

    sget-object v4, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lo/measureVertical$4;->RemoteActionCompatParcelizer:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v6, "%s failed because it threw an exception/error"

    .line 328
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    .line 327
    invoke-virtual {v3, v4, v5, v0}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 324
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v3

    sget-object v4, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lo/measureVertical$4;->RemoteActionCompatParcelizer:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v6, "%s was cancelled"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :goto_1
    iget-object v0, p0, Lo/measureVertical$4;->MediaBrowserCompat:Lo/measureVertical;

    invoke-virtual {v0}, Lo/measureVertical;->write()V

    return-void

    :goto_2
    iget-object v1, p0, Lo/measureVertical$4;->MediaBrowserCompat:Lo/measureVertical;

    invoke-virtual {v1}, Lo/measureVertical;->write()V

    .line 332
    throw v0
.end method

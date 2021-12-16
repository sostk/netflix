.class public abstract Lo/onConnectionSuspended;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final IconCompatParcelizer:Ljava/lang/Object;

.field private static RemoteActionCompatParcelizer:I = -0x64

.field private static final read:Lo/MediaMetadataCompat$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MediaMetadataCompat$Builder<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/onConnectionSuspended;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Lo/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Lo/MediaMetadataCompat$Builder;-><init>()V

    sput-object v0, Lo/onConnectionSuspended;->read:Lo/MediaMetadataCompat$Builder;

    .line 175
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/onConnectionSuspended;->IconCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static MediaBrowserCompat(Lo/onConnectionSuspended;)V
    .locals 3

    .line 652
    sget-object v0, Lo/onConnectionSuspended;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 655
    :try_start_0
    invoke-static {p0}, Lo/onConnectionSuspended;->RemoteActionCompatParcelizer(Lo/onConnectionSuspended;)V

    .line 657
    sget-object v1, Lo/onConnectionSuspended;->read:Lo/MediaMetadataCompat$Builder;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/MediaMetadataCompat$Builder;->add(Ljava/lang/Object;)Z

    .line 658
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/onConnectionSuspended;)V
    .locals 3

    .line 669
    sget-object v0, Lo/onConnectionSuspended;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 670
    :try_start_0
    sget-object v1, Lo/onConnectionSuspended;->read:Lo/MediaMetadataCompat$Builder;

    invoke-virtual {v1}, Lo/MediaMetadataCompat$Builder;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 671
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onConnectionSuspended;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 676
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 679
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static read(Lo/onConnectionSuspended;)V
    .locals 1

    .line 662
    sget-object v0, Lo/onConnectionSuspended;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 664
    :try_start_0
    invoke-static {p0}, Lo/onConnectionSuspended;->RemoteActionCompatParcelizer(Lo/onConnectionSuspended;)V

    .line 665
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static write()I
    .locals 1

    .line 601
    sget v0, Lo/onConnectionSuspended;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static write(Landroid/app/Activity;Lo/getSessionToken;)Lo/onConnectionSuspended;
    .locals 1

    .line 230
    new-instance v0, Lo/onConnectionFailed;

    invoke-direct {v0, p0, p1}, Lo/onConnectionFailed;-><init>(Landroid/app/Activity;Lo/getSessionToken;)V

    return-object v0
.end method

.method public static write(Landroid/app/Dialog;Lo/getSessionToken;)Lo/onConnectionSuspended;
    .locals 1

    .line 241
    new-instance v0, Lo/onConnectionFailed;

    invoke-direct {v0, p0, p1}, Lo/onConnectionFailed;-><init>(Landroid/app/Dialog;Lo/getSessionToken;)V

    return-object v0
.end method


# virtual methods
.method public abstract IconCompatParcelizer()Lo/disconnect;
.end method

.method public IconCompatParcelizer(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract IconCompatParcelizer(Ljava/lang/CharSequence;)V
.end method

.method public abstract IconCompatParcelizer(I)Z
.end method

.method public MediaBrowserCompat()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract MediaBrowserCompat(Landroid/os/Bundle;)V
.end method

.method public abstract MediaBrowserCompat$CallbackHandler()V
.end method

.method public abstract RemoteActionCompatParcelizer()Landroid/view/MenuInflater;
.end method

.method public abstract RemoteActionCompatParcelizer(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
.end method

.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getSessionToken()V
.end method

.method public abstract handleMessage()V
.end method

.method public read(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lo/onConnectionSuspended;->IconCompatParcelizer(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract read()V
.end method

.method public read(I)V
    .locals 0

    return-void
.end method

.method public abstract read(Landroid/content/res/Configuration;)V
.end method

.method public abstract read(Landroid/os/Bundle;)V
.end method

.method public abstract read(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract write(I)V
.end method

.method public abstract write(Landroid/view/View;)V
.end method

.method public abstract write(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

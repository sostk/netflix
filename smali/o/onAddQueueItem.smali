.class public final Lo/onAddQueueItem;
.super Lo/onCommand;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onAddQueueItem$write;,
        Lo/onAddQueueItem$MediaBrowserCompat;,
        Lo/onAddQueueItem$IconCompatParcelizer;,
        Lo/onAddQueueItem$RemoteActionCompatParcelizer;,
        Lo/onAddQueueItem$read;,
        Lo/onAddQueueItem$getSessionToken;,
        Lo/onAddQueueItem$disconnect;
    }
.end annotation


# static fields
.field static final MediaBrowserCompat:Landroid/view/animation/Interpolator;

.field public static RemoteActionCompatParcelizer:Z = false

.field static final read:Landroid/view/animation/Interpolator;


# instance fields
.field public final IconCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompat$ConnectionCallback:Lo/MediaSessionCompat$2;

.field MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

.field public MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

.field MediaBrowserCompat$CustomActionCallback:Z

.field MediaBrowserCompat$CustomActionResultReceiver:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompat$ItemCallback:Landroidx/fragment/app/Fragment;

.field MediaBrowserCompat$ItemCallback$StubApi23:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompat$ItemReceiver:Z

.field MediaBrowserCompat$MediaBrowserImpl:Z

.field MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$MediaBrowserImplApi23:Lo/onPlayFromUri;

.field MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setPlaybackToRemote;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/onAddQueueItem$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field connect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setPlaybackToRemote;",
            ">;"
        }
    .end annotation
.end field

.field disconnect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onCommand$read;",
            ">;"
        }
    .end annotation
.end field

.field getSessionToken:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setPlaybackToRemote;",
            ">;"
        }
    .end annotation
.end field

.field handleMessage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field onConnected:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field onConnectionFailed:I

.field onConnectionSuspended:Z

.field onError:Z

.field onItemLoaded:Landroid/os/Bundle;

.field private onLoadChildren:Landroidx/activity/OnBackPressedDispatcher;

.field onProgressUpdate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onAddQueueItem$disconnect;",
            ">;"
        }
    .end annotation
.end field

.field onReceiveResult:Landroidx/fragment/app/Fragment;

.field onResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onAddQueueItem$read;",
            ">;"
        }
    .end annotation
.end field

.field private final onServiceConnected:Lo/write;

.field setCallbacksMessenger:Ljava/lang/Runnable;

.field setInternalConnectionCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 574
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lo/onAddQueueItem;->MediaBrowserCompat:Landroid/view/animation/Interpolator;

    .line 575
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lo/onAddQueueItem;->read:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lo/onCommand;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    .line 104
    new-instance v1, Lo/onAddQueueItem$1;

    invoke-direct {v1, p0, v0}, Lo/onAddQueueItem$1;-><init>(Lo/onAddQueueItem;Z)V

    iput-object v1, p0, Lo/onAddQueueItem;->onServiceConnected:Lo/write;

    .line 117
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    iput v0, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lo/onAddQueueItem;->onItemLoaded:Landroid/os/Bundle;

    .line 140
    iput-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/util/SparseArray;

    .line 147
    new-instance v0, Lo/onAddQueueItem$2;

    invoke-direct {v0, p0}, Lo/onAddQueueItem$2;-><init>(Lo/onAddQueueItem;)V

    iput-object v0, p0, Lo/onAddQueueItem;->setCallbacksMessenger:Ljava/lang/Runnable;

    return-void
.end method

.method public static IconCompatParcelizer(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method static IconCompatParcelizer(FF)Lo/onAddQueueItem$write;
    .locals 1

    .line 595
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 596
    sget-object p0, Lo/onAddQueueItem;->read:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 597
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 598
    new-instance p0, Lo/onAddQueueItem$write;

    invoke-direct {p0, v0}, Lo/onAddQueueItem$write;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private IconCompatParcelizer(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2658
    :try_start_0
    iput-boolean v0, p0, Lo/onAddQueueItem;->setInternalConnectionCallback:Z

    .line 2659
    invoke-virtual {p0, p1, v1}, Lo/onAddQueueItem;->write(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2661
    iput-boolean v1, p0, Lo/onAddQueueItem;->setInternalConnectionCallback:Z

    .line 2663
    invoke-virtual {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    return-void

    :catchall_0
    move-exception p1

    .line 2661
    iput-boolean v1, p0, Lo/onAddQueueItem;->setInternalConnectionCallback:Z

    .line 2662
    throw p1
.end method

.method private IconCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setPlaybackToRemote;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1747
    iget-object v0, p0, Lo/onAddQueueItem;->onProgressUpdate:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 1749
    iget-object v3, p0, Lo/onAddQueueItem;->onProgressUpdate:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAddQueueItem$disconnect;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    .line 1750
    iget-boolean v5, v3, Lo/onAddQueueItem$disconnect;->read:Z

    if-nez v5, :cond_1

    .line 1751
    iget-object v5, v3, Lo/onAddQueueItem$disconnect;->MediaBrowserCompat:Lo/setPlaybackToRemote;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 1752
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1753
    iget-object v4, p0, Lo/onAddQueueItem;->onProgressUpdate:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 1756
    invoke-virtual {v3}, Lo/onAddQueueItem$disconnect;->write()V

    goto :goto_2

    .line 1760
    :cond_1
    invoke-virtual {v3}, Lo/onAddQueueItem$disconnect;->IconCompatParcelizer()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Lo/onAddQueueItem$disconnect;->MediaBrowserCompat:Lo/setPlaybackToRemote;

    .line 1761
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Lo/setPlaybackToRemote;->IconCompatParcelizer(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1762
    :cond_2
    iget-object v5, p0, Lo/onAddQueueItem;->onProgressUpdate:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    .line 1766
    iget-boolean v5, v3, Lo/onAddQueueItem$disconnect;->read:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Lo/onAddQueueItem$disconnect;->MediaBrowserCompat:Lo/setPlaybackToRemote;

    .line 1767
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 1768
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1770
    invoke-virtual {v3}, Lo/onAddQueueItem$disconnect;->write()V

    goto :goto_2

    .line 1772
    :cond_3
    invoke-virtual {v3}, Lo/onAddQueueItem$disconnect;->RemoteActionCompatParcelizer()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private IconCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setPlaybackToRemote;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1844
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPlaybackToRemote;

    iget-boolean v11, v0, Lo/setPlaybackToRemote;->onError:Z

    .line 1846
    iget-object v0, v6, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    goto :goto_0

    .line 1849
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1851
    :goto_0
    iget-object v0, v6, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    iget-object v1, v6, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1852
    invoke-virtual {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v2, v10, :cond_4

    .line 1854
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setPlaybackToRemote;

    .line 1855
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1857
    iget-object v4, v6, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Lo/setPlaybackToRemote;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 1859
    :cond_1
    iget-object v4, v6, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Lo/setPlaybackToRemote;->write(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    if-nez v12, :cond_3

    .line 1861
    iget-boolean v3, v3, Lo/setPlaybackToRemote;->write:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1863
    :cond_4
    iget-object v0, v6, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1866
    invoke-static/range {v0 .. v5}, Lo/onPlay;->MediaBrowserCompat(Lo/onAddQueueItem;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1869
    :cond_5
    invoke-static/range {p1 .. p4}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    .line 1873
    new-instance v14, Lo/MediaMetadataCompat$Builder;

    invoke-direct {v14}, Lo/MediaMetadataCompat$Builder;-><init>()V

    .line 1874
    invoke-direct {p0, v14}, Lo/onAddQueueItem;->IconCompatParcelizer(Lo/MediaMetadataCompat$Builder;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    .line 1875
    invoke-direct/range {v0 .. v5}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;IILo/MediaMetadataCompat$Builder;)I

    move-result v0

    .line 1877
    invoke-direct {p0, v14}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat$Builder;)V

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-eq v4, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1882
    invoke-static/range {v0 .. v5}, Lo/onPlay;->MediaBrowserCompat(Lo/onAddQueueItem;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1884
    iget v0, v6, Lo/onAddQueueItem;->onConnectionFailed:I

    invoke-virtual {p0, v0, v13}, Lo/onAddQueueItem;->write(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    .line 1888
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPlaybackToRemote;

    .line 1889
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1890
    iget v1, v0, Lo/setPlaybackToRemote;->read:I

    if-ltz v1, :cond_8

    .line 1891
    iget v1, v0, Lo/setPlaybackToRemote;->read:I

    invoke-virtual {p0, v1}, Lo/onAddQueueItem;->write(I)V

    const/4 v1, -0x1

    .line 1892
    iput v1, v0, Lo/setPlaybackToRemote;->read:I

    .line 1894
    :cond_8
    invoke-virtual {v0}, Lo/setPlaybackToRemote;->disconnect()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    .line 1897
    invoke-virtual {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$ItemReceiver()V

    :cond_a
    return-void
.end method

.method private IconCompatParcelizer(Lo/MediaMetadataCompat$Builder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MediaMetadataCompat$Builder<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2091
    iget v0, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 2095
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2096
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 2098
    iget-object v2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 2099
    iget v2, v9, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v0, :cond_1

    .line 2100
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 2102
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v2, :cond_1

    .line 2103
    invoke-virtual {p1, v9}, Lo/MediaMetadataCompat$Builder;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/String;II)Z
    .locals 8

    .line 293
    invoke-virtual {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    const/4 v0, 0x1

    .line 294
    invoke-direct {p0, v0}, Lo/onAddQueueItem;->write(Z)V

    .line 296
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 299
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lo/onCommand;->getSessionToken()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 306
    :cond_0
    iget-object v3, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/ArrayList;

    iget-object v4, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback$StubApi23:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 308
    iput-boolean v0, p0, Lo/onAddQueueItem;->setInternalConnectionCallback:Z

    .line 310
    :try_start_0
    iget-object p2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/ArrayList;

    iget-object p3, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback$StubApi23:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23()V

    .line 313
    throw p1

    .line 316
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26()V

    .line 317
    invoke-virtual {p0}, Lo/onAddQueueItem;->onError()V

    .line 318
    invoke-direct {p0}, Lo/onAddQueueItem;->onItemLoaded()V

    return p1
.end method

.method private MediaBrowserCompat(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 155
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v0, Lo/IMediaSession$Stub;

    invoke-direct {v0, v1}, Lo/IMediaSession$Stub;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 159
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    const/4 v3, 0x0

    const-string v4, "  "

    const-string v5, "Failed dumping state"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v6, v6, [Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v4, v3, v2, v6}, Lo/onFastForward;->read(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v6, [Ljava/lang/String;

    .line 167
    invoke-virtual {p0, v4, v3, v2, v0}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 169
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :goto_0
    throw p1
.end method

.method private MediaBrowserCompat(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setPlaybackToRemote;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1794
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 1798
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 1803
    invoke-direct {p0, p1, p2}, Lo/onAddQueueItem;->IconCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1805
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1808
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setPlaybackToRemote;

    iget-boolean v3, v3, Lo/setPlaybackToRemote;->onError:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 1812
    invoke-direct {p0, p1, p2, v2, v1}, Lo/onAddQueueItem;->IconCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 1817
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1819
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1820
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setPlaybackToRemote;

    iget-boolean v3, v3, Lo/setPlaybackToRemote;->onError:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1824
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Lo/onAddQueueItem;->IconCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 1830
    invoke-direct {p0, p1, p2, v2, v0}, Lo/onAddQueueItem;->IconCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 1799
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method private static MediaBrowserCompat(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setPlaybackToRemote;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2069
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPlaybackToRemote;

    .line 2070
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 2072
    invoke-virtual {v0, v1}, Lo/setPlaybackToRemote;->read(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2076
    :goto_1
    invoke-virtual {v0, v2}, Lo/setPlaybackToRemote;->write(Z)V

    goto :goto_2

    .line 2078
    :cond_1
    invoke-virtual {v0, v2}, Lo/setPlaybackToRemote;->read(I)V

    .line 2079
    invoke-virtual {v0}, Lo/setPlaybackToRemote;->read()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private MediaBrowserCompat$CustomActionResultReceiver(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 3109
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/onAddQueueItem;

    invoke-virtual {p1}, Lo/onAddQueueItem;->disconnect()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private MediaBrowserCompat$ItemCallback(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 2040
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2041
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 2047
    :cond_0
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 2049
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2050
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v2, v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private MediaBrowserCompat$MediaBrowserImplApi23()V
    .locals 1

    const/4 v0, 0x0

    .line 1712
    iput-boolean v0, p0, Lo/onAddQueueItem;->setInternalConnectionCallback:Z

    .line 1713
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback$StubApi23:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1714
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserImplApi26()V
    .locals 3

    .line 192
    iget-object v0, p0, Lo/onAddQueueItem;->onResult:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/onAddQueueItem;->onServiceConnected:Lo/write;

    invoke-virtual {v0, v1}, Lo/write;->write(Z)V

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->onServiceConnected:Lo/write;

    invoke-virtual {p0}, Lo/onAddQueueItem;->IconCompatParcelizer()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    .line 200
    invoke-virtual {p0, v2}, Lo/onAddQueueItem;->connect(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 199
    :goto_0
    invoke-virtual {v0, v1}, Lo/write;->write(Z)V

    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserImplBase()V
    .locals 2

    .line 1535
    invoke-virtual {p0}, Lo/onAddQueueItem;->onResult()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1536
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .locals 3

    const/16 v0, 0x1003

    const/16 v1, 0x1001

    const/16 v2, 0x2002

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x2002

    :cond_2
    :goto_0
    return v0
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;IILo/MediaMetadataCompat$Builder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setPlaybackToRemote;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lo/MediaMetadataCompat$Builder<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    .line 1937
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setPlaybackToRemote;

    .line 1938
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1939
    invoke-virtual {v2}, Lo/setPlaybackToRemote;->getSessionToken()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 1940
    invoke-virtual {v2, p1, v4, p4}, Lo/setPlaybackToRemote;->IconCompatParcelizer(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 1942
    iget-object v4, p0, Lo/onAddQueueItem;->onProgressUpdate:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 1943
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lo/onAddQueueItem;->onProgressUpdate:Ljava/util/ArrayList;

    .line 1945
    :cond_1
    new-instance v4, Lo/onAddQueueItem$disconnect;

    invoke-direct {v4, v2, v3}, Lo/onAddQueueItem$disconnect;-><init>(Lo/setPlaybackToRemote;Z)V

    .line 1947
    iget-object v6, p0, Lo/onAddQueueItem;->onProgressUpdate:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1948
    invoke-virtual {v2, v4}, Lo/setPlaybackToRemote;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;)V

    if-eqz v3, :cond_2

    .line 1952
    invoke-virtual {v2}, Lo/setPlaybackToRemote;->read()V

    goto :goto_2

    .line 1954
    :cond_2
    invoke-virtual {v2, v5}, Lo/setPlaybackToRemote;->write(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1960
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1961
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1965
    :cond_3
    invoke-direct {p0, p5}, Lo/onAddQueueItem;->IconCompatParcelizer(Lo/MediaMetadataCompat$Builder;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method static RemoteActionCompatParcelizer(FFFF)Lo/onAddQueueItem$write;
    .locals 11

    .line 581
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 582
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 584
    sget-object p0, Lo/onAddQueueItem;->MediaBrowserCompat:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 585
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 586
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 587
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 588
    sget-object p2, Lo/onAddQueueItem;->read:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 589
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 590
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 591
    new-instance p0, Lo/onAddQueueItem$write;

    invoke-direct {p0, v0}, Lo/onAddQueueItem$write;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/MediaMetadataCompat$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MediaMetadataCompat$Builder<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1909
    invoke-virtual {p1}, Lo/MediaMetadataCompat$Builder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1911
    invoke-virtual {p1, v1}, Lo/MediaMetadataCompat$Builder;->MediaBrowserCompat(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1912
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v3, :cond_0

    .line 1913
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    .line 1914
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v2, 0x0

    .line 1915
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onItemLoaded()V
    .locals 2

    .line 2555
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 2558
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private onLoadChildren()V
    .locals 8

    .line 2125
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 2127
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v4

    .line 2130
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    .line 2131
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2133
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 2136
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v1, 0x0

    .line 2138
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 2139
    invoke-virtual/range {v2 .. v7}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 2140
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private onReceiveResult(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2807
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2808
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method private onServiceConnected()V
    .locals 2

    .line 2113
    iget-object v0, p0, Lo/onAddQueueItem;->onProgressUpdate:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2114
    :goto_0
    iget-object v0, p0, Lo/onAddQueueItem;->onProgressUpdate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2115
    iget-object v0, p0, Lo/onAddQueueItem;->onProgressUpdate:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onAddQueueItem$disconnect;

    invoke-virtual {v0}, Lo/onAddQueueItem$disconnect;->RemoteActionCompatParcelizer()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private write(Landroidx/fragment/app/Fragment;Lo/onAddQueueItem$write;I)V
    .locals 2

    .line 1076
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1077
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1078
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1079
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    .line 1080
    iget-object p3, p2, Lo/onAddQueueItem$write;->MediaBrowserCompat:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    .line 1081
    new-instance p3, Lo/onAddQueueItem$MediaBrowserCompat;

    iget-object p2, p2, Lo/onAddQueueItem$write;->MediaBrowserCompat:Landroid/view/animation/Animation;

    invoke-direct {p3, p2, v1, v0}, Lo/onAddQueueItem$MediaBrowserCompat;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1083
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1084
    new-instance p2, Lo/onAddQueueItem$4;

    invoke-direct {p2, p0, v1, p1}, Lo/onAddQueueItem$4;-><init>(Lo/onAddQueueItem;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1110
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1112
    :cond_0
    iget-object p3, p2, Lo/onAddQueueItem$write;->read:Landroid/animation/Animator;

    .line 1113
    iget-object p2, p2, Lo/onAddQueueItem$write;->read:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1114
    new-instance p2, Lo/onAddQueueItem$3;

    invoke-direct {p2, p0, v1, v0, p1}, Lo/onAddQueueItem$3;-><init>(Lo/onAddQueueItem;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1127
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1128
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method private write(Z)V
    .locals 2

    .line 1659
    iget-boolean v0, p0, Lo/onAddQueueItem;->setInternalConnectionCallback:Z

    if-nez v0, :cond_4

    .line 1663
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    if-eqz v0, :cond_3

    .line 1667
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v1}, Lo/onFastForward;->handleMessage()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 1672
    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase()V

    .line 1675
    :cond_0
    iget-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 1676
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/ArrayList;

    .line 1677
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback$StubApi23:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 1679
    iput-boolean p1, p0, Lo/onAddQueueItem;->setInternalConnectionCallback:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1681
    :try_start_0
    invoke-direct {p0, v0, v0}, Lo/onAddQueueItem;->IconCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1683
    iput-boolean p1, p0, Lo/onAddQueueItem;->setInternalConnectionCallback:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lo/onAddQueueItem;->setInternalConnectionCallback:Z

    .line 1684
    throw v0

    .line 1668
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1664
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1660
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private write(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setPlaybackToRemote;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2160
    monitor-enter p0

    .line 2161
    :try_start_0
    iget-object v0, p0, Lo/onAddQueueItem;->onResult:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2165
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->onResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2167
    iget-object v3, p0, Lo/onAddQueueItem;->onResult:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAddQueueItem$read;

    invoke-interface {v3, p1, p2}, Lo/onAddQueueItem$read;->MediaBrowserCompat(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2169
    :cond_1
    iget-object p1, p0, Lo/onAddQueueItem;->onResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2170
    iget-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {p1}, Lo/onFastForward;->handleMessage()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/onAddQueueItem;->setCallbacksMessenger:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2171
    monitor-exit p0

    return v2

    .line 2162
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 2171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public IconCompatParcelizer()I
    .locals 1

    .line 324
    iget-object v0, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IconCompatParcelizer(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 2685
    :goto_0
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2686
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2688
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public IconCompatParcelizer(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1464
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1466
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1467
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_3

    .line 1468
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1471
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    :cond_1
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1473
    :try_start_0
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 1475
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1476
    invoke-direct {p0, p1}, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1477
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionCallback:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1474
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1469
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public IconCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 2825
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lo/onFastForward;

    if-eqz v0, :cond_0

    .line 2826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2830
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void

    .line 2827
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method IconCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 2988
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2989
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 2990
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 2991
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 2992
    invoke-virtual {v0, p1, v1}, Lo/onAddQueueItem;->IconCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 2995
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p2, :cond_2

    .line 2996
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 2997
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1}, Lo/onCommand$MediaBrowserCompat;->RemoteActionCompatParcelizer(Lo/onCommand;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public IconCompatParcelizer(Lo/onCommand$read;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lo/onAddQueueItem;->disconnect:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 2

    .line 2676
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2677
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2679
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public IconCompatParcelizer(Landroid/view/MenuItem;)Z
    .locals 4

    .line 2767
    iget v0, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2770
    :goto_0
    iget-object v3, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2771
    iget-object v3, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 2773
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1526
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1527
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public MediaBrowserCompat(I)Lo/onCommand$RemoteActionCompatParcelizer;
    .locals 1

    .line 329
    iget-object v0, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onCommand$RemoteActionCompatParcelizer;

    return-object p1
.end method

.method public MediaBrowserCompat(ILo/setPlaybackToRemote;)V
    .locals 3

    .line 1617
    monitor-enter p0

    .line 1618
    :try_start_0
    iget-object v0, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    .line 1621
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1623
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting back stack index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1624
    :cond_1
    iget-object v0, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 1627
    iget-object v1, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    iget-object v1, p0, Lo/onAddQueueItem;->handleMessage:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1629
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/onAddQueueItem;->handleMessage:Ljava/util/ArrayList;

    .line 1631
    :cond_3
    sget-boolean v1, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding available back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    :cond_4
    iget-object v1, p0, Lo/onAddQueueItem;->handleMessage:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1635
    :cond_5
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding back stack index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    :cond_6
    iget-object p1, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public MediaBrowserCompat(Landroid/view/Menu;)V
    .locals 2

    .line 2782
    iget v0, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2785
    :goto_0
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2786
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 2788
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method MediaBrowserCompat(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1137
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_2

    .line 1138
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1140
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1141
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1142
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1143
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1145
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 1147
    :cond_1
    iput-object v2, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method MediaBrowserCompat(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .line 2878
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2879
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 2880
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 2881
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 2882
    invoke-virtual {v0, p1, p2, v1}, Lo/onAddQueueItem;->MediaBrowserCompat(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 2885
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p3, :cond_2

    .line 2886
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 2887
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1, p2}, Lo/onCommand$MediaBrowserCompat;->MediaBrowserCompat(Lo/onCommand;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method MediaBrowserCompat(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 2910
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2911
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 2912
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 2913
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 2914
    invoke-virtual {v0, p1, p2, v1}, Lo/onAddQueueItem;->MediaBrowserCompat(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2917
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p3, :cond_2

    .line 2918
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 2919
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1, p2}, Lo/onCommand$MediaBrowserCompat;->write(Lo/onCommand;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method MediaBrowserCompat(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 3003
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3004
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 3005
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 3006
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 3007
    invoke-virtual {v0, p1, v1}, Lo/onAddQueueItem;->MediaBrowserCompat(Landroidx/fragment/app/Fragment;Z)V

    .line 3010
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p2, :cond_2

    .line 3011
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 3012
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1}, Lo/onCommand$MediaBrowserCompat;->read(Lo/onCommand;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 478
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 479
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    .line 480
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 481
    iget-object v1, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 482
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object p2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 491
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 493
    iget-object v2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 494
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 495
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 497
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 502
    :cond_2
    iget-object p2, p0, Lo/onAddQueueItem;->onConnected:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 503
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 505
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 507
    iget-object v2, p0, Lo/onAddQueueItem;->onConnected:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 508
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 509
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 514
    :cond_3
    iget-object p2, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 515
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 517
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 519
    iget-object v2, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setPlaybackToRemote;

    .line 520
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 521
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/setPlaybackToRemote;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v2, v0, p3}, Lo/setPlaybackToRemote;->write(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 527
    :cond_4
    monitor-enter p0

    .line 528
    :try_start_0
    iget-object p2, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 529
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 531
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_5

    .line 533
    iget-object v1, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPlaybackToRemote;

    .line 534
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 535
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 540
    :cond_5
    iget-object p2, p0, Lo/onAddQueueItem;->handleMessage:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 541
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 542
    iget-object p2, p0, Lo/onAddQueueItem;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 544
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    iget-object p2, p0, Lo/onAddQueueItem;->onResult:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 547
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 549
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge p4, p2, :cond_7

    .line 551
    iget-object v0, p0, Lo/onAddQueueItem;->onResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onAddQueueItem$read;

    .line 552
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 553
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 558
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 560
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback:Lo/MediaSessionCompat$2;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 561
    iget-object p2, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_8

    .line 562
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 564
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 565
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemReceiver:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 566
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImpl:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 567
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo/onAddQueueItem;->onConnectionSuspended:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 568
    iget-boolean p2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz p2, :cond_9

    .line 569
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    iget-boolean p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionCallback:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 544
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public MediaBrowserCompat(Lo/onAddQueueItem$read;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1688
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/onAddQueueItem;->onConnectionSuspended:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 1692
    :cond_1
    invoke-direct {p0, p2}, Lo/onAddQueueItem;->write(Z)V

    .line 1693
    iget-object p2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback$StubApi23:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lo/onAddQueueItem$read;->MediaBrowserCompat(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1694
    iput-boolean p1, p0, Lo/onAddQueueItem;->setInternalConnectionCallback:Z

    .line 1696
    :try_start_0
    iget-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/ArrayList;

    iget-object p2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback$StubApi23:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1698
    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23()V

    .line 1699
    throw p1

    .line 1702
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26()V

    .line 1703
    invoke-virtual {p0}, Lo/onAddQueueItem;->onError()V

    .line 1704
    invoke-direct {p0}, Lo/onAddQueueItem;->onItemLoaded()V

    return-void
.end method

.method public MediaBrowserCompat(Lo/onCommand$read;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lo/onAddQueueItem;->disconnect:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onAddQueueItem;->disconnect:Ljava/util/ArrayList;

    .line 337
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public MediaBrowserCompat(Lo/onFastForward;Lo/MediaSessionCompat$2;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 2563
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    if-nez v0, :cond_5

    .line 2564
    iput-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    .line 2565
    iput-object p2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback:Lo/MediaSessionCompat$2;

    .line 2566
    iput-object p3, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 2571
    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26()V

    .line 2574
    :cond_0
    instance-of p2, p1, Lo/RemoteActionCompatParcelizer;

    if-eqz p2, :cond_2

    .line 2575
    move-object p2, p1

    check-cast p2, Lo/RemoteActionCompatParcelizer;

    .line 2576
    invoke-interface {p2}, Lo/RemoteActionCompatParcelizer;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lo/onAddQueueItem;->onLoadChildren:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 2578
    :cond_1
    iget-object v1, p0, Lo/onAddQueueItem;->onServiceConnected:Lo/write;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->read(Lo/prefersCondensedTitle;Lo/write;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 2583
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/onAddQueueItem;

    invoke-virtual {p1, p3}, Lo/onAddQueueItem;->handleMessage(Landroidx/fragment/app/Fragment;)Lo/onPlayFromUri;

    move-result-object p1

    iput-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/onPlayFromUri;

    goto :goto_0

    .line 2584
    :cond_3
    instance-of p2, p1, Lo/onTouchEvent;

    if-eqz p2, :cond_4

    .line 2585
    check-cast p1, Lo/onTouchEvent;

    invoke-interface {p1}, Lo/onTouchEvent;->getViewModelStore()Lo/setStackedBackground;

    move-result-object p1

    .line 2586
    invoke-static {p1}, Lo/onPlayFromUri;->RemoteActionCompatParcelizer(Lo/setStackedBackground;)Lo/onPlayFromUri;

    move-result-object p1

    iput-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/onPlayFromUri;

    goto :goto_0

    .line 2588
    :cond_4
    new-instance p1, Lo/onPlayFromUri;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/onPlayFromUri;-><init>(Z)V

    iput-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/onPlayFromUri;

    :goto_0
    return-void

    .line 2563
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public MediaBrowserCompat(Z)V
    .locals 2

    .line 2667
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2668
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2670
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public MediaBrowserCompat()Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result v0

    .line 184
    invoke-direct {p0}, Lo/onAddQueueItem;->onServiceConnected()V

    return v0
.end method

.method public MediaBrowserCompat(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 2703
    iget v0, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2708
    :goto_0
    iget-object v5, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 2709
    iget-object v5, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    .line 2711
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_1

    .line 2714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2716
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2721
    :cond_3
    iget-object p1, p0, Lo/onAddQueueItem;->onConnected:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 2722
    :goto_1
    iget-object p1, p0, Lo/onAddQueueItem;->onConnected:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 2723
    iget-object p1, p0, Lo/onAddQueueItem;->onConnected:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 2724
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2725
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2730
    :cond_6
    iput-object v0, p0, Lo/onAddQueueItem;->onConnected:Ljava/util/ArrayList;

    return v4
.end method

.method MediaBrowserCompat(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setPlaybackToRemote;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 2200
    iget-object v0, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 2208
    :cond_1
    iget-object p4, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    .line 2215
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 2217
    iget-object v3, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setPlaybackToRemote;

    if-eqz p3, :cond_5

    .line 2218
    invoke-virtual {v3}, Lo/setPlaybackToRemote;->handleMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 2221
    iget v3, v3, Lo/setPlaybackToRemote;->read:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    sub-int/2addr v0, v2

    if-ltz v0, :cond_b

    .line 2233
    iget-object p5, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/setPlaybackToRemote;

    if-eqz p3, :cond_a

    .line 2234
    invoke-virtual {p5}, Lo/setPlaybackToRemote;->handleMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Lo/setPlaybackToRemote;->read:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    .line 2243
    :goto_4
    iget-object p4, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    .line 2246
    :cond_c
    iget-object p4, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    .line 2247
    iget-object p5, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public MediaBrowserCompat$CallbackHandler(Landroidx/fragment/app/Fragment;)Lo/setStackedBackground;
    .locals 1

    .line 384
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/onPlayFromUri;

    invoke-virtual {v0, p1}, Lo/onPlayFromUri;->MediaBrowserCompat(Landroidx/fragment/app/Fragment;)Lo/setStackedBackground;

    move-result-object p1

    return-object p1
.end method

.method public MediaBrowserCompat$CallbackHandler()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, Lo/onAddQueueItem;->onConnectionSuspended:Z

    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback()V
    .locals 1

    const/4 v0, 0x3

    .line 2629
    invoke-direct {p0, v0}, Lo/onAddQueueItem;->IconCompatParcelizer(I)V

    return-void
.end method

.method MediaBrowserCompat$ConnectionCallback(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1223
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1224
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 1225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 1230
    :cond_2
    iget v0, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    .line 1231
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1232
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1233
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1235
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    :goto_0
    move v6, v0

    .line 1238
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1240
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 1242
    invoke-direct {p0, p1}, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1244
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1246
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1247
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1248
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_5

    .line 1250
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1251
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1254
    :cond_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1256
    iget v0, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 1257
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v4, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1259
    :cond_6
    iput v1, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 1260
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 1262
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    .line 1263
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    .line 1262
    invoke-virtual {p0, p1, v0, v2, v1}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;IZI)Lo/onAddQueueItem$write;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1265
    iget-object v1, v0, Lo/onAddQueueItem$write;->MediaBrowserCompat:Landroid/view/animation/Animation;

    if-eqz v1, :cond_7

    .line 1266
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v0, Lo/onAddQueueItem$write;->MediaBrowserCompat:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1268
    :cond_7
    iget-object v1, v0, Lo/onAddQueueItem$write;->read:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1269
    iget-object v0, v0, Lo/onAddQueueItem$write;->read:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1274
    :cond_8
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_9

    .line 1275
    invoke-virtual {p0, p1}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;)V

    :cond_9
    return-void
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 406
    invoke-virtual {p0}, Lo/onAddQueueItem;->onResult()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    .line 407
    sget-boolean p1, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    .line 408
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/onPlayFromUri;

    invoke-virtual {v0, p1}, Lo/onPlayFromUri;->write(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Removed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z
    .locals 4

    const/4 v0, 0x1

    .line 1721
    invoke-direct {p0, v0}, Lo/onAddQueueItem;->write(Z)V

    const/4 v1, 0x0

    .line 1724
    :goto_0
    iget-object v2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/ArrayList;

    iget-object v3, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback$StubApi23:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lo/onAddQueueItem;->write(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1725
    iput-boolean v0, p0, Lo/onAddQueueItem;->setInternalConnectionCallback:Z

    .line 1727
    :try_start_0
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback$StubApi23:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1729
    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23()V

    .line 1730
    throw v0

    .line 1734
    :cond_0
    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26()V

    .line 1735
    invoke-virtual {p0}, Lo/onAddQueueItem;->onError()V

    .line 1736
    invoke-direct {p0}, Lo/onAddQueueItem;->onItemLoaded()V

    return v1
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21()V
    .locals 1

    const/4 v0, 0x1

    .line 2633
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImpl:Z

    const/4 v0, 0x2

    .line 2634
    invoke-direct {p0, v0}, Lo/onAddQueueItem;->IconCompatParcelizer(I)V

    return-void
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1436
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1438
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1441
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public MediaBrowserCompat$CustomActionCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 2617
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemReceiver:Z

    .line 2618
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImpl:Z

    const/4 v0, 0x3

    .line 2619
    invoke-direct {p0, v0}, Lo/onAddQueueItem;->IconCompatParcelizer(I)V

    return-void
.end method

.method MediaBrowserCompat$CustomActionCallback(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 2268
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2271
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2272
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/util/SparseArray;

    goto :goto_0

    .line 2274
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2276
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2277
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2278
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 2279
    iput-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public MediaBrowserCompat$CustomActionResultReceiver()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2821
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method MediaBrowserCompat$ItemCallback()V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    .line 231
    iget-object v0, p0, Lo/onAddQueueItem;->onServiceConnected:Lo/write;

    invoke-virtual {v0}, Lo/write;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lo/onAddQueueItem;->getSessionToken()Z

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->onLoadChildren:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->write()V

    :goto_0
    return-void
.end method

.method MediaBrowserCompat$ItemCallback$StubApi23()V
    .locals 2

    .line 1323
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1325
    invoke-virtual {p0, v1}, Lo/onAddQueueItem;->onConnectionSuspended(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method MediaBrowserCompat$ItemReceiver()V
    .locals 2

    .line 2183
    iget-object v0, p0, Lo/onAddQueueItem;->disconnect:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2184
    :goto_0
    iget-object v1, p0, Lo/onAddQueueItem;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2185
    iget-object v1, p0, Lo/onAddQueueItem;->disconnect:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onCommand$read;

    invoke-interface {v1}, Lo/onCommand$read;->read()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat$MediaBrowserImpl()Landroid/os/Parcelable;
    .locals 12

    .line 2320
    invoke-direct {p0}, Lo/onAddQueueItem;->onServiceConnected()V

    .line 2321
    invoke-direct {p0}, Lo/onAddQueueItem;->onLoadChildren()V

    .line 2322
    invoke-virtual {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    const/4 v0, 0x1

    .line 2324
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemReceiver:Z

    .line 2326
    iget-object v1, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2331
    :cond_0
    iget-object v1, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 2332
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2334
    iget-object v1, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ": "

    const-string v8, " was removed from the FragmentManager"

    const-string v9, "Failure saving state: active "

    const-string v10, "FragmentManager"

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_1

    .line 2336
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/onAddQueueItem;

    if-eq v5, p0, :cond_2

    .line 2337
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/lang/RuntimeException;)V

    .line 2344
    :cond_2
    new-instance v5, Landroidx/fragment/app/FragmentState;

    invoke-direct {v5, v6}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2345
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2347
    iget v8, v6, Landroidx/fragment/app/Fragment;->mState:I

    if-lez v8, :cond_5

    iget-object v8, v5, Landroidx/fragment/app/FragmentState;->setCallbacksMessenger:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 2348
    invoke-virtual {p0, v6}, Lo/onAddQueueItem;->onError(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v5, Landroidx/fragment/app/FragmentState;->setCallbacksMessenger:Landroid/os/Bundle;

    .line 2350
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 2351
    iget-object v8, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-nez v8, :cond_3

    .line 2353
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failure saving state: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has target not in fragment manager: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/lang/RuntimeException;)V

    .line 2358
    :cond_3
    iget-object v9, v5, Landroidx/fragment/app/FragmentState;->setCallbacksMessenger:Landroid/os/Bundle;

    if-nez v9, :cond_4

    .line 2359
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iput-object v9, v5, Landroidx/fragment/app/FragmentState;->setCallbacksMessenger:Landroid/os/Bundle;

    .line 2361
    :cond_4
    iget-object v9, v5, Landroidx/fragment/app/FragmentState;->setCallbacksMessenger:Landroid/os/Bundle;

    const-string v11, "android:target_state"

    invoke-virtual {p0, v9, v11, v8}, Lo/onAddQueueItem;->write(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 2363
    iget v8, v6, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v8, :cond_6

    .line 2364
    iget-object v8, v5, Landroidx/fragment/app/FragmentState;->setCallbacksMessenger:Landroid/os/Bundle;

    iget v9, v6, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const-string v11, "android:target_req_state"

    invoke-virtual {v8, v11, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 2371
    :cond_5
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v8, v5, Landroidx/fragment/app/FragmentState;->setCallbacksMessenger:Landroid/os/Bundle;

    .line 2374
    :cond_6
    :goto_1
    sget-boolean v8, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saved state of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/fragment/app/FragmentState;->setCallbacksMessenger:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v5, :cond_a

    .line 2380
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_9

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v2

    .line 2388
    :cond_a
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 2390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2391
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2392
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2393
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/onAddQueueItem;

    if-eq v6, p0, :cond_c

    .line 2394
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/lang/RuntimeException;)V

    .line 2398
    :cond_c
    sget-boolean v6, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v6, :cond_b

    .line 2399
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_d
    move-object v1, v2

    .line 2406
    :cond_e
    iget-object v0, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 2407
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 2409
    new-array v2, v0, [Landroidx/fragment/app/BackStackState;

    :goto_3
    if-ge v4, v0, :cond_10

    .line 2411
    new-instance v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setPlaybackToRemote;

    invoke-direct {v5, v6}, Landroidx/fragment/app/BackStackState;-><init>(Lo/setPlaybackToRemote;)V

    aput-object v5, v2, v4

    .line 2412
    sget-boolean v5, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    .line 2413
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2412
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2418
    :cond_10
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 2419
    iput-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 2420
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->write:Ljava/util/ArrayList;

    .line 2421
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->read:[Landroidx/fragment/app/BackStackState;

    .line 2422
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_11

    .line 2423
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2425
    :cond_11
    iget v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->MediaBrowserCompat:I

    return-object v0
.end method

.method MediaBrowserCompat$MediaBrowserImplApi21()V
    .locals 4

    .line 1584
    monitor-enter p0

    .line 1585
    :try_start_0
    iget-object v0, p0, Lo/onAddQueueItem;->onProgressUpdate:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1586
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1587
    :goto_0
    iget-object v3, p0, Lo/onAddQueueItem;->onResult:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 1589
    :cond_2
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v0}, Lo/onFastForward;->handleMessage()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/onAddQueueItem;->setCallbacksMessenger:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1590
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v0}, Lo/onFastForward;->handleMessage()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/onAddQueueItem;->setCallbacksMessenger:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1591
    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26()V

    .line 1593
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public RemoteActionCompatParcelizer(Lo/setPlaybackToRemote;)I
    .locals 3

    .line 1597
    monitor-enter p0

    .line 1598
    :try_start_0
    iget-object v0, p0, Lo/onAddQueueItem;->handleMessage:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1608
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1609
    sget-boolean v1, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    :cond_1
    iget-object v1, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1611
    monitor-exit p0

    return v0

    .line 1599
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    .line 1602
    :cond_3
    iget-object v0, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1603
    sget-boolean v1, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1604
    :cond_4
    iget-object v1, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 1613
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;IZI)Lo/onAddQueueItem$write;
    .locals 5

    .line 603
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v0

    const/4 v1, 0x0

    .line 605
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 607
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v3

    .line 610
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 612
    new-instance p1, Lo/onAddQueueItem$write;

    invoke-direct {p1, v2}, Lo/onAddQueueItem$write;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 615
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 617
    new-instance p2, Lo/onAddQueueItem$write;

    invoke-direct {p2, p1}, Lo/onAddQueueItem$write;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_2
    if-eqz v0, :cond_6

    .line 621
    iget-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {p1}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "anim"

    .line 622
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 627
    :try_start_0
    iget-object v2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v2}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 629
    new-instance v4, Lo/onAddQueueItem$write;

    invoke-direct {v4, v2}, Lo/onAddQueueItem$write;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p1

    .line 634
    throw p1

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    .line 642
    :try_start_1
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v1}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 644
    new-instance v2, Lo/onAddQueueItem$write;

    invoke-direct {v2, v1}, Lo/onAddQueueItem$write;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    if-nez p1, :cond_5

    .line 652
    iget-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {p1}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 654
    new-instance p2, Lo/onAddQueueItem$write;

    invoke-direct {p2, p1}, Lo/onAddQueueItem$write;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 649
    :cond_5
    throw v1

    :cond_6
    if-nez p2, :cond_7

    return-object v3

    .line 664
    :cond_7
    invoke-static {p2, p3}, Lo/onAddQueueItem;->IconCompatParcelizer(IZ)I

    move-result p1

    if-gez p1, :cond_8

    return-object v3

    :cond_8
    const p2, 0x3f79999a

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    if-nez p4, :cond_9

    .line 685
    iget-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {p1}, Lo/onFastForward;->MediaBrowserCompat$CallbackHandler()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 686
    iget-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {p1}, Lo/onFastForward;->IconCompatParcelizer()I

    goto :goto_1

    .line 681
    :pswitch_0
    invoke-static {v0, p3}, Lo/onAddQueueItem;->IconCompatParcelizer(FF)Lo/onAddQueueItem$write;

    move-result-object p1

    return-object p1

    .line 679
    :pswitch_1
    invoke-static {p3, v0}, Lo/onAddQueueItem;->IconCompatParcelizer(FF)Lo/onAddQueueItem$write;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x3f89999a

    .line 677
    invoke-static {v0, p1, v0, p3}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(FFFF)Lo/onAddQueueItem$write;

    move-result-object p1

    return-object p1

    .line 675
    :pswitch_3
    invoke-static {p2, v0, p3, v0}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(FFFF)Lo/onAddQueueItem$write;

    move-result-object p1

    return-object p1

    .line 673
    :pswitch_4
    invoke-static {v0, p2, v0, p3}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(FFFF)Lo/onAddQueueItem$write;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 671
    invoke-static {p1, v0, p3, v0}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(FFFF)Lo/onAddQueueItem$write;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;
    .locals 1

    .line 178
    new-instance v0, Lo/setPlaybackToRemote;

    invoke-direct {v0, p0}, Lo/setPlaybackToRemote;-><init>(Lo/onAddQueueItem;)V

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1446
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1448
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1449
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_3

    .line 1451
    sget-boolean v1, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    :cond_1
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1453
    :try_start_0
    iget-object v2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1454
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1455
    invoke-direct {p0, p1}, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1456
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionCallback:Z

    :cond_2
    const/4 v0, 0x0

    .line 1458
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1454
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 3034
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3035
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 3036
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 3037
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 3038
    invoke-virtual {v0, p1, p2, v1}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3041
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p3, :cond_2

    .line 3042
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 3043
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1, p2}, Lo/onCommand$MediaBrowserCompat;->MediaBrowserCompat(Lo/onCommand;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 3064
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3065
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 3066
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 3067
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 3068
    invoke-virtual {v0, p1, v1}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 3071
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p2, :cond_2

    .line 3072
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 3073
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1}, Lo/onCommand$MediaBrowserCompat;->write(Lo/onCommand;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/onAddQueueItem$read;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1558
    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase()V

    .line 1560
    :cond_0
    monitor-enter p0

    .line 1561
    :try_start_0
    iget-boolean v0, p0, Lo/onAddQueueItem;->onConnectionSuspended:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1568
    :cond_1
    iget-object p2, p0, Lo/onAddQueueItem;->onResult:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 1569
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/onAddQueueItem;->onResult:Ljava/util/ArrayList;

    .line 1571
    :cond_2
    iget-object p2, p0, Lo/onAddQueueItem;->onResult:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    invoke-virtual {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi21()V

    .line 1573
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 1564
    monitor-exit p0

    return-void

    .line 1566
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1573
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/Menu;)Z
    .locals 4

    .line 2736
    iget v0, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2740
    :goto_0
    iget-object v3, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2741
    iget-object v3, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 2743
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Z
    .locals 4

    .line 2752
    iget v0, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2755
    :goto_0
    iget-object v3, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2756
    iget-object v3, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 2758
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x0

    .line 2611
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemReceiver:Z

    .line 2612
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImpl:Z

    const/4 v0, 0x2

    .line 2613
    invoke-direct {p0, v0}, Lo/onAddQueueItem;->IconCompatParcelizer(I)V

    return-void
.end method

.method connect(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 3018
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3019
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 3020
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 3021
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 3022
    invoke-virtual {v0, p1, v1}, Lo/onAddQueueItem;->connect(Landroidx/fragment/app/Fragment;Z)V

    .line 3025
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p2, :cond_2

    .line 3026
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 3027
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1}, Lo/onCommand$MediaBrowserCompat;->handleMessage(Lo/onCommand;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public connect(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 214
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/onAddQueueItem;

    .line 216
    invoke-virtual {v1}, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 220
    iget-object p1, v1, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    .line 221
    invoke-virtual {p0, p1}, Lo/onAddQueueItem;->connect(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method disconnect(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1331
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1335
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    if-eqz v0, :cond_2

    .line 1337
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_1

    .line 1338
    invoke-virtual {p0, p1}, Lo/onAddQueueItem;->read(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 1340
    :cond_1
    invoke-virtual {p0, p1}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x0

    .line 1342
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 1344
    :cond_2
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method disconnect(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 2973
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2974
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 2975
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 2976
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 2977
    invoke-virtual {v0, p1, v1}, Lo/onAddQueueItem;->disconnect(Landroidx/fragment/app/Fragment;Z)V

    .line 2980
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p2, :cond_2

    .line 2981
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 2982
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1}, Lo/onCommand$MediaBrowserCompat;->MediaBrowserCompat(Lo/onCommand;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method disconnect()Z
    .locals 4

    .line 3097
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3099
    invoke-direct {p0, v3}, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public findFragmentById(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1487
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1488
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1489
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1494
    :cond_1
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 1495
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 1507
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1508
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1509
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 1516
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 1517
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSessionToken(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1420
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1422
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1425
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public getSessionToken()Z
    .locals 3

    .line 252
    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 253
    invoke-direct {p0, v0, v1, v2}, Lo/onAddQueueItem;->IconCompatParcelizer(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method handleMessage(Landroidx/fragment/app/Fragment;)Lo/onPlayFromUri;
    .locals 1

    .line 389
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/onPlayFromUri;

    invoke-virtual {v0, p1}, Lo/onPlayFromUri;->read(Landroidx/fragment/app/Fragment;)Lo/onPlayFromUri;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 2605
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemReceiver:Z

    .line 2606
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImpl:Z

    const/4 v0, 0x1

    .line 2607
    invoke-direct {p0, v0}, Lo/onAddQueueItem;->IconCompatParcelizer(I)V

    return-void
.end method

.method handleMessage(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 3049
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3050
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 3051
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 3052
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 3053
    invoke-virtual {v0, p1, v1}, Lo/onAddQueueItem;->handleMessage(Landroidx/fragment/app/Fragment;Z)V

    .line 3056
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p2, :cond_2

    .line 3057
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 3058
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1}, Lo/onCommand$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler(Lo/onCommand;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onConnected()V
    .locals 1

    .line 2813
    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi26()V

    .line 2815
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Lo/onAddQueueItem;->onReceiveResult(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method onConnected(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1348
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1352
    :cond_0
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed fragment from active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    :cond_1
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 1356
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1357
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 1358
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    goto :goto_0

    .line 1363
    :cond_3
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    invoke-virtual {p0, p1}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Landroidx/fragment/app/Fragment;)V

    .line 1366
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1369
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 1371
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->initState()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    const/4 v0, 0x0

    .line 2694
    :goto_0
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2695
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2697
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method onConnectionFailed(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1133
    iget v2, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;IIIZ)V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    const/4 v0, 0x1

    .line 2642
    iput-boolean v0, p0, Lo/onAddQueueItem;->onConnectionSuspended:Z

    .line 2643
    invoke-virtual {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    const/4 v0, 0x0

    .line 2644
    invoke-direct {p0, v0}, Lo/onAddQueueItem;->IconCompatParcelizer(I)V

    const/4 v0, 0x0

    .line 2645
    iput-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    .line 2646
    iput-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback:Lo/MediaSessionCompat$2;

    .line 2647
    iput-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    .line 2648
    iget-object v1, p0, Lo/onAddQueueItem;->onLoadChildren:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    .line 2651
    iget-object v1, p0, Lo/onAddQueueItem;->onServiceConnected:Lo/write;

    invoke-virtual {v1}, Lo/write;->IconCompatParcelizer()V

    .line 2652
    iput-object v0, p0, Lo/onAddQueueItem;->onLoadChildren:Landroidx/activity/OnBackPressedDispatcher;

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 706
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_1

    .line 707
    iget-boolean v0, p0, Lo/onAddQueueItem;->setInternalConnectionCallback:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 709
    iput-boolean p1, p0, Lo/onAddQueueItem;->onError:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 712
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 713
    iget v3, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "fragment"

    move-object v2, p2

    .line 3156
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "class"

    .line 3160
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3161
    sget-object v3, Lo/onAddQueueItem$RemoteActionCompatParcelizer;->MediaBrowserCompat:[I

    move-object v4, p3

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 3163
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v1, -0x1

    const/4 v8, 0x1

    .line 3165
    invoke-virtual {v3, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 3166
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3167
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_11

    .line 3169
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v7}, Lo/onMediaButtonEvent;->RemoteActionCompatParcelizer(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 3175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v1, :cond_5

    if-ne v9, v1, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 3177
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v1, :cond_6

    .line 3184
    invoke-virtual {p0, v9}, Lo/onAddQueueItem;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-eqz v10, :cond_7

    .line 3186
    invoke-virtual {p0, v10}, Lo/onAddQueueItem;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    if-eq v5, v1, :cond_8

    .line 3189
    invoke-virtual {p0, v5}, Lo/onAddQueueItem;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3192
    :cond_8
    sget-boolean v1, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateView: id=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3193
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fname="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " existing="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentManager"

    .line 3192
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v2, :cond_b

    .line 3196
    invoke-virtual {p0}, Lo/onAddQueueItem;->write()Lo/onMediaButtonEvent;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lo/onMediaButtonEvent;->read(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3197
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v9, :cond_a

    move v1, v9

    goto :goto_1

    :cond_a
    move v1, v5

    .line 3198
    :goto_1
    iput v1, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 3199
    iput v5, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 3200
    iput-object v10, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 3201
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 3202
    iput-object v6, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/onAddQueueItem;

    .line 3203
    iget-object v1, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mHost:Lo/onFastForward;

    .line 3204
    iget-object v1, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v1}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3205
    invoke-virtual {p0, v2, v8}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    .line 3207
    :cond_b
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v1, :cond_10

    .line 3217
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 3218
    iget-object v1, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mHost:Lo/onFastForward;

    .line 3220
    iget-object v1, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v1}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_2
    move-object v11, v2

    .line 3227
    iget v0, v6, Lo/onAddQueueItem;->onConnectionFailed:I

    if-ge v0, v8, :cond_c

    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 3228
    invoke-virtual/range {v0 .. v5}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_3

    .line 3230
    :cond_c
    invoke-virtual {p0, v11}, Lo/onAddQueueItem;->onConnectionFailed(Landroidx/fragment/app/Fragment;)V

    .line 3233
    :goto_3
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v9, :cond_d

    .line 3238
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 3240
    :cond_d
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 3241
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3243
    :cond_e
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    .line 3234
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " did not create a view."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3210
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3211
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3212
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3248
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/onAddQueueItem;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method onError(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 2286
    iget-object v0, p0, Lo/onAddQueueItem;->onItemLoaded:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/onAddQueueItem;->onItemLoaded:Landroid/os/Bundle;

    .line 2289
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->onItemLoaded:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 2290
    iget-object v0, p0, Lo/onAddQueueItem;->onItemLoaded:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2291
    iget-object v0, p0, Lo/onAddQueueItem;->onItemLoaded:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2292
    iget-object v0, p0, Lo/onAddQueueItem;->onItemLoaded:Landroid/os/Bundle;

    .line 2293
    iput-object v1, p0, Lo/onAddQueueItem;->onItemLoaded:Landroid/os/Bundle;

    move-object v1, v0

    .line 2296
    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2297
    invoke-virtual {p0, p1}, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionCallback(Landroidx/fragment/app/Fragment;)V

    .line 2299
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    .line 2301
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 2303
    :cond_3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2306
    :cond_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_5

    .line 2308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 2311
    :cond_5
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v1
.end method

.method onError()V
    .locals 1

    .line 2176
    iget-boolean v0, p0, Lo/onAddQueueItem;->onError:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2177
    iput-boolean v0, p0, Lo/onAddQueueItem;->onError:Z

    .line 2178
    invoke-virtual {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback$StubApi23()V

    :cond_0
    return-void
.end method

.method public onProgressUpdate()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public onReceiveResult()V
    .locals 3

    const/4 v0, 0x0

    .line 2593
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemReceiver:Z

    .line 2594
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImpl:Z

    .line 2595
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2597
    iget-object v2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 2599
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResult()Z
    .locals 1

    .line 1546
    iget-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemReceiver:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImpl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public read(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 359
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 363
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment no longer exists for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public read()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 377
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    monitor-enter v0

    .line 378
    :try_start_0
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(Landroid/os/Parcelable;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 2441
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 2442
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->IconCompatParcelizer:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 2446
    :cond_1
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/onPlayFromUri;

    invoke-virtual {v0}, Lo/onPlayFromUri;->write()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2447
    sget-boolean v5, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: re-attaching retained "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FragmentManager"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2449
    :cond_3
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 2450
    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_7

    .line 2456
    sget-boolean v3, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_6

    .line 2457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discarding retained Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " that was not found in the set of active Fragments "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v1

    .line 2463
    invoke-virtual/range {v5 .. v10}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 2464
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v7, 0x0

    .line 2465
    invoke-virtual/range {v5 .. v10}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 2468
    :cond_7
    iput-object v1, v6, Landroidx/fragment/app/FragmentState;->disconnect:Landroidx/fragment/app/Fragment;

    .line 2469
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 2470
    iput v3, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 2471
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 2472
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 2473
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 2474
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 2475
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->setCallbacksMessenger:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 2476
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->setCallbacksMessenger:Landroid/os/Bundle;

    iget-object v3, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v3}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2477
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->setCallbacksMessenger:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 2479
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->setCallbacksMessenger:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2485
    :cond_9
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2486
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentState;

    if-eqz v1, :cond_a

    .line 2488
    iget-object v5, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v5}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 2489
    invoke-virtual {p0}, Lo/onAddQueueItem;->write()Lo/onMediaButtonEvent;

    move-result-object v6

    .line 2488
    invoke-virtual {v1, v5, v6}, Landroidx/fragment/app/FragmentState;->read(Ljava/lang/ClassLoader;Lo/onMediaButtonEvent;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 2490
    iput-object p0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/onAddQueueItem;

    .line 2491
    sget-boolean v6, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: active ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FragmentManager"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2492
    :cond_b
    iget-object v6, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    iput-object v4, v1, Landroidx/fragment/app/FragmentState;->disconnect:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 2501
    :cond_c
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2502
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->write:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 2503
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2504
    iget-object v5, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_d

    .line 2506
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No instantiated fragment for ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/lang/RuntimeException;)V

    .line 2509
    :cond_d
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 2510
    sget-boolean v6, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: added ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "FragmentManager"

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2511
    :cond_e
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 2514
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2515
    :try_start_0
    iget-object v6, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2516
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2512
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already added "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2521
    :cond_10
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->read:[Landroidx/fragment/app/BackStackState;

    if-eqz v0, :cond_13

    .line 2522
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->read:[Landroidx/fragment/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2523
    :goto_5
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->read:[Landroidx/fragment/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 2524
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->read:[Landroidx/fragment/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/BackStackState;->RemoteActionCompatParcelizer(Lo/onAddQueueItem;)Lo/setPlaybackToRemote;

    move-result-object v1

    .line 2525
    sget-boolean v2, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_11

    .line 2526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: back stack #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (index "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lo/setPlaybackToRemote;->read:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FragmentManager"

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2528
    new-instance v2, Lo/IMediaSession$Stub;

    const-string v4, "FragmentManager"

    invoke-direct {v2, v4}, Lo/IMediaSession$Stub;-><init>(Ljava/lang/String;)V

    .line 2529
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    .line 2530
    invoke-virtual {v1, v2, v4, v3}, Lo/setPlaybackToRemote;->read(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2531
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 2533
    :cond_11
    iget-object v2, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2534
    iget v2, v1, Lo/setPlaybackToRemote;->read:I

    if-ltz v2, :cond_12

    .line 2535
    iget v2, v1, Lo/setPlaybackToRemote;->read:I

    invoke-virtual {p0, v2, v1}, Lo/onAddQueueItem;->MediaBrowserCompat(ILo/setPlaybackToRemote;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2539
    :cond_13
    iput-object v4, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    .line 2542
    :cond_14
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 2543
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback:Landroidx/fragment/app/Fragment;

    .line 2544
    invoke-direct {p0, v0}, Lo/onAddQueueItem;->onReceiveResult(Landroidx/fragment/app/Fragment;)V

    .line 2546
    :cond_15
    iget p1, p1, Landroidx/fragment/app/FragmentManagerState;->MediaBrowserCompat:I

    iput p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    return-void
.end method

.method public read(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 393
    invoke-virtual {p0}, Lo/onAddQueueItem;->onResult()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    .line 394
    sget-boolean p1, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    const-string p1, "Ignoring addRetainedFragment as the state is already saved"

    .line 395
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/onPlayFromUri;

    invoke-virtual {v0, p1}, Lo/onPlayFromUri;->IconCompatParcelizer(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Added "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method read(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 2942
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2943
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 2944
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 2945
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 2946
    invoke-virtual {v0, p1, p2, v1}, Lo/onAddQueueItem;->read(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2949
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p3, :cond_2

    .line 2950
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 2951
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1, p2}, Lo/onCommand$MediaBrowserCompat;->IconCompatParcelizer(Lo/onCommand;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method read(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 3079
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3080
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 3081
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 3082
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 3083
    invoke-virtual {v0, p1, v1}, Lo/onAddQueueItem;->read(Landroidx/fragment/app/Fragment;Z)V

    .line 3086
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p2, :cond_2

    .line 3087
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 3088
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1}, Lo/onCommand$MediaBrowserCompat;->IconCompatParcelizer(Lo/onCommand;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method read(Lo/setPlaybackToRemote;)V
    .locals 1

    .line 2191
    iget-object v0, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    .line 2194
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method read(Lo/setPlaybackToRemote;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1990
    invoke-virtual {p1, p4}, Lo/setPlaybackToRemote;->write(Z)V

    goto :goto_0

    .line 1992
    :cond_0
    invoke-virtual {p1}, Lo/setPlaybackToRemote;->read()V

    .line 1994
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1995
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1996
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1997
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 1999
    invoke-static/range {v0 .. v5}, Lo/onPlay;->MediaBrowserCompat(Lo/onAddQueueItem;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 2002
    iget p2, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    invoke-virtual {p0, p2, v6}, Lo/onAddQueueItem;->write(IZ)V

    .line 2005
    :cond_2
    iget-object p2, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    .line 2008
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 2009
    invoke-virtual {p1, v0}, Lo/setPlaybackToRemote;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2010
    iget v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 2011
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v2, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 2014
    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 2016
    iput v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v0, 0x0

    .line 2017
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public read(I)Z
    .locals 1

    .line 718
    iget v0, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public read(II)Z
    .locals 1

    .line 277
    invoke-direct {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase()V

    .line 278
    invoke-virtual {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, v0, p1, p2}, Lo/onAddQueueItem;->IconCompatParcelizer(Ljava/lang/String;II)Z

    move-result p1

    return p1

    .line 280
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCallbacksMessenger()V
    .locals 1

    const/4 v0, 0x1

    .line 2638
    invoke-direct {p0, v0}, Lo/onAddQueueItem;->IconCompatParcelizer(I)V

    return-void
.end method

.method public setCallbacksMessenger(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1399
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    .line 1401
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 1402
    :cond_1
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1403
    :try_start_0
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1404
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    invoke-direct {p0, p1}, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1406
    iput-boolean v2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionCallback:Z

    :cond_2
    const/4 v0, 0x0

    .line 1408
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1409
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 1404
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setInternalConnectionCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 2623
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemReceiver:Z

    .line 2624
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImpl:Z

    const/4 v0, 0x4

    .line 2625
    invoke-direct {p0, v0}, Lo/onAddQueueItem;->IconCompatParcelizer(I)V

    return-void
.end method

.method public setInternalConnectionCallback(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2795
    iget-object v0, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lo/onFastForward;

    if-eqz v0, :cond_1

    .line 2796
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2797
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2800
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback:Landroidx/fragment/app/Fragment;

    .line 2801
    iput-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback:Landroidx/fragment/app/Fragment;

    .line 2802
    invoke-direct {p0, v0}, Lo/onAddQueueItem;->onReceiveResult(Landroidx/fragment/app/Fragment;)V

    .line 2803
    iget-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/onAddQueueItem;->onReceiveResult(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v1, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 464
    invoke-static {v1, v0}, Lo/setVolumeTo;->IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 466
    :cond_0
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-static {v1, v0}, Lo/setVolumeTo;->IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Lo/onMediaButtonEvent;
    .locals 2

    .line 2836
    invoke-super {p0}, Lo/onCommand;->write()Lo/onMediaButtonEvent;

    move-result-object v0

    .line 2837
    sget-object v1, Lo/onAddQueueItem;->write:Lo/onMediaButtonEvent;

    if-ne v0, v1, :cond_1

    .line 2838
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2843
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->write()Lo/onMediaButtonEvent;

    move-result-object v0

    return-object v0

    .line 2845
    :cond_0
    new-instance v0, Lo/onAddQueueItem$7;

    invoke-direct {v0, p0}, Lo/onAddQueueItem$7;-><init>(Lo/onAddQueueItem;)V

    invoke-virtual {p0, v0}, Lo/onAddQueueItem;->write(Lo/onMediaButtonEvent;)V

    .line 2855
    :cond_1
    invoke-super {p0}, Lo/onCommand;->write()Lo/onMediaButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1642
    monitor-enter p0

    .line 1643
    :try_start_0
    iget-object v0, p0, Lo/onAddQueueItem;->connect:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1644
    iget-object v0, p0, Lo/onAddQueueItem;->handleMessage:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onAddQueueItem;->handleMessage:Ljava/util/ArrayList;

    .line 1647
    :cond_0
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freeing back stack index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    :cond_1
    iget-object v0, p0, Lo/onAddQueueItem;->handleMessage:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 272
    new-instance v0, Lo/onAddQueueItem$getSessionToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lo/onAddQueueItem$getSessionToken;-><init>(Lo/onAddQueueItem;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Lo/onAddQueueItem$read;Z)V

    return-void

    .line 270
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method write(IZ)V
    .locals 2

    .line 1289
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1290
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1293
    iget p2, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    if-ne p1, p2, :cond_2

    return-void

    .line 1297
    :cond_2
    iput p1, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    .line 1300
    iget-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 1302
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1303
    invoke-virtual {p0, v1}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1308
    :cond_3
    iget-object p1, p0, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 1309
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v1, :cond_4

    .line 1310
    invoke-virtual {p0, v0}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 1314
    :cond_6
    invoke-virtual {p0}, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback$StubApi23()V

    .line 1316
    iget-boolean p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    if-eqz p1, :cond_7

    iget v0, p0, Lo/onAddQueueItem;->onConnectionFailed:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 1317
    invoke-virtual {p1}, Lo/onFastForward;->connect()V

    .line 1318
    iput-boolean p2, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionCallback:Z

    :cond_7
    return-void
.end method

.method public write(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 349
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/onAddQueueItem;

    if-eq v0, p0, :cond_0

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not currently in the FragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/lang/RuntimeException;)V

    .line 353
    :cond_0
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method write(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1163
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1164
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1165
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    xor-int/2addr v3, v1

    .line 1164
    invoke-virtual {p0, p1, v0, v3, v4}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;IZI)Lo/onAddQueueItem$write;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1166
    iget-object v3, v0, Lo/onAddQueueItem$write;->read:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    .line 1167
    iget-object v3, v0, Lo/onAddQueueItem$write;->read:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1168
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v3, :cond_1

    .line 1169
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1170
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    goto :goto_0

    .line 1172
    :cond_0
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1173
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1174
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1177
    iget-object v5, v0, Lo/onAddQueueItem$write;->read:Landroid/animation/Animator;

    new-instance v6, Lo/onAddQueueItem$5;

    invoke-direct {v6, p0, v3, v4, p1}, Lo/onAddQueueItem$5;-><init>(Lo/onAddQueueItem;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1189
    :cond_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    :goto_0
    iget-object v0, v0, Lo/onAddQueueItem$write;->read:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 1194
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v0, Lo/onAddQueueItem$write;->MediaBrowserCompat:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1195
    iget-object v0, v0, Lo/onAddQueueItem$write;->MediaBrowserCompat:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1197
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1200
    :goto_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1202
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 1206
    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1207
    iput-boolean v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionCallback:Z

    .line 1209
    :cond_6
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1210
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method write(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 725
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 728
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-le v0, v1, :cond_4

    .line 729
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 734
    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 739
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v0, 0x2

    .line 744
    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->read:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_6

    .line 745
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 747
    :cond_6
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v11, v0

    .line 749
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_28

    .line 753
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_7

    return-void

    .line 756
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 761
    :cond_8
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 762
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 763
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 765
    :cond_9
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eqz v0, :cond_b

    if-eq v0, v8, :cond_19

    if-eq v0, v10, :cond_25

    if-eq v0, v9, :cond_a

    goto/16 :goto_1a

    :cond_a
    :goto_4
    move v8, v11

    goto/16 :goto_11

    :cond_b
    if-lez v11, :cond_19

    .line 768
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    :cond_c
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 770
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v1, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v1}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object v1

    .line 771
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 770
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 772
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 774
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Lo/onAddQueueItem;->read(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 776
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v0, v14

    :goto_5
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 777
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 778
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 781
    :cond_e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 782
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 783
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_6

    .line 785
    :cond_f
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 788
    :goto_6
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_10

    .line 789
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-le v11, v10, :cond_10

    const/4 v11, 0x2

    .line 796
    :cond_10
    iget-object v0, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mHost:Lo/onFastForward;

    .line 797
    iget-object v0, v6, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 798
    iget-object v0, v6, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/onAddQueueItem;

    goto :goto_7

    :cond_11
    iget-object v0, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    iget-object v0, v0, Lo/onFastForward;->IconCompatParcelizer:Lo/onAddQueueItem;

    :goto_7
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/onAddQueueItem;

    .line 803
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v15, " that does not belong to this FragmentManager!"

    const-string v5, " declared target fragment "

    const-string v4, "Fragment "

    if-eqz v0, :cond_14

    .line 804
    iget-object v0, v6, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_13

    .line 809
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v8, :cond_12

    .line 810
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v9, v4

    move/from16 v4, v16

    move-object v10, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_8

    :cond_12
    move-object v9, v4

    move-object v10, v5

    .line 812
    :goto_8
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 813
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :cond_13
    move-object v9, v4

    move-object v10, v5

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v9, v4

    move-object v10, v5

    .line 815
    :goto_9
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 816
    iget-object v0, v6, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_15

    .line 822
    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v8, :cond_16

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 823
    invoke-virtual/range {v0 .. v5}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_a

    .line 818
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 827
    :cond_16
    :goto_a
    iget-object v0, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v0}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Lo/onAddQueueItem;->MediaBrowserCompat(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 828
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 829
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_17

    .line 830
    iget-object v0, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v0, v7}, Lo/onFastForward;->IconCompatParcelizer(Landroidx/fragment/app/Fragment;)V

    goto :goto_b

    .line 832
    :cond_17
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 834
    :goto_b
    iget-object v0, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v0}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 836
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_18

    .line 837
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lo/onAddQueueItem;->MediaBrowserCompat(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 838
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 839
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_c

    .line 841
    :cond_18
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 842
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    :cond_19
    :goto_c
    if-lez v11, :cond_1a

    .line 851
    invoke-virtual/range {p0 .. p1}, Lo/onAddQueueItem;->MediaBrowserCompat(Landroidx/fragment/app/Fragment;)V

    :cond_1a
    if-le v11, v8, :cond_25

    .line 855
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    :cond_1b
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_23

    .line 858
    iget v0, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_1d

    .line 859
    iget v0, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for a container view with no id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/lang/RuntimeException;)V

    .line 865
    :cond_1c
    iget-object v0, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback:Lo/MediaSessionCompat$2;

    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$2;->MediaBrowserCompat(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1e

    .line 866
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-nez v1, :cond_1e

    .line 869
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    const-string v1, "unknown"

    .line 873
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 875
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-direct {v6, v1}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/lang/RuntimeException;)V

    goto :goto_e

    :cond_1d
    move-object v0, v14

    .line 880
    :cond_1e
    :goto_e
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 881
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 883
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_22

    .line 884
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 885
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1f

    .line 887
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 889
    :cond_1f
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_20

    .line 890
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 892
    :cond_20
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 893
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 897
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    :goto_f
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_10

    .line 900
    :cond_22
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 904
    :cond_23
    :goto_10
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 905
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lo/onAddQueueItem;->read(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 906
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 907
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 909
    :cond_24
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_25
    const/4 v0, 0x2

    if-le v11, v0, :cond_a

    .line 914
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 916
    invoke-virtual {v6, v7, v13}, Lo/onAddQueueItem;->disconnect(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_4

    :goto_11
    const/4 v0, 0x3

    if-le v8, v0, :cond_44

    .line 921
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 923
    invoke-virtual {v6, v7, v13}, Lo/onAddQueueItem;->IconCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 924
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 925
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_1b

    .line 928
    :cond_28
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-le v0, v11, :cond_43

    .line 929
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, v8, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_29

    goto/16 :goto_1a

    :cond_29
    if-ge v11, v1, :cond_2b

    .line 932
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 934
    invoke-virtual {v6, v7, v13}, Lo/onAddQueueItem;->MediaBrowserCompat(Landroidx/fragment/app/Fragment;Z)V

    :cond_2b
    const/4 v0, 0x3

    if-ge v11, v0, :cond_2d

    .line 939
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 941
    invoke-virtual {v6, v7, v13}, Lo/onAddQueueItem;->connect(Landroidx/fragment/app/Fragment;Z)V

    :cond_2d
    const/4 v0, 0x2

    if-ge v11, v0, :cond_34

    .line 946
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    :cond_2e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2f

    .line 950
    iget-object v0, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v0, v7}, Lo/onFastForward;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_2f

    .line 951
    invoke-virtual/range {p0 .. p1}, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionCallback(Landroidx/fragment/app/Fragment;)V

    .line 954
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 955
    invoke-virtual {v6, v7, v13}, Lo/onAddQueueItem;->handleMessage(Landroidx/fragment/app/Fragment;Z)V

    .line 956
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_33

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_33

    .line 958
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 959
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 962
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_33

    .line 963
    :cond_30
    iget v0, v6, Lo/onAddQueueItem;->onConnectionFailed:I

    const/4 v1, 0x0

    if-lez v0, :cond_31

    iget-boolean v0, v6, Lo/onAddQueueItem;->onConnectionSuspended:Z

    if-nez v0, :cond_31

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 964
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_31

    iget v0, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_31

    move/from16 v0, p3

    move/from16 v2, p4

    .line 966
    invoke-virtual {v6, v7, v0, v13, v2}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;IZI)Lo/onAddQueueItem$write;

    move-result-object v0

    goto :goto_12

    :cond_31
    move-object v0, v14

    .line 969
    :goto_12
    iput v1, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    if-eqz v0, :cond_32

    .line 971
    invoke-direct {v6, v7, v0, v11}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;Lo/onAddQueueItem$write;I)V

    .line 973
    :cond_32
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 976
    :cond_33
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 977
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 980
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/onPrepareFromMediaId;

    .line 981
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lo/setContentHeight;

    invoke-virtual {v0, v14}, Lo/setContentHeight;->MediaBrowserCompat(Ljava/lang/Object;)V

    .line 982
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 983
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    :cond_34
    if-ge v11, v8, :cond_43

    .line 988
    iget-boolean v0, v6, Lo/onAddQueueItem;->onConnectionSuspended:Z

    if-eqz v0, :cond_36

    .line 995
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 996
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 997
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 998
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_13

    .line 999
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 1000
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 1001
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1002
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1005
    :cond_36
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_37

    goto/16 :goto_19

    .line 1013
    :cond_37
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    :cond_38
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_39

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x1

    goto :goto_14

    :cond_39
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_3b

    .line 1015
    iget-object v1, v6, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/onPlayFromUri;

    invoke-virtual {v1, v7}, Lo/onPlayFromUri;->handleMessage(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_15

    .line 1031
    :cond_3a
    iput v13, v7, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_17

    .line 1017
    :cond_3b
    :goto_15
    iget-object v1, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    instance-of v2, v1, Lo/onTouchEvent;

    if-eqz v2, :cond_3c

    .line 1018
    iget-object v1, v6, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/onPlayFromUri;

    invoke-virtual {v1}, Lo/onPlayFromUri;->read()Z

    move-result v8

    goto :goto_16

    .line 1019
    :cond_3c
    invoke-virtual {v1}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3d

    .line 1020
    iget-object v1, v6, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v1}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1021
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v8, v1

    :cond_3d
    :goto_16
    if-nez v0, :cond_3e

    if-eqz v8, :cond_3f

    .line 1026
    :cond_3e
    iget-object v1, v6, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/onPlayFromUri;

    invoke-virtual {v1, v7}, Lo/onPlayFromUri;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)V

    .line 1028
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 1029
    invoke-virtual {v6, v7, v13}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 1034
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 1035
    invoke-virtual {v6, v7, v13}, Lo/onAddQueueItem;->read(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_43

    if-nez v0, :cond_41

    .line 1037
    iget-object v0, v6, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/onPlayFromUri;

    invoke-virtual {v0, v7}, Lo/onPlayFromUri;->handleMessage(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_18

    .line 1040
    :cond_40
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mHost:Lo/onFastForward;

    .line 1041
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1042
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/onAddQueueItem;

    .line 1043
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 1044
    iget-object v0, v6, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_43

    .line 1045
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1049
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_1a

    .line 1038
    :cond_41
    :goto_18
    invoke-virtual/range {p0 .. p1}, Lo/onAddQueueItem;->onConnected(Landroidx/fragment/app/Fragment;)V

    goto :goto_1a

    .line 1010
    :cond_42
    :goto_19
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    goto :goto_1b

    :cond_43
    :goto_1a
    move v8, v11

    .line 1059
    :cond_44
    :goto_1b
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, v8, :cond_45

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    :cond_45
    return-void
.end method

.method write(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .line 2894
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2895
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 2896
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 2897
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 2898
    invoke-virtual {v0, p1, p2, v1}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 2901
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p3, :cond_2

    .line 2902
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 2903
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1, p2}, Lo/onCommand$MediaBrowserCompat;->write(Lo/onCommand;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method write(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 2926
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2927
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 2928
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 2929
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 2930
    invoke-virtual {v0, p1, p2, v1}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2933
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p3, :cond_2

    .line 2934
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 2935
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1, p2}, Lo/onCommand$MediaBrowserCompat;->read(Lo/onCommand;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method write(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 2958
    iget-object v0, p0, Lo/onAddQueueItem;->onReceiveResult:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2959
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 2960
    instance-of v1, v0, Lo/onAddQueueItem;

    if-eqz v1, :cond_0

    .line 2961
    check-cast v0, Lo/onAddQueueItem;

    const/4 v1, 0x1

    .line 2962
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 2965
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplBase:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAddQueueItem$IconCompatParcelizer;

    if-eqz p4, :cond_2

    .line 2966
    iget-boolean v2, v1, Lo/onAddQueueItem$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 2967
    :cond_2
    iget-object v1, v1, Lo/onAddQueueItem$IconCompatParcelizer;->write:Lo/onCommand$MediaBrowserCompat;

    invoke-virtual {v1, p0, p1, p2, p3}, Lo/onCommand$MediaBrowserCompat;->MediaBrowserCompat(Lo/onCommand;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public write(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1375
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    :cond_0
    invoke-virtual {p0, p1}, Lo/onAddQueueItem;->disconnect(Landroidx/fragment/app/Fragment;)V

    .line 1377
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    .line 1378
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1381
    iget-object v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1382
    :try_start_0
    iget-object v1, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 1384
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v1, 0x0

    .line 1385
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1386
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1387
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1389
    :cond_1
    invoke-direct {p0, p1}, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionResultReceiver(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1390
    iput-boolean v0, p0, Lo/onAddQueueItem;->MediaBrowserCompat$CustomActionCallback:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 1393
    invoke-virtual {p0, p1}, Lo/onAddQueueItem;->onConnectionFailed(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1383
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1379
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment already added: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

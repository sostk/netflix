.class public abstract Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onProgressUpdate"
.end annotation


# static fields
.field private static final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private MediaBrowserCompat:I

.field MediaBrowserCompat$ConnectionCallback:J

.field MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView;

.field public MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompat$CustomActionCallback:I

.field MediaBrowserCompat$CustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

.field public MediaBrowserCompat$ItemCallback:I

.field MediaBrowserCompat$ItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:I

.field onConnected:Z

.field onConnectionFailed:I

.field onConnectionSuspended:I

.field onError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

.field onReceiveResult:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

.field onResult:I

.field public final setCallbacksMessenger:Landroid/view/View;

.field setInternalConnectionCallback:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10804
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10692
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    .line 10693
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback:I

    const-wide/16 v1, -0x1

    .line 10694
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback:J

    .line 10695
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionFailed:I

    .line 10696
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onResult:I

    const/4 v1, 0x0

    .line 10699
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 10701
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 10806
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError:Ljava/util/List;

    .line 10807
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemReceiver:Ljava/util/List;

    const/4 v2, 0x0

    .line 10809
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat:I

    .line 10813
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    .line 10815
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnected:Z

    .line 10819
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer:I

    .line 10822
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback:I

    if-eqz p1, :cond_0

    .line 10835
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    return-void

    .line 10833
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private read()V
    .locals 1

    .line 11050
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError:Ljava/util/List;

    .line 11052
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemReceiver:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method IconCompatParcelizer(I)V
    .locals 1

    .line 11037
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    return-void
.end method

.method IconCompatParcelizer(II)V
    .locals 1

    and-int/2addr p1, p2

    .line 11033
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    return-void
.end method

.method IconCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 11042
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 11043
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 11044
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->read()V

    .line 11045
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method MediaBrowserCompat$ConnectionCallback()V
    .locals 1

    .line 10992
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    return-void
.end method

.method public final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()I
    .locals 1

    .line 10955
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback:I

    return v0
.end method

.method public final MediaBrowserCompat$ConnectionCallback$StubApi21()I
    .locals 1

    .line 10972
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionFailed:I

    return v0
.end method

.method MediaBrowserCompat$CustomActionCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11064
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 11065
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11070
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemReceiver:Ljava/util/List;

    return-object v0

    .line 11067
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer:Ljava/util/List;

    return-object v0

    .line 11073
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method public MediaBrowserCompat$CustomActionResultReceiver()Z
    .locals 1

    .line 11017
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat$ItemCallback()Z
    .locals 2

    .line 11013
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method MediaBrowserCompat$ItemCallback$StubApi23()V
    .locals 4

    const/4 v0, 0x0

    .line 11078
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    const/4 v1, -0x1

    .line 11079
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    .line 11080
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback:I

    const-wide/16 v2, -0x1

    .line 11081
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback:J

    .line 11082
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onResult:I

    .line 11083
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat:I

    const/4 v2, 0x0

    .line 11084
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 11085
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 11086
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger()V

    .line 11087
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer:I

    .line 11088
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback:I

    .line 11089
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method

.method MediaBrowserCompat$ItemReceiver()Z
    .locals 1

    .line 11009
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method MediaBrowserCompat$MediaBrowserImpl()Z
    .locals 1

    .line 11199
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method MediaBrowserCompat$MediaBrowserImplApi21()Z
    .locals 1

    .line 11025
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat$MediaBrowserImplApi23()Z
    .locals 1

    .line 10872
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method MediaBrowserCompat$MediaBrowserImplApi26()V
    .locals 1

    .line 10980
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method

.method MediaBrowserCompat$MediaBrowserImplBase()Z
    .locals 1

    .line 10984
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method RemoteActionCompatParcelizer(IZ)V
    .locals 2

    .line 10845
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10846
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback:I

    .line 10848
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onResult:I

    if-ne v0, v1, :cond_1

    .line 10849
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onResult:I

    :cond_1
    if-eqz p2, :cond_2

    .line 10852
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onResult:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onResult:I

    .line 10854
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    .line 10855
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10856
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$connect;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage:Z

    :cond_3
    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 11111
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)Z

    const/4 p1, 0x0

    .line 11113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method connect()V
    .locals 1

    const/4 v0, -0x1

    .line 10861
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback:I

    .line 10862
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onResult:I

    return-void
.end method

.method onConnected()V
    .locals 1

    .line 10988
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    return-void
.end method

.method public final onConnectionFailed()I
    .locals 1

    .line 10937
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10940
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)I

    move-result v0

    return v0
.end method

.method onConnectionSuspended()Z
    .locals 1

    .line 11195
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$ConnectionCallback$StubApi21(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onError()I
    .locals 2

    .line 10911
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onResult:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    :cond_0
    return v0
.end method

.method onItemLoaded()Z
    .locals 1

    .line 10976
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onLoadChildren()V
    .locals 2

    .line 10866
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10867
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback:I

    :cond_0
    return-void
.end method

.method public final onProgressUpdate()Z
    .locals 1

    .line 11178
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    .line 11179
    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$ConnectionCallback$StubApi21(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onReceiveResult()Z
    .locals 1

    .line 11005
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onResult()Z
    .locals 1

    .line 11029
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult()Z

    move-result v0

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

.method onServiceConnected()Z
    .locals 1

    .line 11187
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method read(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 10839
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    .line 10840
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer(IZ)V

    .line 10841
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    return-void
.end method

.method read(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Z)V
    .locals 0

    .line 11000
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    .line 11001
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnected:Z

    return-void
.end method

.method read(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 11097
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11098
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 11100
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    .line 11101
    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->getSessionToken(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer:I

    :goto_0
    const/4 v0, 0x4

    .line 11103
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)Z

    return-void
.end method

.method setCallbacksMessenger()V
    .locals 1

    .line 11057
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11058
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11060
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    return-void
.end method

.method public final setInternalConnectionCallback()J
    .locals 2

    .line 10965
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 11118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewHolder{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oldPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pLpos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onItemLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " scrap "

    .line 11122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnected:Z

    if-eqz v0, :cond_0

    const-string v0, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v0, "[attachedScrap]"

    .line 11123
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11125
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11126
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11127
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11128
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11129
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11130
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi21()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11131
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onProgressUpdate()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11132
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onResult()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11134
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "}"

    .line 11135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Z)V
    .locals 2

    .line 11153
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 11155
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat:I

    .line 11160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v0, v1, :cond_2

    .line 11163
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 11165
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    :cond_3
    :goto_1
    return-void
.end method

.method write(I)Z
    .locals 1

    .line 11021
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class Landroidx/leanback/app/DetailsSupportFragment$13;
.super Lo/registerMediaButtonEventReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 298
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->MediaBrowserCompat:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0}, Lo/registerMediaButtonEventReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 310
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->MediaBrowserCompat:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->MediaBrowserCompat:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ENTER_TRANSIITON_DONE:Lo/onMetadataUpdate$write;

    invoke-virtual {p1, v0}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0

    .line 301
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->MediaBrowserCompat:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$write;

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->MediaBrowserCompat:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$write;

    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment$write;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public read(Ljava/lang/Object;)V
    .locals 1

    .line 315
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->MediaBrowserCompat:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->MediaBrowserCompat:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ENTER_TRANSIITON_DONE:Lo/onMetadataUpdate$write;

    invoke-virtual {p1, v0}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    return-void
.end method

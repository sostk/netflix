.class Landroidx/leanback/app/DetailsSupportFragment$8;
.super Lo/onMetadataUpdate$read;
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
.field final synthetic IconCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;ZZ)V
    .locals 0

    .line 124
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$8;->IconCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0, p2, p3, p4}, Lo/onMetadataUpdate$read;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public write()V
    .locals 4

    .line 127
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$8;->IconCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$write;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$8;->IconCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$write;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment$write;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 132
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$8;->IconCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->getActivity()Lo/MediaSessionCompat$1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$8;->IconCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->getActivity()Lo/MediaSessionCompat$1;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaSessionCompat$1;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lo/setRccState;->MediaBrowserCompat(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    invoke-static {v0}, Lo/setRccState;->write(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v3}, Lo/setRccState;->write(Landroid/view/Window;Ljava/lang/Object;)V

    .line 138
    invoke-static {v0, v3}, Lo/setRccState;->IconCompatParcelizer(Landroid/view/Window;Ljava/lang/Object;)V

    .line 139
    invoke-static {v0, v1}, Lo/setRccState;->read(Landroid/view/Window;Ljava/lang/Object;)V

    .line 140
    invoke-static {v0, v2}, Lo/setRccState;->MediaBrowserCompat(Landroid/view/Window;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

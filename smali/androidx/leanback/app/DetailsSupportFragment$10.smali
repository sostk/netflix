.class Landroidx/leanback/app/DetailsSupportFragment$10;
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
.field final synthetic write:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$10;->write:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0, p2}, Lo/onMetadataUpdate$read;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public write()V
    .locals 2

    .line 151
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$10;->write:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->getActivity()Lo/MediaSessionCompat$1;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaSessionCompat$1;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lo/setRccState;->read(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment$10;->write:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/DetailsSupportFragment;->mEnterTransitionListener:Lo/registerMediaButtonEventReceiver;

    invoke-static {v0, v1}, Lo/setRccState;->read(Ljava/lang/Object;Lo/registerMediaButtonEventReceiver;)V

    return-void
.end method

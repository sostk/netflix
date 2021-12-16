.class Landroidx/leanback/app/BaseSupportFragment$6;
.super Lo/registerMediaButtonEventReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BaseSupportFragment;->internalCreateEntranceTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/leanback/app/BaseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseSupportFragment;)V
    .locals 0

    .line 303
    iput-object p1, p0, Landroidx/leanback/app/BaseSupportFragment$6;->RemoteActionCompatParcelizer:Landroidx/leanback/app/BaseSupportFragment;

    invoke-direct {p0}, Lo/registerMediaButtonEventReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/lang/Object;)V
    .locals 1

    .line 306
    iget-object p1, p0, Landroidx/leanback/app/BaseSupportFragment$6;->RemoteActionCompatParcelizer:Landroidx/leanback/app/BaseSupportFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/app/BaseSupportFragment;->mEntranceTransition:Ljava/lang/Object;

    .line 307
    iget-object p1, p0, Landroidx/leanback/app/BaseSupportFragment$6;->RemoteActionCompatParcelizer:Landroidx/leanback/app/BaseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->RemoteActionCompatParcelizer:Landroidx/leanback/app/BaseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ENTRANCE_END:Lo/onMetadataUpdate$write;

    invoke-virtual {p1, v0}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    return-void
.end method

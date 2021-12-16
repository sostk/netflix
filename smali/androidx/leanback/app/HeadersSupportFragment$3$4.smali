.class Landroidx/leanback/app/HeadersSupportFragment$3$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/HeadersSupportFragment$3;->MediaBrowserCompat(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$write;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/leanback/app/HeadersSupportFragment$3;


# direct methods
.method constructor <init>(Landroidx/leanback/app/HeadersSupportFragment$3;Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$3$4;->RemoteActionCompatParcelizer:Landroidx/leanback/app/HeadersSupportFragment$3;

    iput-object p2, p0, Landroidx/leanback/app/HeadersSupportFragment$3$4;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 135
    iget-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$3$4;->RemoteActionCompatParcelizer:Landroidx/leanback/app/HeadersSupportFragment$3;

    iget-object p1, p1, Landroidx/leanback/app/HeadersSupportFragment$3;->read:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$write;

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$3$4;->RemoteActionCompatParcelizer:Landroidx/leanback/app/HeadersSupportFragment$3;

    iget-object p1, p1, Landroidx/leanback/app/HeadersSupportFragment$3;->read:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$write;

    iget-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment$3$4;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 137
    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v0

    check-cast v0, Lo/ResultReceiver$write;

    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment$3$4;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 138
    invoke-virtual {v1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/send;

    .line 136
    invoke-interface {p1, v0, v1}, Landroidx/leanback/app/HeadersSupportFragment$write;->MediaBrowserCompat(Lo/ResultReceiver$write;Lo/send;)V

    :cond_0
    return-void
.end method

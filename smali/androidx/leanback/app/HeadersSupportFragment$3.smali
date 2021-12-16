.class Landroidx/leanback/app/HeadersSupportFragment$3;
.super Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/HeadersSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/leanback/app/HeadersSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/HeadersSupportFragment;)V
    .locals 0

    .line 128
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$3;->read:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-direct {p0}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v0, v0, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    .line 132
    new-instance v1, Landroidx/leanback/app/HeadersSupportFragment$3$4;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/HeadersSupportFragment$3$4;-><init>(Landroidx/leanback/app/HeadersSupportFragment$3;Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment$3;->read:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/HeadersSupportFragment;->mWrapper:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 143
    iget-object p1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    sget-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 145
    :cond_0
    sget-object p1, Landroidx/leanback/app/HeadersSupportFragment;->sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.class Landroidx/leanback/app/HeadersSupportFragment$2;
.super Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;
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
.field final synthetic IconCompatParcelizer:Landroidx/leanback/app/HeadersSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/HeadersSupportFragment;)V
    .locals 0

    .line 225
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$2;->IconCompatParcelizer:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-direct {p0}, Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 228
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public MediaBrowserCompat(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 233
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/leanback/app/HeadersSupportFragment$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

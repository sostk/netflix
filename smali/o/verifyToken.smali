.class public Lo/verifyToken;
.super Lo/getDefaultImpl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/getDefaultImpl;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lo/verifyToken;->RemoteActionCompatParcelizer(Lo/ResultReceiver;)V

    return-void
.end method


# virtual methods
.method protected MediaBrowserCompat(Landroid/view/ViewGroup;)Lo/getDefaultImpl$MediaBrowserCompat;
    .locals 2

    .line 35
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance p1, Lo/getDefaultImpl$MediaBrowserCompat;

    invoke-direct {p1, v0}, Lo/getDefaultImpl$MediaBrowserCompat;-><init>(Landroid/view/View;)V

    return-object p1
.end method

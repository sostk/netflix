.class Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onServiceDisconnected;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

.field read:Lo/run;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 2445
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/run;Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z
    .locals 2

    .line 2506
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 2507
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2508
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 2509
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2510
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2512
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2514
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2515
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 2516
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2517
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    .line 2518
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2519
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2521
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;

    move-result-object p1

    const v0, 0x800003

    .line 2522
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    iget v1, v1, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x2

    .line 2523
    iput v0, p1, Landroidx/appcompat/widget/Toolbar$RemoteActionCompatParcelizer;->write:I

    .line 2524
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2525
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2528
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 2529
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x1

    .line 2530
    invoke-virtual {p2, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer(Z)V

    .line 2532
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of p2, p2, Lo/MediaBrowserCompat$ItemCallback$StubApi23;

    if-eqz p2, :cond_4

    .line 2533
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    check-cast p2, Lo/MediaBrowserCompat$ItemCallback$StubApi23;

    invoke-interface {p2}, Lo/MediaBrowserCompat$ItemCallback$StubApi23;->read()V

    :cond_4
    return p1
.end method

.method public MediaBrowserCompat(Z)V
    .locals 4

    .line 2465
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    if-eqz p1, :cond_2

    .line 2468
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->read:Lo/run;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2469
    invoke-virtual {p1}, Lo/run;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2471
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->read:Lo/run;

    invoke-virtual {v2, v1}, Lo/run;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2472
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2481
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->read:Lo/run;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->read(Lo/run;Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z

    :cond_2
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/onServiceDisconnected$read;)V
    .locals 0

    return-void
.end method

.method public read(Lo/run;Z)V
    .locals 0

    return-void
.end method

.method public read(Lo/describeContents;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public read(Lo/run;Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z
    .locals 1

    .line 2543
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of p1, p1, Lo/MediaBrowserCompat$ItemCallback$StubApi23;

    if-eqz p1, :cond_0

    .line 2544
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    check-cast p1, Lo/MediaBrowserCompat$ItemCallback$StubApi23;

    invoke-interface {p1}, Lo/MediaBrowserCompat$ItemCallback$StubApi23;->IconCompatParcelizer()V

    .line 2547
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2548
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2549
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2551
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 2552
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 2553
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x0

    .line 2554
    invoke-virtual {p2, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public write(Landroid/content/Context;Lo/run;)V
    .locals 1

    .line 2451
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->read:Lo/run;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    if-eqz v0, :cond_0

    .line 2452
    invoke-virtual {p1, v0}, Lo/run;->MediaBrowserCompat(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z

    .line 2454
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$MediaBrowserCompat;->read:Lo/run;

    return-void
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

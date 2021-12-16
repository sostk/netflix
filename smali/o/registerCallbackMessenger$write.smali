.class Lo/registerCallbackMessenger$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerCallbackMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/registerCallbackMessenger;


# direct methods
.method constructor <init>(Lo/registerCallbackMessenger;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private read()V
    .locals 1

    .line 657
    iget-object v0, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->MediaBrowserCompat$CallbackHandler:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->MediaBrowserCompat$CallbackHandler:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 616
    iget-object v0, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->MediaBrowserCompat:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 617
    iget-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    invoke-virtual {p1}, Lo/registerCallbackMessenger;->MediaBrowserCompat()Z

    .line 618
    iget-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object p1, p1, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/registerCallbackMessenger$MediaBrowserCompat;->MediaBrowserCompat()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 619
    iget-object v0, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->write()Lo/addSubscription;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/addSubscription;->RemoteActionCompatParcelizer(Landroid/content/pm/ResolveInfo;)I

    move-result p1

    .line 620
    iget-object v0, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->write()Lo/addSubscription;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/addSubscription;->write(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x80000

    .line 622
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 623
    iget-object v0, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    invoke-virtual {v0}, Lo/registerCallbackMessenger;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->read:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 626
    iget-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/registerCallbackMessenger;->RemoteActionCompatParcelizer:Z

    .line 627
    iget-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget v0, p1, Lo/registerCallbackMessenger;->write:I

    invoke-virtual {p1, v0}, Lo/registerCallbackMessenger;->MediaBrowserCompat(I)V

    :cond_1
    :goto_0
    return-void

    .line 629
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onDismiss()V
    .locals 2

    .line 650
    invoke-direct {p0}, Lo/registerCallbackMessenger$write;->read()V

    .line 651
    iget-object v0, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->getSessionToken:Lo/registerCallback;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->getSessionToken:Lo/registerCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/registerCallback;->MediaBrowserCompat(Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 584
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lo/registerCallbackMessenger$MediaBrowserCompat;

    .line 585
    invoke-virtual {p1, p3}, Lo/registerCallbackMessenger$MediaBrowserCompat;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 588
    iget-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lo/registerCallbackMessenger;->MediaBrowserCompat(I)V

    goto :goto_1

    .line 609
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 591
    :cond_1
    iget-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    invoke-virtual {p1}, Lo/registerCallbackMessenger;->MediaBrowserCompat()Z

    .line 592
    iget-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-boolean p1, p1, Lo/registerCallbackMessenger;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_2

    if-lez p3, :cond_4

    .line 595
    iget-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object p1, p1, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/registerCallbackMessenger$MediaBrowserCompat;->write()Lo/addSubscription;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/addSubscription;->read(I)V

    goto :goto_1

    .line 600
    :cond_2
    iget-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object p1, p1, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/registerCallbackMessenger$MediaBrowserCompat;->read()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 601
    :goto_0
    iget-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object p1, p1, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/registerCallbackMessenger$MediaBrowserCompat;->write()Lo/addSubscription;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/addSubscription;->write(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 p2, 0x80000

    .line 603
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 604
    iget-object p2, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    invoke-virtual {p2}, Lo/registerCallbackMessenger;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 636
    iget-object v0, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->MediaBrowserCompat:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 637
    iget-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget-object p1, p1, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/registerCallbackMessenger$MediaBrowserCompat;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 638
    iget-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iput-boolean v0, p1, Lo/registerCallbackMessenger;->RemoteActionCompatParcelizer:Z

    .line 639
    iget-object p1, p0, Lo/registerCallbackMessenger$write;->MediaBrowserCompat:Lo/registerCallbackMessenger;

    iget v1, p1, Lo/registerCallbackMessenger;->write:I

    invoke-virtual {p1, v1}, Lo/registerCallbackMessenger;->MediaBrowserCompat(I)V

    :cond_0
    return v0

    .line 642
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

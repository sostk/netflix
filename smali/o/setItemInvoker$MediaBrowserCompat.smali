.class Lo/setItemInvoker$MediaBrowserCompat;
.super Landroidx/recyclerview/widget/RecyclerView$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setItemInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$write<",
        "Lo/setItemInvoker$write;",
        ">;"
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:I

.field final synthetic MediaBrowserCompat:Lo/setItemInvoker;

.field private RemoteActionCompatParcelizer:Lo/insertIconView;

.field private final read:I

.field private final write:I


# direct methods
.method constructor <init>(Lo/setItemInvoker;Landroid/content/Context;III)V
    .locals 0

    .line 450
    iput-object p1, p0, Lo/setItemInvoker$MediaBrowserCompat;->MediaBrowserCompat:Lo/setItemInvoker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$write;-><init>()V

    .line 451
    iput p3, p0, Lo/setItemInvoker$MediaBrowserCompat;->read:I

    .line 452
    iput p5, p0, Lo/setItemInvoker$MediaBrowserCompat;->IconCompatParcelizer:I

    .line 453
    iput p4, p0, Lo/setItemInvoker$MediaBrowserCompat;->write:I

    .line 454
    iget-object p1, p1, Lo/setItemInvoker;->MediaBrowserCompat$ConnectionCallback:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/insertIconView;

    iput-object p1, p0, Lo/setItemInvoker$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/insertIconView;

    return-void
.end method


# virtual methods
.method public synthetic IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)V
    .locals 0

    .line 442
    check-cast p1, Lo/setItemInvoker$write;

    invoke-virtual {p0, p1, p2}, Lo/setItemInvoker$MediaBrowserCompat;->RemoteActionCompatParcelizer(Lo/setItemInvoker$write;I)V

    return-void
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 488
    iget-object v0, p0, Lo/setItemInvoker$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/insertIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/insertIconView;->RemoteActionCompatParcelizer()I

    move-result v0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat(Landroid/view/ViewGroup;I)Lo/setItemInvoker$write;
    .locals 2

    .line 459
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 460
    iget v0, p0, Lo/setItemInvoker$MediaBrowserCompat;->read:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 462
    iget p2, p0, Lo/setItemInvoker$MediaBrowserCompat;->write:I

    if-eqz p2, :cond_0

    .line 463
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 465
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 467
    :goto_0
    new-instance v0, Lo/setItemInvoker$write;

    invoke-direct {v0, p1, p2}, Lo/setItemInvoker$write;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public bridge synthetic MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    .line 442
    check-cast p1, Lo/setItemInvoker$write;

    invoke-virtual {p0, p1}, Lo/setItemInvoker$MediaBrowserCompat;->MediaBrowserCompat(Lo/setItemInvoker$write;)V

    return-void
.end method

.method public MediaBrowserCompat(Lo/setItemInvoker$write;)V
    .locals 1

    .line 483
    iget-object p1, p1, Lo/setItemInvoker$write;->setCallbacksMessenger:Landroid/view/View;

    iget-object v0, p0, Lo/setItemInvoker$MediaBrowserCompat;->MediaBrowserCompat:Lo/setItemInvoker;

    invoke-virtual {v0}, Lo/setItemInvoker;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setItemInvoker$write;I)V
    .locals 3

    .line 473
    iget-object v0, p1, Lo/setItemInvoker$write;->read:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setItemInvoker$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/insertIconView;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p1, Lo/setItemInvoker$write;->read:Landroid/widget/TextView;

    iget-object v1, p0, Lo/setItemInvoker$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/insertIconView;

    invoke-virtual {v1}, Lo/insertIconView;->read()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lo/insertIconView;->write(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lo/setItemInvoker$MediaBrowserCompat;->MediaBrowserCompat:Lo/setItemInvoker;

    iget-object p1, p1, Lo/setItemInvoker$write;->setCallbacksMessenger:Landroid/view/View;

    iget-object v1, p0, Lo/setItemInvoker$MediaBrowserCompat;->MediaBrowserCompat:Lo/setItemInvoker;

    iget-object v1, v1, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    iget v2, p0, Lo/setItemInvoker$MediaBrowserCompat;->IconCompatParcelizer:I

    .line 477
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCheckable;

    invoke-virtual {v1}, Lo/setCheckable;->MediaBrowserCompat()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, Lo/setItemInvoker$MediaBrowserCompat;->IconCompatParcelizer:I

    .line 476
    invoke-virtual {v0, p1, p2, v1, v2}, Lo/setItemInvoker;->IconCompatParcelizer(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public synthetic write(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 0

    .line 442
    invoke-virtual {p0, p1, p2}, Lo/setItemInvoker$MediaBrowserCompat;->MediaBrowserCompat(Landroid/view/ViewGroup;I)Lo/setItemInvoker$write;

    move-result-object p1

    return-object p1
.end method

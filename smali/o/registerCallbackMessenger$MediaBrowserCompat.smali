.class Lo/registerCallbackMessenger$MediaBrowserCompat;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerCallbackMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:Z

.field private RemoteActionCompatParcelizer:Lo/addSubscription;

.field private disconnect:Z

.field private read:Z

.field final synthetic write:Lo/registerCallbackMessenger;


# direct methods
.method constructor <init>(Lo/registerCallbackMessenger;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->write:Lo/registerCallbackMessenger;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x4

    .line 680
    iput p1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()I
    .locals 1

    .line 837
    iget-object v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/addSubscription;

    invoke-virtual {v0}, Lo/addSubscription;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 822
    iget-object v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/addSubscription;

    invoke-virtual {v0}, Lo/addSubscription;->MediaBrowserCompat()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat(Lo/addSubscription;)V
    .locals 2

    .line 692
    iget-object v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->write:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->write()Lo/addSubscription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->write:Lo/registerCallbackMessenger;

    invoke-virtual {v1}, Lo/registerCallbackMessenger;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    iget-object v1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->write:Lo/registerCallbackMessenger;

    iget-object v1, v1, Lo/registerCallbackMessenger;->connect:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lo/addSubscription;->unregisterObserver(Ljava/lang/Object;)V

    .line 696
    :cond_0
    iput-object p1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/addSubscription;

    if-eqz p1, :cond_1

    .line 697
    iget-object v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->write:Lo/registerCallbackMessenger;

    invoke-virtual {v0}, Lo/registerCallbackMessenger;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->write:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->connect:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lo/addSubscription;->registerObserver(Ljava/lang/Object;)V

    .line 700
    :cond_1
    invoke-virtual {p0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->notifyDataSetChanged()V

    return-void
.end method

.method public MediaBrowserCompat(ZZ)V
    .locals 1

    .line 846
    iget-boolean v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->read:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->MediaBrowserCompat:Z

    if-eq v0, p2, :cond_1

    .line 848
    :cond_0
    iput-boolean p1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->read:Z

    .line 849
    iput-boolean p2, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->MediaBrowserCompat:Z

    .line 850
    invoke-virtual {p0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 833
    iget-object v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/addSubscription;

    invoke-virtual {v0}, Lo/addSubscription;->read()I

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 826
    iget-boolean v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->disconnect:Z

    if-eq v0, p1, :cond_0

    .line 827
    iput-boolean p1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->disconnect:Z

    .line 828
    invoke-virtual {p0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public disconnect()I
    .locals 9

    .line 793
    iget v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->IconCompatParcelizer:I

    const v1, 0x7fffffff

    .line 794
    iput v1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 799
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 800
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 801
    invoke-virtual {p0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 804
    invoke-virtual {p0, v1, v7, v5}, Lo/registerCallbackMessenger$MediaBrowserCompat;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 805
    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    .line 806
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 809
    :cond_0
    iput v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->IconCompatParcelizer:I

    return v6
.end method

.method public getCount()I
    .locals 2

    .line 719
    iget-object v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/addSubscription;

    invoke-virtual {v0}, Lo/addSubscription;->read()I

    move-result v0

    .line 720
    iget-boolean v1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->read:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/addSubscription;

    invoke-virtual {v1}, Lo/addSubscription;->MediaBrowserCompat()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 723
    :cond_0
    iget v1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->IconCompatParcelizer:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 724
    iget-boolean v1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->disconnect:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 732
    invoke-virtual {p0, p1}, Lo/registerCallbackMessenger$MediaBrowserCompat;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 742
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 737
    :cond_1
    iget-boolean v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->read:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/addSubscription;

    invoke-virtual {v0}, Lo/addSubscription;->MediaBrowserCompat()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 740
    :cond_2
    iget-object v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/addSubscription;

    invoke-virtual {v0, p1}, Lo/addSubscription;->MediaBrowserCompat(I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 705
    iget-boolean v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->disconnect:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 753
    invoke-virtual {p0, p1}, Lo/registerCallbackMessenger$MediaBrowserCompat;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_0

    .line 756
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 757
    :cond_0
    iget-object p1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->write:Lo/registerCallbackMessenger;

    invoke-virtual {p1}, Lo/registerCallbackMessenger;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lo/read$MediaBrowserCompat$CallbackHandler;->handleMessage:I

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 759
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 760
    sget p1, Lo/read$disconnect;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 761
    iget-object p3, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->write:Lo/registerCallbackMessenger;

    invoke-virtual {p3}, Lo/registerCallbackMessenger;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lo/read$handleMessage;->MediaBrowserCompat:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2

    .line 786
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 766
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lo/read$disconnect;->MediaBrowserCompat$ItemCallback:I

    if-eq v0, v3, :cond_5

    .line 767
    :cond_4
    iget-object p2, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->write:Lo/registerCallbackMessenger;

    invoke-virtual {p2}, Lo/registerCallbackMessenger;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/read$MediaBrowserCompat$CallbackHandler;->handleMessage:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 770
    :cond_5
    iget-object p3, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->write:Lo/registerCallbackMessenger;

    invoke-virtual {p3}, Lo/registerCallbackMessenger;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 772
    sget v0, Lo/read$disconnect;->MediaBrowserCompat$CustomActionResultReceiver:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 773
    invoke-virtual {p0, p1}, Lo/registerCallbackMessenger$MediaBrowserCompat;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 774
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 776
    sget v0, Lo/read$disconnect;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 777
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-boolean p3, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->read:Z

    if-eqz p3, :cond_6

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->MediaBrowserCompat:Z

    if-eqz p1, :cond_6

    .line 780
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 782
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public read(I)V
    .locals 1

    .line 815
    iget v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->IconCompatParcelizer:I

    if-eq v0, p1, :cond_0

    .line 816
    iput p1, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->IconCompatParcelizer:I

    .line 817
    invoke-virtual {p0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public read()Z
    .locals 1

    .line 855
    iget-boolean v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->read:Z

    return v0
.end method

.method public write()Lo/addSubscription;
    .locals 1

    .line 841
    iget-object v0, p0, Lo/registerCallbackMessenger$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/addSubscription;

    return-object v0
.end method

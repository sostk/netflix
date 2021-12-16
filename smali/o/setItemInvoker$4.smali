.class Lo/setItemInvoker$4;
.super Lo/setState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setItemInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setItemInvoker;


# direct methods
.method constructor <init>(Lo/setItemInvoker;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lo/setItemInvoker$4;->IconCompatParcelizer:Lo/setItemInvoker;

    invoke-direct {p0}, Lo/setState;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V
    .locals 1

    .line 501
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionCallback()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p4

    check-cast p4, Lo/setItemInvoker$MediaBrowserCompat;

    .line 503
    iget-object p4, p0, Lo/setItemInvoker$4;->IconCompatParcelizer:Lo/setItemInvoker;

    iget-object p4, p4, Lo/setItemInvoker;->setCallbacksMessenger:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 504
    iget-object p4, p0, Lo/setItemInvoker$4;->IconCompatParcelizer:Lo/setItemInvoker;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, v0}, Lo/setItemInvoker;->RemoteActionCompatParcelizer(IZ)V

    if-eqz p2, :cond_0

    .line 506
    iget-object p2, p0, Lo/setItemInvoker$4;->IconCompatParcelizer:Lo/setItemInvoker;

    iget-object p2, p2, Lo/setItemInvoker;->MediaBrowserCompat$ConnectionCallback:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/insertIconView;

    invoke-virtual {p2}, Lo/insertIconView;->read()I

    move-result p2

    .line 507
    iget-object p4, p0, Lo/setItemInvoker$4;->IconCompatParcelizer:Lo/setItemInvoker;

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, p2}, Lo/setItemInvoker;->read(II)V

    :cond_0
    return-void
.end method

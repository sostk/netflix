.class Lo/handleMessage$read$3;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleMessage$read;->RemoteActionCompatParcelizer(Lo/handleMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/handleMessage$read;

.field final synthetic write:Lo/handleMessage$MediaBrowserCompat;


# direct methods
.method constructor <init>(Lo/handleMessage$read;Landroid/content/Context;II[Ljava/lang/CharSequence;Lo/handleMessage$MediaBrowserCompat;)V
    .locals 0

    .line 995
    iput-object p1, p0, Lo/handleMessage$read$3;->MediaBrowserCompat:Lo/handleMessage$read;

    iput-object p6, p0, Lo/handleMessage$read$3;->write:Lo/handleMessage$MediaBrowserCompat;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 998
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 999
    iget-object p3, p0, Lo/handleMessage$read$3;->MediaBrowserCompat:Lo/handleMessage$read;

    iget-object p3, p3, Lo/handleMessage$read;->write:[Z

    if-eqz p3, :cond_0

    .line 1000
    iget-object p3, p0, Lo/handleMessage$read$3;->MediaBrowserCompat:Lo/handleMessage$read;

    iget-object p3, p3, Lo/handleMessage$read;->write:[Z

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    .line 1002
    iget-object p3, p0, Lo/handleMessage$read$3;->write:Lo/handleMessage$MediaBrowserCompat;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lo/handleMessage$MediaBrowserCompat;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method

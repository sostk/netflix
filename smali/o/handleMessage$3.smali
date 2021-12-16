.class Lo/handleMessage$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/widget/NestedScrollView$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleMessage;->write(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/handleMessage;

.field final synthetic MediaBrowserCompat:Landroid/view/View;

.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/handleMessage;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lo/handleMessage$3;->IconCompatParcelizer:Lo/handleMessage;

    iput-object p2, p0, Lo/handleMessage$3;->RemoteActionCompatParcelizer:Landroid/view/View;

    iput-object p3, p0, Lo/handleMessage$3;->MediaBrowserCompat:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 596
    iget-object p2, p0, Lo/handleMessage$3;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget-object p3, p0, Lo/handleMessage$3;->MediaBrowserCompat:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lo/handleMessage;->read(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

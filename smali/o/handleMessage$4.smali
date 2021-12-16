.class Lo/handleMessage$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field final synthetic read:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/handleMessage;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lo/handleMessage$4;->IconCompatParcelizer:Lo/handleMessage;

    iput-object p2, p0, Lo/handleMessage$4;->RemoteActionCompatParcelizer:Landroid/view/View;

    iput-object p3, p0, Lo/handleMessage$4;->read:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 603
    iget-object v0, p0, Lo/handleMessage$4;->IconCompatParcelizer:Lo/handleMessage;

    iget-object v0, v0, Lo/handleMessage;->setCallbacksMessenger:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lo/handleMessage$4;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget-object v2, p0, Lo/handleMessage$4;->read:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lo/handleMessage;->read(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

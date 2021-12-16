.class Lo/handleMessage$5;
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
.field final synthetic IconCompatParcelizer:Landroid/view/View;

.field final synthetic RemoteActionCompatParcelizer:Lo/handleMessage;

.field final synthetic write:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/handleMessage;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lo/handleMessage$5;->RemoteActionCompatParcelizer:Lo/handleMessage;

    iput-object p2, p0, Lo/handleMessage$5;->IconCompatParcelizer:Landroid/view/View;

    iput-object p3, p0, Lo/handleMessage$5;->write:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 622
    iget-object v0, p0, Lo/handleMessage$5;->RemoteActionCompatParcelizer:Lo/handleMessage;

    iget-object v0, v0, Lo/handleMessage;->onConnected:Landroid/widget/ListView;

    iget-object v1, p0, Lo/handleMessage$5;->IconCompatParcelizer:Landroid/view/View;

    iget-object v2, p0, Lo/handleMessage$5;->write:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lo/handleMessage;->read(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

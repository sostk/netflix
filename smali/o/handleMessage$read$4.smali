.class Lo/handleMessage$read$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleMessage$read;->RemoteActionCompatParcelizer(Lo/handleMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/handleMessage;

.field final synthetic write:Lo/handleMessage$read;


# direct methods
.method constructor <init>(Lo/handleMessage$read;Lo/handleMessage;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lo/handleMessage$read$4;->write:Lo/handleMessage$read;

    iput-object p2, p0, Lo/handleMessage$read$4;->IconCompatParcelizer:Lo/handleMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1068
    iget-object p1, p0, Lo/handleMessage$read$4;->write:Lo/handleMessage$read;

    iget-object p1, p1, Lo/handleMessage$read;->MediaBrowserCompat$MediaBrowserImplApi21:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lo/handleMessage$read$4;->IconCompatParcelizer:Lo/handleMessage;

    iget-object p2, p2, Lo/handleMessage;->handleMessage:Lo/onConnected;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1069
    iget-object p1, p0, Lo/handleMessage$read$4;->write:Lo/handleMessage$read;

    iget-boolean p1, p1, Lo/handleMessage$read;->onConnectionSuspended:Z

    if-nez p1, :cond_0

    .line 1070
    iget-object p1, p0, Lo/handleMessage$read$4;->IconCompatParcelizer:Lo/handleMessage;

    iget-object p1, p1, Lo/handleMessage;->handleMessage:Lo/onConnected;

    invoke-virtual {p1}, Lo/onConnected;->dismiss()V

    :cond_0
    return-void
.end method

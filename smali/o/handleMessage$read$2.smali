.class Lo/handleMessage$read$2;
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
.field final synthetic IconCompatParcelizer:Lo/handleMessage$read;

.field final synthetic MediaBrowserCompat:Lo/handleMessage;

.field final synthetic RemoteActionCompatParcelizer:Lo/handleMessage$MediaBrowserCompat;


# direct methods
.method constructor <init>(Lo/handleMessage$read;Lo/handleMessage$MediaBrowserCompat;Lo/handleMessage;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Lo/handleMessage$read$2;->IconCompatParcelizer:Lo/handleMessage$read;

    iput-object p2, p0, Lo/handleMessage$read$2;->RemoteActionCompatParcelizer:Lo/handleMessage$MediaBrowserCompat;

    iput-object p3, p0, Lo/handleMessage$read$2;->MediaBrowserCompat:Lo/handleMessage;

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

    .line 1078
    iget-object p1, p0, Lo/handleMessage$read$2;->IconCompatParcelizer:Lo/handleMessage$read;

    iget-object p1, p1, Lo/handleMessage$read;->write:[Z

    if-eqz p1, :cond_0

    .line 1079
    iget-object p1, p0, Lo/handleMessage$read$2;->IconCompatParcelizer:Lo/handleMessage$read;

    iget-object p1, p1, Lo/handleMessage$read;->write:[Z

    iget-object p2, p0, Lo/handleMessage$read$2;->RemoteActionCompatParcelizer:Lo/handleMessage$MediaBrowserCompat;

    invoke-virtual {p2, p3}, Lo/handleMessage$MediaBrowserCompat;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 1081
    :cond_0
    iget-object p1, p0, Lo/handleMessage$read$2;->IconCompatParcelizer:Lo/handleMessage$read;

    iget-object p1, p1, Lo/handleMessage$read;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lo/handleMessage$read$2;->MediaBrowserCompat:Lo/handleMessage;

    iget-object p2, p2, Lo/handleMessage;->handleMessage:Lo/onConnected;

    iget-object p4, p0, Lo/handleMessage$read$2;->RemoteActionCompatParcelizer:Lo/handleMessage$MediaBrowserCompat;

    .line 1082
    invoke-virtual {p4, p3}, Lo/handleMessage$MediaBrowserCompat;->isItemChecked(I)Z

    move-result p4

    .line 1081
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

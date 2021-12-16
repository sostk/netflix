.class Lo/handleMessage$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/handleMessage;


# direct methods
.method constructor <init>(Lo/handleMessage;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lo/handleMessage$2;->read:Lo/handleMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lo/handleMessage$2;->read:Lo/handleMessage;

    iget-object v0, v0, Lo/handleMessage;->connect:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/handleMessage$2;->read:Lo/handleMessage;

    iget-object v0, v0, Lo/handleMessage;->MediaBrowserCompat$CallbackHandler:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 131
    iget-object p1, p0, Lo/handleMessage$2;->read:Lo/handleMessage;

    iget-object p1, p1, Lo/handleMessage;->MediaBrowserCompat$CallbackHandler:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lo/handleMessage$2;->read:Lo/handleMessage;

    iget-object v0, v0, Lo/handleMessage;->write:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo/handleMessage$2;->read:Lo/handleMessage;

    iget-object v0, v0, Lo/handleMessage;->IconCompatParcelizer:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 133
    iget-object p1, p0, Lo/handleMessage$2;->read:Lo/handleMessage;

    iget-object p1, p1, Lo/handleMessage;->IconCompatParcelizer:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lo/handleMessage$2;->read:Lo/handleMessage;

    iget-object v0, v0, Lo/handleMessage;->MediaBrowserCompat:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo/handleMessage$2;->read:Lo/handleMessage;

    iget-object p1, p1, Lo/handleMessage;->read:Landroid/os/Message;

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lo/handleMessage$2;->read:Lo/handleMessage;

    iget-object p1, p1, Lo/handleMessage;->read:Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 141
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    :cond_3
    iget-object p1, p0, Lo/handleMessage$2;->read:Lo/handleMessage;

    iget-object p1, p1, Lo/handleMessage;->getSessionToken:Landroid/os/Handler;

    const/4 v0, 0x1

    iget-object v1, p0, Lo/handleMessage$2;->read:Lo/handleMessage;

    iget-object v1, v1, Lo/handleMessage;->handleMessage:Lo/onConnected;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

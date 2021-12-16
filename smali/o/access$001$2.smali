.class Lo/access$001$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access$001;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Ljava/lang/Runnable;

.field final synthetic write:Lo/access$001;


# direct methods
.method constructor <init>(Lo/access$001;Ljava/lang/Runnable;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lo/access$001$2;->write:Lo/access$001;

    iput-object p2, p0, Lo/access$001$2;->read:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 230
    iget-object p1, p0, Lo/access$001$2;->write:Lo/access$001;

    iget-boolean p1, p1, Lo/access$001;->MediaBrowserCompat:Z

    if-eqz p1, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object p1, p0, Lo/access$001$2;->write:Lo/access$001;

    iget-object p1, p1, Lo/access$001;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    iget-object p2, p0, Lo/access$001$2;->read:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    iget-object p1, p0, Lo/access$001$2;->write:Lo/access$001;

    iget-object p1, p1, Lo/access$001;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    iget-object p2, p0, Lo/access$001$2;->read:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class Lo/checkLayoutParams$3;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/checkLayoutParams;


# direct methods
.method constructor <init>(Lo/checkLayoutParams;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lo/checkLayoutParams$3;->RemoteActionCompatParcelizer:Lo/checkLayoutParams;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lo/checkLayoutParams$3;->RemoteActionCompatParcelizer:Lo/checkLayoutParams;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lo/checkLayoutParams;->write(Ljava/util/List;)V

    :goto_0
    return-void
.end method

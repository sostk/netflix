.class final Lo/getNestedScrollAxes$write;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNestedScrollAxes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field final synthetic write:Lo/getNestedScrollAxes;


# direct methods
.method constructor <init>(Lo/getNestedScrollAxes;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lo/getNestedScrollAxes$write;->write:Lo/getNestedScrollAxes;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 440
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    iget-object p1, p0, Lo/getNestedScrollAxes$write;->write:Lo/getNestedScrollAxes;

    invoke-virtual {p1}, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 442
    :cond_1
    iget-object p1, p0, Lo/getNestedScrollAxes$write;->write:Lo/getNestedScrollAxes;

    invoke-virtual {p1}, Lo/getNestedScrollAxes;->read()V

    :goto_0
    return-void
.end method

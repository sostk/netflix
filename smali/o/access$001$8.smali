.class Lo/access$001$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access$001;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/access$001;


# direct methods
.method constructor <init>(Lo/access$001;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lo/access$001$8;->read:Lo/access$001;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const-wide/16 v0, 0x1f4

    const/4 p3, 0x3

    if-eq p3, p2, :cond_0

    if-nez p2, :cond_1

    .line 258
    :cond_0
    iget-object p3, p0, Lo/access$001$8;->read:Lo/access$001;

    iget-object p3, p3, Lo/access$001;->read:Lo/access$001$IconCompatParcelizer;

    if-eqz p3, :cond_1

    .line 261
    iget-object p2, p0, Lo/access$001$8;->read:Lo/access$001;

    invoke-virtual {p2}, Lo/access$001;->RemoteActionCompatParcelizer()V

    .line 262
    iget-object p2, p0, Lo/access$001$8;->read:Lo/access$001;

    iget-object p2, p2, Lo/access$001;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance p3, Lo/access$001$8$5;

    invoke-direct {p3, p0}, Lo/access$001$8$5;-><init>(Lo/access$001$8;)V

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    .line 270
    iget-object p3, p0, Lo/access$001$8;->read:Lo/access$001;

    iget-object p3, p3, Lo/access$001;->read:Lo/access$001$IconCompatParcelizer;

    if-eqz p3, :cond_2

    .line 272
    iget-object p2, p0, Lo/access$001$8;->read:Lo/access$001;

    invoke-virtual {p2}, Lo/access$001;->RemoteActionCompatParcelizer()V

    .line 273
    iget-object p2, p0, Lo/access$001$8;->read:Lo/access$001;

    iget-object p2, p2, Lo/access$001;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance p3, Lo/access$001$8$1;

    invoke-direct {p3, p0}, Lo/access$001$8$1;-><init>(Lo/access$001$8;)V

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    if-ne p3, p2, :cond_3

    .line 282
    iget-object p2, p0, Lo/access$001$8;->read:Lo/access$001;

    invoke-virtual {p2}, Lo/access$001;->RemoteActionCompatParcelizer()V

    .line 283
    iget-object p2, p0, Lo/access$001$8;->read:Lo/access$001;

    iget-object p2, p2, Lo/access$001;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance p3, Lo/access$001$8$3;

    invoke-direct {p3, p0}, Lo/access$001$8$3;-><init>(Lo/access$001$8;)V

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

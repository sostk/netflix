.class Lo/access$001$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access$001;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/access$001;


# direct methods
.method constructor <init>(Lo/access$001;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lo/access$001$6;->IconCompatParcelizer:Lo/access$001;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 313
    iget-object p1, p0, Lo/access$001$6;->IconCompatParcelizer:Lo/access$001;

    invoke-virtual {p1}, Lo/access$001;->RemoteActionCompatParcelizer()V

    .line 314
    iget-object p1, p0, Lo/access$001$6;->IconCompatParcelizer:Lo/access$001;

    iget-boolean p1, p1, Lo/access$001;->IconCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 315
    iget-object p1, p0, Lo/access$001$6;->IconCompatParcelizer:Lo/access$001;

    invoke-virtual {p1}, Lo/access$001;->connect()V

    .line 316
    iget-object p1, p0, Lo/access$001$6;->IconCompatParcelizer:Lo/access$001;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/access$001;->IconCompatParcelizer:Z

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lo/access$001$6;->IconCompatParcelizer:Lo/access$001;

    invoke-virtual {p1}, Lo/access$001;->getSessionToken()V

    .line 321
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/access$001$6;->IconCompatParcelizer:Lo/access$001;

    invoke-virtual {p1, p2}, Lo/access$001;->read(Z)V

    return-void
.end method

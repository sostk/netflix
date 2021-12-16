.class Lo/access$001$3;
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
.field final synthetic write:Lo/access$001;


# direct methods
.method constructor <init>(Lo/access$001;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lo/access$001$3;->write:Lo/access$001;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 209
    iget-object p1, p0, Lo/access$001$3;->write:Lo/access$001;

    invoke-virtual {p1}, Lo/access$001;->handleMessage()V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lo/access$001$3;->write:Lo/access$001;

    invoke-virtual {p1}, Lo/access$001;->RemoteActionCompatParcelizer()V

    .line 213
    :goto_0
    iget-object p1, p0, Lo/access$001$3;->write:Lo/access$001;

    invoke-virtual {p1, p2}, Lo/access$001;->read(Z)V

    return-void
.end method

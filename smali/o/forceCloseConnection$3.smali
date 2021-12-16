.class Lo/forceCloseConnection$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/forceCloseConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/forceCloseConnection;


# direct methods
.method constructor <init>(Lo/forceCloseConnection;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/forceCloseConnection$3;->read:Lo/forceCloseConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/forceCloseConnection$3;->read:Lo/forceCloseConnection;

    invoke-virtual {v0}, Lo/forceCloseConnection;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/forceCloseConnection$3;->read:Lo/forceCloseConnection;

    iget-object v0, v0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/forceCloseConnection$3;->read:Lo/forceCloseConnection;

    iget-object v0, v0, Lo/forceCloseConnection;->read:Ljava/util/List;

    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forceCloseConnection$IconCompatParcelizer;

    iget-object v0, v0, Lo/forceCloseConnection$IconCompatParcelizer;->read:Lo/getSubtitle;

    invoke-virtual {v0}, Lo/getSubtitle;->onConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lo/forceCloseConnection$3;->read:Lo/forceCloseConnection;

    iget-object v0, v0, Lo/forceCloseConnection;->write:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, Lo/forceCloseConnection$3;->read:Lo/forceCloseConnection;

    iget-object v0, v0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/forceCloseConnection$IconCompatParcelizer;

    .line 112
    iget-object v1, v1, Lo/forceCloseConnection$IconCompatParcelizer;->read:Lo/getSubtitle;

    invoke-virtual {v1}, Lo/getSubtitle;->getSessionToken()V

    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/forceCloseConnection$3;->read:Lo/forceCloseConnection;

    invoke-virtual {v0}, Lo/forceCloseConnection;->RemoteActionCompatParcelizer()V

    :cond_2
    return-void
.end method

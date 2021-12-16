.class Lo/toString$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/toString;


# direct methods
.method constructor <init>(Lo/toString;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/toString$4;->IconCompatParcelizer:Lo/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/toString$4;->IconCompatParcelizer:Lo/toString;

    invoke-virtual {v0}, Lo/toString;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/toString$4;->IconCompatParcelizer:Lo/toString;

    iget-object v0, v0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v0}, Lo/getSubtitle;->onConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lo/toString$4;->IconCompatParcelizer:Lo/toString;

    iget-object v0, v0, Lo/toString;->read:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lo/toString$4;->IconCompatParcelizer:Lo/toString;

    iget-object v0, v0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v0}, Lo/getSubtitle;->getSessionToken()V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/toString$4;->IconCompatParcelizer:Lo/toString;

    invoke-virtual {v0}, Lo/toString;->RemoteActionCompatParcelizer()V

    :cond_2
    :goto_1
    return-void
.end method

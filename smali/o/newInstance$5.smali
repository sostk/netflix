.class Lo/newInstance$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/newInstance;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/newInstance;

.field final write:Lo/onServiceConnected;


# direct methods
.method constructor <init>(Lo/newInstance;)V
    .locals 8

    .line 182
    iput-object p1, p0, Lo/newInstance$5;->MediaBrowserCompat:Lo/newInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v7, Lo/onServiceConnected;

    iget-object v0, p1, Lo/newInstance;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p1, Lo/newInstance;->read:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/onServiceConnected;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Lo/newInstance$5;->write:Lo/onServiceConnected;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 187
    iget-object p1, p0, Lo/newInstance$5;->MediaBrowserCompat:Lo/newInstance;

    iget-object p1, p1, Lo/newInstance;->IconCompatParcelizer:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/newInstance$5;->MediaBrowserCompat:Lo/newInstance;

    iget-boolean p1, p1, Lo/newInstance;->write:Z

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lo/newInstance$5;->MediaBrowserCompat:Lo/newInstance;

    iget-object p1, p1, Lo/newInstance;->IconCompatParcelizer:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    iget-object v1, p0, Lo/newInstance$5;->write:Lo/onServiceConnected;

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

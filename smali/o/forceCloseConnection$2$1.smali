.class Lo/forceCloseConnection$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/forceCloseConnection$2;->write(Lo/run;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/forceCloseConnection$2;

.field final synthetic RemoteActionCompatParcelizer:Lo/forceCloseConnection$IconCompatParcelizer;

.field final synthetic read:Lo/run;

.field final synthetic write:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lo/forceCloseConnection$2;Lo/forceCloseConnection$IconCompatParcelizer;Landroid/view/MenuItem;Lo/run;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lo/forceCloseConnection$2$1;->MediaBrowserCompat:Lo/forceCloseConnection$2;

    iput-object p2, p0, Lo/forceCloseConnection$2$1;->RemoteActionCompatParcelizer:Lo/forceCloseConnection$IconCompatParcelizer;

    iput-object p3, p0, Lo/forceCloseConnection$2$1;->write:Landroid/view/MenuItem;

    iput-object p4, p0, Lo/forceCloseConnection$2$1;->read:Lo/run;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178
    iget-object v0, p0, Lo/forceCloseConnection$2$1;->RemoteActionCompatParcelizer:Lo/forceCloseConnection$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/forceCloseConnection$2$1;->MediaBrowserCompat:Lo/forceCloseConnection$2;

    iget-object v0, v0, Lo/forceCloseConnection$2;->MediaBrowserCompat:Lo/forceCloseConnection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/forceCloseConnection;->MediaBrowserCompat:Z

    .line 182
    iget-object v0, p0, Lo/forceCloseConnection$2$1;->RemoteActionCompatParcelizer:Lo/forceCloseConnection$IconCompatParcelizer;

    iget-object v0, v0, Lo/forceCloseConnection$IconCompatParcelizer;->IconCompatParcelizer:Lo/run;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/run;->MediaBrowserCompat(Z)V

    .line 183
    iget-object v0, p0, Lo/forceCloseConnection$2$1;->MediaBrowserCompat:Lo/forceCloseConnection$2;

    iget-object v0, v0, Lo/forceCloseConnection$2;->MediaBrowserCompat:Lo/forceCloseConnection;

    iput-boolean v1, v0, Lo/forceCloseConnection;->MediaBrowserCompat:Z

    .line 187
    :cond_0
    iget-object v0, p0, Lo/forceCloseConnection$2$1;->write:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/forceCloseConnection$2$1;->write:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lo/forceCloseConnection$2$1;->read:Lo/run;

    iget-object v1, p0, Lo/forceCloseConnection$2$1;->write:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lo/run;->read(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method

.class Lo/forceCloseConnection$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/build;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/forceCloseConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/forceCloseConnection;


# direct methods
.method constructor <init>(Lo/forceCloseConnection;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/forceCloseConnection$2;->MediaBrowserCompat:Lo/forceCloseConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/run;Landroid/view/MenuItem;)V
    .locals 0

    .line 143
    iget-object p2, p0, Lo/forceCloseConnection$2;->MediaBrowserCompat:Lo/forceCloseConnection;

    iget-object p2, p2, Lo/forceCloseConnection;->IconCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lo/run;Landroid/view/MenuItem;)V
    .locals 5

    .line 150
    iget-object v0, p0, Lo/forceCloseConnection$2;->MediaBrowserCompat:Lo/forceCloseConnection;

    iget-object v0, v0, Lo/forceCloseConnection;->IconCompatParcelizer:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lo/forceCloseConnection$2;->MediaBrowserCompat:Lo/forceCloseConnection;

    iget-object v0, v0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 155
    iget-object v4, p0, Lo/forceCloseConnection$2;->MediaBrowserCompat:Lo/forceCloseConnection;

    iget-object v4, v4, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/forceCloseConnection$IconCompatParcelizer;

    iget-object v4, v4, Lo/forceCloseConnection$IconCompatParcelizer;->IconCompatParcelizer:Lo/run;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 167
    iget-object v0, p0, Lo/forceCloseConnection$2;->MediaBrowserCompat:Lo/forceCloseConnection;

    iget-object v0, v0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 168
    iget-object v0, p0, Lo/forceCloseConnection$2;->MediaBrowserCompat:Lo/forceCloseConnection;

    iget-object v0, v0, Lo/forceCloseConnection;->read:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/forceCloseConnection$IconCompatParcelizer;

    .line 173
    :cond_3
    new-instance v0, Lo/forceCloseConnection$2$1;

    invoke-direct {v0, p0, v1, p2, p1}, Lo/forceCloseConnection$2$1;-><init>(Lo/forceCloseConnection$2;Lo/forceCloseConnection$IconCompatParcelizer;Landroid/view/MenuItem;Lo/run;)V

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 193
    iget-object p2, p0, Lo/forceCloseConnection$2;->MediaBrowserCompat:Lo/forceCloseConnection;

    iget-object p2, p2, Lo/forceCloseConnection;->IconCompatParcelizer:Landroid/os/Handler;

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

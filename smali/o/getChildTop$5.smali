.class Lo/getChildTop$5;
.super Lo/getChildTop;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChildTop;->write(Ljava/lang/String;Lo/layoutVertical;)Lo/getChildTop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/layoutVertical;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/layoutVertical;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/getChildTop$5;->MediaBrowserCompat:Lo/layoutVertical;

    iput-object p2, p0, Lo/getChildTop$5;->write:Ljava/lang/String;

    invoke-direct {p0}, Lo/getChildTop;-><init>()V

    return-void
.end method


# virtual methods
.method read()V
    .locals 4

    .line 147
    iget-object v0, p0, Lo/getChildTop$5;->MediaBrowserCompat:Lo/layoutVertical;

    invoke-virtual {v0}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->read()V

    .line 150
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lo/getChildTop$5;->write:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/ensureMenu;->MediaBrowserCompat(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    iget-object v3, p0, Lo/getChildTop$5;->MediaBrowserCompat:Lo/layoutVertical;

    invoke-virtual {p0, v3, v2}, Lo/getChildTop$5;->IconCompatParcelizer(Lo/layoutVertical;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 159
    iget-object v0, p0, Lo/getChildTop$5;->MediaBrowserCompat:Lo/layoutVertical;

    invoke-virtual {p0, v0}, Lo/getChildTop$5;->read(Lo/layoutVertical;)V

    return-void

    :catchall_0
    move-exception v1

    .line 157
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 158
    throw v1
.end method

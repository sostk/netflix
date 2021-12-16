.class Lo/getChildTop$1;
.super Lo/getChildTop;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChildTop;->write(Ljava/util/UUID;Lo/layoutVertical;)Lo/getChildTop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/layoutVertical;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lo/layoutVertical;Ljava/util/UUID;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/getChildTop$1;->MediaBrowserCompat:Lo/layoutVertical;

    iput-object p2, p0, Lo/getChildTop$1;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-direct {p0}, Lo/getChildTop;-><init>()V

    return-void
.end method


# virtual methods
.method read()V
    .locals 3

    .line 120
    iget-object v0, p0, Lo/getChildTop$1;->MediaBrowserCompat:Lo/layoutVertical;

    invoke-virtual {v0}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->read()V

    .line 123
    :try_start_0
    iget-object v1, p0, Lo/getChildTop$1;->MediaBrowserCompat:Lo/layoutVertical;

    iget-object v2, p0, Lo/getChildTop$1;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/getChildTop$1;->IconCompatParcelizer(Lo/layoutVertical;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 128
    iget-object v0, p0, Lo/getChildTop$1;->MediaBrowserCompat:Lo/layoutVertical;

    invoke-virtual {p0, v0}, Lo/getChildTop$1;->read(Lo/layoutVertical;)V

    return-void

    :catchall_0
    move-exception v1

    .line 126
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 127
    throw v1
.end method

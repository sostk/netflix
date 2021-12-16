.class Lo/startActivityFromFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startActivityFromFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/startActivityFromFragment;


# direct methods
.method constructor <init>(Lo/startActivityFromFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lo/startActivityFromFragment$1;->IconCompatParcelizer:Lo/startActivityFromFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lo/startActivityFromFragment$1;->write()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public write()Ljava/lang/Void;
    .locals 4

    .line 167
    iget-object v0, p0, Lo/startActivityFromFragment$1;->IconCompatParcelizer:Lo/startActivityFromFragment;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lo/startActivityFromFragment$1;->IconCompatParcelizer:Lo/startActivityFromFragment;

    invoke-static {v1}, Lo/startActivityFromFragment;->IconCompatParcelizer(Lo/startActivityFromFragment;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 169
    monitor-exit v0

    return-object v2

    .line 171
    :cond_0
    iget-object v1, p0, Lo/startActivityFromFragment$1;->IconCompatParcelizer:Lo/startActivityFromFragment;

    invoke-static {v1}, Lo/startActivityFromFragment;->read(Lo/startActivityFromFragment;)V

    .line 172
    iget-object v1, p0, Lo/startActivityFromFragment$1;->IconCompatParcelizer:Lo/startActivityFromFragment;

    invoke-static {v1}, Lo/startActivityFromFragment;->MediaBrowserCompat(Lo/startActivityFromFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lo/startActivityFromFragment$1;->IconCompatParcelizer:Lo/startActivityFromFragment;

    invoke-static {v1}, Lo/startActivityFromFragment;->handleMessage(Lo/startActivityFromFragment;)V

    .line 174
    iget-object v1, p0, Lo/startActivityFromFragment$1;->IconCompatParcelizer:Lo/startActivityFromFragment;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lo/startActivityFromFragment;->RemoteActionCompatParcelizer(Lo/startActivityFromFragment;I)I

    .line 176
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

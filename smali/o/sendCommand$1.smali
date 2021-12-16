.class Lo/sendCommand$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/stop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCommand;->write(Landroid/content/Context;Lo/sendCustomAction;ILjava/util/concurrent/Executor;Lo/setCaptioningEnabled;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/stop<",
        "Lo/sendCommand$read;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lo/sendCommand$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/sendCommand$read;)V
    .locals 4

    .line 204
    sget-object v0, Lo/sendCommand;->MediaBrowserCompat:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    sget-object v1, Lo/sendCommand;->write:Lo/newPercentageRating;

    iget-object v2, p0, Lo/sendCommand$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 207
    monitor-exit v0

    return-void

    .line 209
    :cond_0
    sget-object v2, Lo/sendCommand;->write:Lo/newPercentageRating;

    iget-object v3, p0, Lo/sendCommand$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/newPercentageRating;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/stop;

    invoke-interface {v2, p1}, Lo/stop;->read(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic read(Ljava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p1, Lo/sendCommand$read;

    invoke-virtual {p0, p1}, Lo/sendCommand$1;->IconCompatParcelizer(Lo/sendCommand$read;)V

    return-void
.end method

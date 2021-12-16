.class final Lo/getContentInsetStart$MediaBrowserCompat$CallbackHandler;
.super Lo/getContentInsetStart$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentInsetStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallbackHandler"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1135
    invoke-direct {p0, v0}, Lo/getContentInsetStart$IconCompatParcelizer;-><init>(Lo/getContentInsetStart$4;)V

    return-void
.end method


# virtual methods
.method MediaBrowserCompat(Lo/getContentInsetStart;Lo/getContentInsetStart$disconnect;Lo/getContentInsetStart$disconnect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContentInsetStart<",
            "*>;",
            "Lo/getContentInsetStart$disconnect;",
            "Lo/getContentInsetStart$disconnect;",
            ")Z"
        }
    .end annotation

    .line 1150
    monitor-enter p1

    .line 1151
    :try_start_0
    iget-object v0, p1, Lo/getContentInsetStart;->RemoteActionCompatParcelizer:Lo/getContentInsetStart$disconnect;

    if-ne v0, p2, :cond_0

    .line 1152
    iput-object p3, p1, Lo/getContentInsetStart;->RemoteActionCompatParcelizer:Lo/getContentInsetStart$disconnect;

    .line 1153
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1155
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1156
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method RemoteActionCompatParcelizer(Lo/getContentInsetStart$disconnect;Ljava/lang/Thread;)V
    .locals 0

    .line 1140
    iput-object p2, p1, Lo/getContentInsetStart$disconnect;->RemoteActionCompatParcelizer:Ljava/lang/Thread;

    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/getContentInsetStart$disconnect;Lo/getContentInsetStart$disconnect;)V
    .locals 0

    .line 1145
    iput-object p2, p1, Lo/getContentInsetStart$disconnect;->write:Lo/getContentInsetStart$disconnect;

    return-void
.end method

.method read(Lo/getContentInsetStart;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContentInsetStart<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1172
    monitor-enter p1

    .line 1173
    :try_start_0
    iget-object v0, p1, Lo/getContentInsetStart;->read:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1174
    iput-object p3, p1, Lo/getContentInsetStart;->read:Ljava/lang/Object;

    .line 1175
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1177
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1178
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method read(Lo/getContentInsetStart;Lo/getContentInsetStart$write;Lo/getContentInsetStart$write;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContentInsetStart<",
            "*>;",
            "Lo/getContentInsetStart$write;",
            "Lo/getContentInsetStart$write;",
            ")Z"
        }
    .end annotation

    .line 1161
    monitor-enter p1

    .line 1162
    :try_start_0
    iget-object v0, p1, Lo/getContentInsetStart;->MediaBrowserCompat:Lo/getContentInsetStart$write;

    if-ne v0, p2, :cond_0

    .line 1163
    iput-object p3, p1, Lo/getContentInsetStart;->MediaBrowserCompat:Lo/getContentInsetStart$write;

    .line 1164
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1166
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1167
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

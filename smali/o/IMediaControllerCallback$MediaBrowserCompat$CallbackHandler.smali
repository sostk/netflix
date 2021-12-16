.class final Lo/IMediaControllerCallback$MediaBrowserCompat$CallbackHandler;
.super Lo/IMediaControllerCallback$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallbackHandler"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1146
    invoke-direct {p0, v0}, Lo/IMediaControllerCallback$RemoteActionCompatParcelizer;-><init>(Lo/IMediaControllerCallback$4;)V

    return-void
.end method


# virtual methods
.method MediaBrowserCompat(Lo/IMediaControllerCallback;Lo/IMediaControllerCallback$connect;Lo/IMediaControllerCallback$connect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IMediaControllerCallback<",
            "*>;",
            "Lo/IMediaControllerCallback$connect;",
            "Lo/IMediaControllerCallback$connect;",
            ")Z"
        }
    .end annotation

    .line 1161
    monitor-enter p1

    .line 1162
    :try_start_0
    iget-object v0, p1, Lo/IMediaControllerCallback;->write:Lo/IMediaControllerCallback$connect;

    if-ne v0, p2, :cond_0

    .line 1163
    iput-object p3, p1, Lo/IMediaControllerCallback;->write:Lo/IMediaControllerCallback$connect;

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

.method RemoteActionCompatParcelizer(Lo/IMediaControllerCallback$connect;Lo/IMediaControllerCallback$connect;)V
    .locals 0

    .line 1156
    iput-object p2, p1, Lo/IMediaControllerCallback$connect;->write:Lo/IMediaControllerCallback$connect;

    return-void
.end method

.method read(Lo/IMediaControllerCallback$connect;Ljava/lang/Thread;)V
    .locals 0

    .line 1151
    iput-object p2, p1, Lo/IMediaControllerCallback$connect;->IconCompatParcelizer:Ljava/lang/Thread;

    return-void
.end method

.method read(Lo/IMediaControllerCallback;Lo/IMediaControllerCallback$read;Lo/IMediaControllerCallback$read;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IMediaControllerCallback<",
            "*>;",
            "Lo/IMediaControllerCallback$read;",
            "Lo/IMediaControllerCallback$read;",
            ")Z"
        }
    .end annotation

    .line 1172
    monitor-enter p1

    .line 1173
    :try_start_0
    iget-object v0, p1, Lo/IMediaControllerCallback;->read:Lo/IMediaControllerCallback$read;

    if-ne v0, p2, :cond_0

    .line 1174
    iput-object p3, p1, Lo/IMediaControllerCallback;->read:Lo/IMediaControllerCallback$read;

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

.method write(Lo/IMediaControllerCallback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IMediaControllerCallback<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1183
    monitor-enter p1

    .line 1184
    :try_start_0
    iget-object v0, p1, Lo/IMediaControllerCallback;->MediaBrowserCompat:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1185
    iput-object p3, p1, Lo/IMediaControllerCallback;->MediaBrowserCompat:Ljava/lang/Object;

    .line 1186
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1188
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1189
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

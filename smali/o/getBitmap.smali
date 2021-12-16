.class public Lo/getBitmap;
.super Lo/getLong;
.source ""


# static fields
.field private static volatile MediaBrowserCompat:Lo/getBitmap;

.field private static final read:Ljava/util/concurrent/Executor;

.field private static final write:Ljava/util/concurrent/Executor;


# instance fields
.field private IconCompatParcelizer:Lo/getLong;

.field private RemoteActionCompatParcelizer:Lo/getLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/getBitmap$4;

    invoke-direct {v0}, Lo/getBitmap$4;-><init>()V

    sput-object v0, Lo/getBitmap;->write:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Lo/getBitmap$5;

    invoke-direct {v0}, Lo/getBitmap$5;-><init>()V

    sput-object v0, Lo/getBitmap;->read:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lo/getLong;-><init>()V

    .line 58
    new-instance v0, Lo/MediaMetadataCompat$1;

    invoke-direct {v0}, Lo/MediaMetadataCompat$1;-><init>()V

    iput-object v0, p0, Lo/getBitmap;->RemoteActionCompatParcelizer:Lo/getLong;

    .line 59
    iput-object v0, p0, Lo/getBitmap;->IconCompatParcelizer:Lo/getLong;

    return-void
.end method

.method public static read()Ljava/util/concurrent/Executor;
    .locals 1

    .line 111
    sget-object v0, Lo/getBitmap;->read:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static write()Lo/getBitmap;
    .locals 2

    .line 69
    sget-object v0, Lo/getBitmap;->MediaBrowserCompat:Lo/getBitmap;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lo/getBitmap;->MediaBrowserCompat:Lo/getBitmap;

    return-object v0

    .line 72
    :cond_0
    const-class v0, Lo/getBitmap;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lo/getBitmap;->MediaBrowserCompat:Lo/getBitmap;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Lo/getBitmap;

    invoke-direct {v1}, Lo/getBitmap;-><init>()V

    sput-object v1, Lo/getBitmap;->MediaBrowserCompat:Lo/getBitmap;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Lo/getBitmap;->MediaBrowserCompat:Lo/getBitmap;

    return-object v0

    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/getBitmap;->IconCompatParcelizer:Lo/getLong;

    invoke-virtual {v0, p1}, Lo/getLong;->IconCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method

.method public MediaBrowserCompat()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lo/getBitmap;->IconCompatParcelizer:Lo/getLong;

    invoke-virtual {v0}, Lo/getLong;->MediaBrowserCompat()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/getBitmap;->IconCompatParcelizer:Lo/getLong;

    invoke-virtual {v0, p1}, Lo/getLong;->read(Ljava/lang/Runnable;)V

    return-void
.end method

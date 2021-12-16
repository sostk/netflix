.class final Lo/IMediaControllerCallback$connect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "connect"
.end annotation


# static fields
.field static final MediaBrowserCompat:Lo/IMediaControllerCallback$connect;


# instance fields
.field volatile IconCompatParcelizer:Ljava/lang/Thread;

.field volatile write:Lo/IMediaControllerCallback$connect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 121
    new-instance v0, Lo/IMediaControllerCallback$connect;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IMediaControllerCallback$connect;-><init>(Z)V

    sput-object v0, Lo/IMediaControllerCallback$connect;->MediaBrowserCompat:Lo/IMediaControllerCallback$connect;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget-object v0, Lo/IMediaControllerCallback;->IconCompatParcelizer:Lo/IMediaControllerCallback$RemoteActionCompatParcelizer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/IMediaControllerCallback$RemoteActionCompatParcelizer;->read(Lo/IMediaControllerCallback$connect;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .locals 2

    .line 151
    iget-object v0, p0, Lo/IMediaControllerCallback$connect;->IconCompatParcelizer:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lo/IMediaControllerCallback$connect;->IconCompatParcelizer:Ljava/lang/Thread;

    .line 154
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method write(Lo/IMediaControllerCallback$connect;)V
    .locals 1

    .line 143
    sget-object v0, Lo/IMediaControllerCallback;->IconCompatParcelizer:Lo/IMediaControllerCallback$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p0, p1}, Lo/IMediaControllerCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/IMediaControllerCallback$connect;Lo/IMediaControllerCallback$connect;)V

    return-void
.end method

.class final Lo/IMediaControllerCallback$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# static fields
.field static final MediaBrowserCompat:Lo/IMediaControllerCallback$read;


# instance fields
.field final IconCompatParcelizer:Ljava/lang/Runnable;

.field final read:Ljava/util/concurrent/Executor;

.field write:Lo/IMediaControllerCallback$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 202
    new-instance v0, Lo/IMediaControllerCallback$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/IMediaControllerCallback$read;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lo/IMediaControllerCallback$read;->MediaBrowserCompat:Lo/IMediaControllerCallback$read;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lo/IMediaControllerCallback$read;->IconCompatParcelizer:Ljava/lang/Runnable;

    .line 212
    iput-object p2, p0, Lo/IMediaControllerCallback$read;->read:Ljava/util/concurrent/Executor;

    return-void
.end method

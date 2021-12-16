.class public final Lo/IMediaControllerCallback$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field static final write:Lo/IMediaControllerCallback$write;


# instance fields
.field final MediaBrowserCompat:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 221
    new-instance v0, Lo/IMediaControllerCallback$write;

    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/IMediaControllerCallback$write;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/IMediaControllerCallback$write;->write:Lo/IMediaControllerCallback$write;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {p1}, Lo/IMediaControllerCallback;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lo/IMediaControllerCallback$write;->MediaBrowserCompat:Ljava/lang/Throwable;

    return-void
.end method

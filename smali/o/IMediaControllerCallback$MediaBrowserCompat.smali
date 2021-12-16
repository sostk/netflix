.class final Lo/IMediaControllerCallback$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompat"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/IMediaControllerCallback$MediaBrowserCompat;

.field static final write:Lo/IMediaControllerCallback$MediaBrowserCompat;


# instance fields
.field final MediaBrowserCompat:Ljava/lang/Throwable;

.field final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 243
    sget-boolean v0, Lo/IMediaControllerCallback;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 244
    sput-object v1, Lo/IMediaControllerCallback$MediaBrowserCompat;->write:Lo/IMediaControllerCallback$MediaBrowserCompat;

    .line 245
    sput-object v1, Lo/IMediaControllerCallback$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/IMediaControllerCallback$MediaBrowserCompat;

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Lo/IMediaControllerCallback$MediaBrowserCompat;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/IMediaControllerCallback$MediaBrowserCompat;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/IMediaControllerCallback$MediaBrowserCompat;->write:Lo/IMediaControllerCallback$MediaBrowserCompat;

    .line 248
    new-instance v0, Lo/IMediaControllerCallback$MediaBrowserCompat;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/IMediaControllerCallback$MediaBrowserCompat;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/IMediaControllerCallback$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/IMediaControllerCallback$MediaBrowserCompat;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Lo/IMediaControllerCallback$MediaBrowserCompat;->read:Z

    .line 258
    iput-object p2, p0, Lo/IMediaControllerCallback$MediaBrowserCompat;->MediaBrowserCompat:Ljava/lang/Throwable;

    return-void
.end method

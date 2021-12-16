.class abstract Lo/IMediaControllerCallback$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/IMediaControllerCallback$4;)V
    .locals 0

    .line 1069
    invoke-direct {p0}, Lo/IMediaControllerCallback$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method abstract MediaBrowserCompat(Lo/IMediaControllerCallback;Lo/IMediaControllerCallback$connect;Lo/IMediaControllerCallback$connect;)Z
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
.end method

.method abstract RemoteActionCompatParcelizer(Lo/IMediaControllerCallback$connect;Lo/IMediaControllerCallback$connect;)V
.end method

.method abstract read(Lo/IMediaControllerCallback$connect;Ljava/lang/Thread;)V
.end method

.method abstract read(Lo/IMediaControllerCallback;Lo/IMediaControllerCallback$read;Lo/IMediaControllerCallback$read;)Z
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
.end method

.method abstract write(Lo/IMediaControllerCallback;Ljava/lang/Object;Ljava/lang/Object;)Z
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
.end method

.class public final Lo/RatingCompat$1;
.super Lo/IMediaControllerCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/IMediaControllerCallback<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/IMediaControllerCallback;-><init>()V

    return-void
.end method

.method public static MediaBrowserCompat()Lo/RatingCompat$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/RatingCompat$1<",
            "TV;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/RatingCompat$1;

    invoke-direct {v0}, Lo/RatingCompat$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lo/IMediaControllerCallback;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public write(Ljava/lang/Throwable;)Z
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lo/IMediaControllerCallback;->write(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

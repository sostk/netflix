.class public Lo/performContextItemSelected;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MediaBrowserCompat()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 10
    const-class v2, Lo/performCreateView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lo/performCreateOptionsMenu;

    aput-object v2, v0, v1

    invoke-static {v0}, Lo/onPictureInPictureModeChanged;->MediaBrowserCompat([Ljava/lang/Class;)V

    return-void
.end method

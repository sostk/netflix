.class Lo/MediaControllerCompat$PlaybackInfo$5;
.super Lo/MediaControllerCompat$PlaybackInfo$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer()Lo/MediaControllerCompat$PlaybackInfo$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MediaControllerCompat$PlaybackInfo$read<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 4273
    invoke-direct {p0, p1, p2, p3, p4}, Lo/MediaControllerCompat$PlaybackInfo$read;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method synthetic IconCompatParcelizer(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 4273
    invoke-virtual {p0, p1}, Lo/MediaControllerCompat$PlaybackInfo$5;->MediaBrowserCompat(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method MediaBrowserCompat(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 4278
    invoke-virtual {p1}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.class Lo/MediaControllerCompat$PlaybackInfo$4;
.super Lo/MediaControllerCompat$PlaybackInfo$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaControllerCompat$PlaybackInfo;->read()Lo/MediaControllerCompat$PlaybackInfo$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MediaControllerCompat$PlaybackInfo$read<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    .line 4178
    invoke-direct {p0, p1, p2, p3}, Lo/MediaControllerCompat$PlaybackInfo$read;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method synthetic IconCompatParcelizer(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 4178
    invoke-virtual {p0, p1}, Lo/MediaControllerCompat$PlaybackInfo$4;->write(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method write(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 4183
    invoke-virtual {p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

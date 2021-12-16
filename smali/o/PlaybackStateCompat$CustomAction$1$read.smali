.class Lo/PlaybackStateCompat$CustomAction$1$read;
.super Lo/PlaybackStateCompat$CustomAction$1$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaybackStateCompat$CustomAction$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PlaybackStateCompat$CustomAction$1$RemoteActionCompatParcelizer<",
        "Lo/PlaybackStateCompat$CustomAction$1$write;",
        ">;"
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:I

.field private final write:F


# virtual methods
.method final IconCompatParcelizer(Lo/PlaybackStateCompat$CustomAction$1;)I
    .locals 2

    .line 247
    iget v0, p0, Lo/PlaybackStateCompat$CustomAction$1$read;->write:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p0, Lo/PlaybackStateCompat$CustomAction$1$read;->IconCompatParcelizer:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/PlaybackStateCompat$CustomAction$1$read;->IconCompatParcelizer:I

    .line 248
    invoke-virtual {p1}, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer()F

    move-result p1

    iget v1, p0, Lo/PlaybackStateCompat$CustomAction$1$read;->write:F

    mul-float p1, p1, v1

    .line 247
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

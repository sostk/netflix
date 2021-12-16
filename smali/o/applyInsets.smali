.class Lo/applyInsets;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/applyInsets$MediaBrowserCompat;
    }
.end annotation


# direct methods
.method public static read(Ljava/lang/Object;I)V
    .locals 0

    .line 41
    check-cast p0, Landroid/media/VolumeProvider;

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method

.method public static write(IIILo/applyInsets$MediaBrowserCompat;)Ljava/lang/Object;
    .locals 1

    .line 27
    new-instance v0, Lo/applyInsets$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/applyInsets$2;-><init>(IIILo/applyInsets$MediaBrowserCompat;)V

    return-object v0
.end method

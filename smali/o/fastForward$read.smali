.class public final Lo/fastForward$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fastForward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fastForward$read$write;,
        Lo/fastForward$read$MediaBrowserCompat;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 654
    invoke-static {p0}, Lo/fastForward$read$MediaBrowserCompat;->RemoteActionCompatParcelizer(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 655
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 656
    invoke-static {p0}, Lo/fastForward$read$write;->write(Landroid/content/res/Resources$Theme;)V

    :cond_1
    :goto_0
    return-void
.end method

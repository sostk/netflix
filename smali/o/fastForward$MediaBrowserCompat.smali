.class public abstract Lo/fastForward$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fastForward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaBrowserCompat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MediaBrowserCompat(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    if-nez p0, :cond_0

    .line 464
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract IconCompatParcelizer(Landroid/graphics/Typeface;)V
.end method

.method public final MediaBrowserCompat(ILandroid/os/Handler;)V
    .locals 1

    .line 452
    invoke-static {p2}, Lo/fastForward$MediaBrowserCompat;->MediaBrowserCompat(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lo/fastForward$MediaBrowserCompat$4;

    invoke-direct {v0, p0, p1}, Lo/fastForward$MediaBrowserCompat$4;-><init>(Lo/fastForward$MediaBrowserCompat;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract read(I)V
.end method

.method public final read(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    .line 436
    invoke-static {p2}, Lo/fastForward$MediaBrowserCompat;->MediaBrowserCompat(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lo/fastForward$MediaBrowserCompat$5;

    invoke-direct {v0, p0, p1}, Lo/fastForward$MediaBrowserCompat$5;-><init>(Lo/fastForward$MediaBrowserCompat;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

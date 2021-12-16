.class Lo/MediaBrowserCompat$ItemCallback$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaBrowserCompat$ItemCallback;->MediaBrowserCompat(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/MediaBrowserCompat$ItemCallback;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat$ItemCallback;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lo/MediaBrowserCompat$ItemCallback$3;->write:Lo/MediaBrowserCompat$ItemCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 469
    iget-object v0, p0, Lo/MediaBrowserCompat$ItemCallback$3;->write:Lo/MediaBrowserCompat$ItemCallback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/MediaBrowserCompat$ItemCallback;->RemoteActionCompatParcelizer(Z)V

    .line 470
    iget-object v0, p0, Lo/MediaBrowserCompat$ItemCallback$3;->write:Lo/MediaBrowserCompat$ItemCallback;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$ItemCallback;->invalidateSelf()V

    return-void
.end method

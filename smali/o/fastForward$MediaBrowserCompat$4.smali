.class Lo/fastForward$MediaBrowserCompat$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fastForward$MediaBrowserCompat;->MediaBrowserCompat(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/fastForward$MediaBrowserCompat;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/fastForward$MediaBrowserCompat;I)V
    .locals 0

    .line 452
    iput-object p1, p0, Lo/fastForward$MediaBrowserCompat$4;->IconCompatParcelizer:Lo/fastForward$MediaBrowserCompat;

    iput p2, p0, Lo/fastForward$MediaBrowserCompat$4;->write:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 455
    iget-object v0, p0, Lo/fastForward$MediaBrowserCompat$4;->IconCompatParcelizer:Lo/fastForward$MediaBrowserCompat;

    iget v1, p0, Lo/fastForward$MediaBrowserCompat$4;->write:I

    invoke-virtual {v0, v1}, Lo/fastForward$MediaBrowserCompat;->read(I)V

    return-void
.end method

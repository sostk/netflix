.class Lo/MediaBrowserCompat$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaBrowserCompat;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/MediaBrowserCompat$3;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/MediaBrowserCompat$3;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat;

    invoke-static {v0}, Lo/MediaBrowserCompat;->access$001(Lo/MediaBrowserCompat;)V

    return-void
.end method

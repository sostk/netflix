.class Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$4;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 238
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$4;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->write(Z)V

    return-void
.end method

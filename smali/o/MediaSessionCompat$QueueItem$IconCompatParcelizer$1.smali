.class Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$1;->IconCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 204
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$1;->IconCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionSuspended()Lo/send;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$1;->IconCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    iget-object v1, v1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->setCallbacksMessenger:Lo/MediaSessionCompat$QueueItem;

    iget-object v1, v1, Lo/MediaSessionCompat$QueueItem;->IconCompatParcelizer:Lo/sendSessionDestroyed;

    iget-object v2, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$1;->IconCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    iget-object v2, v2, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->getSessionToken:Lo/sendSessionDestroyed$IconCompatParcelizer;

    invoke-virtual {v1, v2, v0}, Lo/sendSessionDestroyed;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-void
.end method

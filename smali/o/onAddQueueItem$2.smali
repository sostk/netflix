.class Lo/onAddQueueItem$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAddQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/onAddQueueItem;


# direct methods
.method constructor <init>(Lo/onAddQueueItem;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/onAddQueueItem$2;->write:Lo/onAddQueueItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/onAddQueueItem$2;->write:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    return-void
.end method

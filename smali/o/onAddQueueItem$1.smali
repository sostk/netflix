.class Lo/onAddQueueItem$1;
.super Lo/write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAddQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/onAddQueueItem;


# direct methods
.method constructor <init>(Lo/onAddQueueItem;Z)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/onAddQueueItem$1;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-direct {p0, p2}, Lo/write;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/onAddQueueItem$1;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback()V

    return-void
.end method

.class Lo/setCaptioningEnabled$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCaptioningEnabled;->RemoteActionCompatParcelizer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:I

.field final synthetic RemoteActionCompatParcelizer:Lo/skipToQueueItem$IconCompatParcelizer;

.field final synthetic write:Lo/setCaptioningEnabled;


# direct methods
.method constructor <init>(Lo/setCaptioningEnabled;Lo/skipToQueueItem$IconCompatParcelizer;I)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/setCaptioningEnabled$3;->write:Lo/setCaptioningEnabled;

    iput-object p2, p0, Lo/setCaptioningEnabled$3;->RemoteActionCompatParcelizer:Lo/skipToQueueItem$IconCompatParcelizer;

    iput p3, p0, Lo/setCaptioningEnabled$3;->MediaBrowserCompat:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/setCaptioningEnabled$3;->RemoteActionCompatParcelizer:Lo/skipToQueueItem$IconCompatParcelizer;

    iget v1, p0, Lo/setCaptioningEnabled$3;->MediaBrowserCompat:I

    invoke-virtual {v0, v1}, Lo/skipToQueueItem$IconCompatParcelizer;->MediaBrowserCompat(I)V

    return-void
.end method

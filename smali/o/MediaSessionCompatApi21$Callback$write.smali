.class public final Lo/MediaSessionCompatApi21$Callback$write;
.super Lo/getQueueId$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompatApi21$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private handleMessage:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/getQueueId$IconCompatParcelizer;-><init>()V

    .line 34
    iput p1, p0, Lo/MediaSessionCompatApi21$Callback$write;->handleMessage:I

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;)I
    .locals 1

    .line 41
    iget v0, p0, Lo/MediaSessionCompatApi21$Callback$write;->handleMessage:I

    invoke-static {p1, p0, v0}, Lo/MediaSessionCompatApi21$QueueItem;->read(Landroid/view/View;Lo/getQueueId$IconCompatParcelizer;I)I

    move-result p1

    return p1
.end method

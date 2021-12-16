.class public Lo/skipToQueueItem$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/skipToQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field private final IconCompatParcelizer:I

.field private final read:[Lo/skipToQueueItem$read;


# direct methods
.method public constructor <init>(I[Lo/skipToQueueItem$read;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput p1, p0, Lo/skipToQueueItem$write;->IconCompatParcelizer:I

    .line 392
    iput-object p2, p0, Lo/skipToQueueItem$write;->read:[Lo/skipToQueueItem$read;

    return-void
.end method

.method static IconCompatParcelizer(I[Lo/skipToQueueItem$read;)Lo/skipToQueueItem$write;
    .locals 1

    .line 407
    new-instance v0, Lo/skipToQueueItem$write;

    invoke-direct {v0, p0, p1}, Lo/skipToQueueItem$write;-><init>(I[Lo/skipToQueueItem$read;)V

    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer()[Lo/skipToQueueItem$read;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/skipToQueueItem$write;->read:[Lo/skipToQueueItem$read;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 396
    iget v0, p0, Lo/skipToQueueItem$write;->IconCompatParcelizer:I

    return v0
.end method

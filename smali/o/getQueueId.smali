.class public final Lo/getQueueId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getQueueId$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field private read:[Lo/getQueueId$IconCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/getQueueId$IconCompatParcelizer;

    .line 187
    new-instance v1, Lo/getQueueId$IconCompatParcelizer;

    invoke-direct {v1}, Lo/getQueueId$IconCompatParcelizer;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/getQueueId;->read:[Lo/getQueueId$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public write([Lo/getQueueId$IconCompatParcelizer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 197
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 200
    iput-object p1, p0, Lo/getQueueId;->read:[Lo/getQueueId$IconCompatParcelizer;

    return-void

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public write()[Lo/getQueueId$IconCompatParcelizer;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/getQueueId;->read:[Lo/getQueueId$IconCompatParcelizer;

    return-object v0
.end method

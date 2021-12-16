.class public Lo/getQueueId$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getQueueId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field MediaBrowserCompat:F

.field RemoteActionCompatParcelizer:I

.field private getSessionToken:Z

.field read:Z

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lo/getQueueId$IconCompatParcelizer;->write:I

    .line 49
    iput v0, p0, Lo/getQueueId$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lo/getQueueId$IconCompatParcelizer;->IconCompatParcelizer:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 51
    iput v1, p0, Lo/getQueueId$IconCompatParcelizer;->MediaBrowserCompat:F

    .line 52
    iput-boolean v0, p0, Lo/getQueueId$IconCompatParcelizer;->read:Z

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()I
    .locals 2

    .line 167
    iget v0, p0, Lo/getQueueId$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/getQueueId$IconCompatParcelizer;->write:I

    :goto_0
    return v0
.end method

.method public final IconCompatParcelizer(I)V
    .locals 0

    .line 136
    iput p1, p0, Lo/getQueueId$IconCompatParcelizer;->write:I

    return-void
.end method

.method public final IconCompatParcelizer(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lo/getQueueId$IconCompatParcelizer;->getSessionToken:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 159
    iput p1, p0, Lo/getQueueId$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lo/getQueueId$IconCompatParcelizer;->getSessionToken:Z

    return v0
.end method

.method public final write(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 112
    :cond_1
    iput p1, p0, Lo/getQueueId$IconCompatParcelizer;->MediaBrowserCompat:F

    return-void

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final write(I)V
    .locals 0

    .line 61
    iput p1, p0, Lo/getQueueId$IconCompatParcelizer;->IconCompatParcelizer:I

    return-void
.end method

.method public final write(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lo/getQueueId$IconCompatParcelizer;->read:Z

    return-void
.end method

.class public final Landroidx/work/WorkInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkInfo$State;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Ljava/util/UUID;

.field private MediaBrowserCompat:Landroidx/work/WorkInfo$State;

.field private RemoteActionCompatParcelizer:I

.field private handleMessage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/getMinimumHeight;

.field private write:Lo/getMinimumHeight;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Lo/getMinimumHeight;Ljava/util/List;Lo/getMinimumHeight;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Lo/getMinimumHeight;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getMinimumHeight;",
            "I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/work/WorkInfo;->IconCompatParcelizer:Ljava/util/UUID;

    .line 55
    iput-object p2, p0, Landroidx/work/WorkInfo;->MediaBrowserCompat:Landroidx/work/WorkInfo$State;

    .line 56
    iput-object p3, p0, Landroidx/work/WorkInfo;->write:Lo/getMinimumHeight;

    .line 57
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkInfo;->handleMessage:Ljava/util/Set;

    .line 58
    iput-object p5, p0, Landroidx/work/WorkInfo;->read:Lo/getMinimumHeight;

    .line 59
    iput p6, p0, Landroidx/work/WorkInfo;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    check-cast p1, Landroidx/work/WorkInfo;

    .line 126
    iget v1, p0, Landroidx/work/WorkInfo;->RemoteActionCompatParcelizer:I

    iget v2, p1, Landroidx/work/WorkInfo;->RemoteActionCompatParcelizer:I

    if-eq v1, v2, :cond_2

    return v0

    .line 127
    :cond_2
    iget-object v1, p0, Landroidx/work/WorkInfo;->IconCompatParcelizer:Ljava/util/UUID;

    iget-object v2, p1, Landroidx/work/WorkInfo;->IconCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 128
    :cond_3
    iget-object v1, p0, Landroidx/work/WorkInfo;->MediaBrowserCompat:Landroidx/work/WorkInfo$State;

    iget-object v2, p1, Landroidx/work/WorkInfo;->MediaBrowserCompat:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_4

    return v0

    .line 129
    :cond_4
    iget-object v1, p0, Landroidx/work/WorkInfo;->write:Lo/getMinimumHeight;

    iget-object v2, p1, Landroidx/work/WorkInfo;->write:Lo/getMinimumHeight;

    invoke-virtual {v1, v2}, Lo/getMinimumHeight;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 130
    :cond_5
    iget-object v1, p0, Landroidx/work/WorkInfo;->handleMessage:Ljava/util/Set;

    iget-object v2, p1, Landroidx/work/WorkInfo;->handleMessage:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/work/WorkInfo;->read:Lo/getMinimumHeight;

    iget-object p1, p1, Landroidx/work/WorkInfo;->read:Lo/getMinimumHeight;

    invoke-virtual {v0, p1}, Lo/getMinimumHeight;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 136
    iget-object v0, p0, Landroidx/work/WorkInfo;->IconCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 137
    iget-object v1, p0, Landroidx/work/WorkInfo;->MediaBrowserCompat:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->hashCode()I

    move-result v1

    .line 138
    iget-object v2, p0, Landroidx/work/WorkInfo;->write:Lo/getMinimumHeight;

    invoke-virtual {v2}, Lo/getMinimumHeight;->hashCode()I

    move-result v2

    .line 139
    iget-object v3, p0, Landroidx/work/WorkInfo;->handleMessage:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    .line 140
    iget-object v4, p0, Landroidx/work/WorkInfo;->read:Lo/getMinimumHeight;

    invoke-virtual {v4}, Lo/getMinimumHeight;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget v1, p0, Landroidx/work/WorkInfo;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfo{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->IconCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->MediaBrowserCompat:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->write:Lo/getMinimumHeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->handleMessage:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->read:Lo/getMinimumHeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Landroidx/work/WorkInfo$State;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/work/WorkInfo;->MediaBrowserCompat:Landroidx/work/WorkInfo$State;

    return-object v0
.end method

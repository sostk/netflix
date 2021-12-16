.class public Lo/ensureLogoView$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureLogoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field public IconCompatParcelizer:Landroidx/work/WorkInfo$State;

.field public MediaBrowserCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMinimumHeight;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public getSessionToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public read:I

.field public write:Lo/getMinimumHeight;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 457
    :cond_0
    instance-of v1, p1, Lo/ensureLogoView$MediaBrowserCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 459
    :cond_1
    check-cast p1, Lo/ensureLogoView$MediaBrowserCompat;

    .line 461
    iget v1, p0, Lo/ensureLogoView$MediaBrowserCompat;->read:I

    iget v3, p1, Lo/ensureLogoView$MediaBrowserCompat;->read:I

    if-eq v1, v3, :cond_2

    return v2

    .line 462
    :cond_2
    iget-object v1, p0, Lo/ensureLogoView$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lo/ensureLogoView$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lo/ensureLogoView$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 463
    :cond_4
    iget-object v1, p0, Lo/ensureLogoView$MediaBrowserCompat;->IconCompatParcelizer:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Lo/ensureLogoView$MediaBrowserCompat;->IconCompatParcelizer:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_5

    return v2

    .line 464
    :cond_5
    iget-object v1, p0, Lo/ensureLogoView$MediaBrowserCompat;->write:Lo/getMinimumHeight;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lo/ensureLogoView$MediaBrowserCompat;->write:Lo/getMinimumHeight;

    invoke-virtual {v1, v3}, Lo/getMinimumHeight;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lo/ensureLogoView$MediaBrowserCompat;->write:Lo/getMinimumHeight;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 465
    :cond_7
    iget-object v1, p0, Lo/ensureLogoView$MediaBrowserCompat;->getSessionToken:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lo/ensureLogoView$MediaBrowserCompat;->getSessionToken:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lo/ensureLogoView$MediaBrowserCompat;->getSessionToken:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 466
    :cond_9
    iget-object v1, p0, Lo/ensureLogoView$MediaBrowserCompat;->MediaBrowserCompat:Ljava/util/List;

    iget-object p1, p1, Lo/ensureLogoView$MediaBrowserCompat;->MediaBrowserCompat:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 471
    iget-object v0, p0, Lo/ensureLogoView$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 472
    :goto_0
    iget-object v2, p0, Lo/ensureLogoView$MediaBrowserCompat;->IconCompatParcelizer:Landroidx/work/WorkInfo$State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 473
    :goto_1
    iget-object v3, p0, Lo/ensureLogoView$MediaBrowserCompat;->write:Lo/getMinimumHeight;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/getMinimumHeight;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 474
    :goto_2
    iget v4, p0, Lo/ensureLogoView$MediaBrowserCompat;->read:I

    .line 475
    iget-object v5, p0, Lo/ensureLogoView$MediaBrowserCompat;->getSessionToken:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 476
    :goto_3
    iget-object v6, p0, Lo/ensureLogoView$MediaBrowserCompat;->MediaBrowserCompat:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public write()Landroidx/work/WorkInfo;
    .locals 9

    .line 441
    iget-object v0, p0, Lo/ensureLogoView$MediaBrowserCompat;->MediaBrowserCompat:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lo/ensureLogoView$MediaBrowserCompat;->MediaBrowserCompat:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMinimumHeight;

    goto :goto_0

    .line 443
    :cond_0
    sget-object v0, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight;

    :goto_0
    move-object v6, v0

    .line 445
    iget-object v0, p0, Lo/ensureLogoView$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 446
    new-instance v8, Landroidx/work/WorkInfo;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lo/ensureLogoView$MediaBrowserCompat;->IconCompatParcelizer:Landroidx/work/WorkInfo$State;

    iget-object v4, p0, Lo/ensureLogoView$MediaBrowserCompat;->write:Lo/getMinimumHeight;

    iget-object v5, p0, Lo/ensureLogoView$MediaBrowserCompat;->getSessionToken:Ljava/util/List;

    iget v7, p0, Lo/ensureLogoView$MediaBrowserCompat;->read:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Lo/getMinimumHeight;Ljava/util/List;Lo/getMinimumHeight;I)V

    return-object v8
.end method

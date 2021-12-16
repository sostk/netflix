.class public Lo/ensureLogoView$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureLogoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 385
    :cond_0
    instance-of v0, p1, Lo/ensureLogoView$IconCompatParcelizer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 387
    :cond_1
    check-cast p1, Lo/ensureLogoView$IconCompatParcelizer;

    .line 389
    iget-object v0, p0, Lo/ensureLogoView$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    iget-object v2, p1, Lo/ensureLogoView$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    if-eq v0, v2, :cond_2

    return v1

    .line 390
    :cond_2
    iget-object v0, p0, Lo/ensureLogoView$IconCompatParcelizer;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/ensureLogoView$IconCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 395
    iget-object v0, p0, Lo/ensureLogoView$IconCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 396
    iget-object v1, p0, Lo/ensureLogoView$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

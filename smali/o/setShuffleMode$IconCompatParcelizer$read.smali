.class public Lo/setShuffleMode$IconCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShuffleMode$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private IconCompatParcelizer:Landroid/text/TextDirectionHeuristic;

.field private MediaBrowserCompat:I

.field private final RemoteActionCompatParcelizer:Landroid/text/TextPaint;

.field private write:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->RemoteActionCompatParcelizer:Landroid/text/TextPaint;

    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 119
    iput p1, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->MediaBrowserCompat:I

    .line 120
    iput p1, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->write:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->write:I

    iput p1, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->MediaBrowserCompat:I

    .line 124
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    .line 125
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->IconCompatParcelizer:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->IconCompatParcelizer:Landroid/text/TextDirectionHeuristic;

    :goto_1
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/text/TextDirectionHeuristic;)Lo/setShuffleMode$IconCompatParcelizer$read;
    .locals 0

    .line 181
    iput-object p1, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->IconCompatParcelizer:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public MediaBrowserCompat(I)Lo/setShuffleMode$IconCompatParcelizer$read;
    .locals 0

    .line 163
    iput p1, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->write:I

    return-object p0
.end method

.method public write(I)Lo/setShuffleMode$IconCompatParcelizer$read;
    .locals 0

    .line 145
    iput p1, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->MediaBrowserCompat:I

    return-object p0
.end method

.method public write()Lo/setShuffleMode$IconCompatParcelizer;
    .locals 5

    .line 191
    new-instance v0, Lo/setShuffleMode$IconCompatParcelizer;

    iget-object v1, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->RemoteActionCompatParcelizer:Landroid/text/TextPaint;

    iget-object v2, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->IconCompatParcelizer:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->MediaBrowserCompat:I

    iget v4, p0, Lo/setShuffleMode$IconCompatParcelizer$read;->write:I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/setShuffleMode$IconCompatParcelizer;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

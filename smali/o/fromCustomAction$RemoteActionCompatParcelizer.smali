.class final Lo/fromCustomAction$RemoteActionCompatParcelizer;
.super Lo/fromCustomAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromCustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Lo/fromCustomAction;-><init>()V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Lo/PlaybackStateCompat$CustomAction$1;)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 319
    :goto_0
    iget-object v4, p0, Lo/fromCustomAction$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v0, v4, :cond_7

    .line 320
    iget-object v4, p0, Lo/fromCustomAction$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/List;

    .line 321
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PlaybackStateCompat$CustomAction$1$read;

    .line 322
    invoke-virtual {v4}, Lo/PlaybackStateCompat$CustomAction$1$read;->write()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PlaybackStateCompat$CustomAction$1$write;

    invoke-virtual {v6}, Lo/PlaybackStateCompat$CustomAction$1$write;->RemoteActionCompatParcelizer()I

    move-result v6

    .line 323
    invoke-virtual {v4, p1}, Lo/PlaybackStateCompat$CustomAction$1$read;->IconCompatParcelizer(Lo/PlaybackStateCompat$CustomAction$1;)I

    move-result v4

    .line 324
    invoke-virtual {p1, v6}, Lo/PlaybackStateCompat$CustomAction$1;->read(I)I

    move-result v7

    if-nez v0, :cond_0

    if-lt v7, v4, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne v1, v6, :cond_2

    if-lt v2, v4, :cond_1

    goto :goto_1

    .line 333
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "marker value of same variable must be descendant order"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const v8, 0x7fffffff

    if-ne v7, v8, :cond_3

    sub-int/2addr v2, v3

    int-to-float v1, v2

    .line 341
    invoke-virtual {p1}, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer()F

    move-result p1

    div-float/2addr v1, p1

    .line 342
    invoke-virtual {p0, v1, v0}, Lo/fromCustomAction$RemoteActionCompatParcelizer;->read(FI)F

    move-result p1

    return p1

    :cond_3
    if-lt v7, v4, :cond_6

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v1, -0x80000000

    if-eq v3, v1, :cond_5

    sub-int p1, v7, v3

    add-int/2addr v2, p1

    :goto_2
    sub-int p1, v2, v7

    int-to-float p1, p1

    sub-int/2addr v2, v4

    int-to-float v1, v2

    div-float/2addr p1, v1

    goto :goto_3

    :cond_5
    sub-int/2addr v7, v4

    int-to-float v1, v7

    .line 362
    invoke-virtual {p1}, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer()F

    move-result p1

    div-float/2addr v1, p1

    sub-float p1, v5, v1

    .line 364
    :goto_3
    invoke-virtual {p0, p1, v0}, Lo/fromCustomAction$RemoteActionCompatParcelizer;->read(FI)F

    move-result p1

    return p1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v2, v4

    move v1, v6

    move v3, v7

    goto :goto_0

    :cond_7
    return v5
.end method

.method RemoteActionCompatParcelizer(Lo/PlaybackStateCompat$CustomAction$1;)Ljava/lang/Number;
    .locals 5

    .line 287
    iget-object v0, p0, Lo/fromCustomAction$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 290
    iget-object v0, p0, Lo/fromCustomAction$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PlaybackStateCompat$CustomAction$1$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/PlaybackStateCompat$CustomAction$1$RemoteActionCompatParcelizer;->write()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lo/fromCustomAction$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PlaybackStateCompat$CustomAction$1$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/PlaybackStateCompat$CustomAction$1$RemoteActionCompatParcelizer;->write()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 294
    iget-object v0, p0, Lo/fromCustomAction$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PlaybackStateCompat$CustomAction$1$read;

    .line 295
    invoke-virtual {v0, p1}, Lo/PlaybackStateCompat$CustomAction$1$read;->IconCompatParcelizer(Lo/PlaybackStateCompat$CustomAction$1;)I

    move-result v0

    .line 296
    iget-object v2, p0, Lo/fromCustomAction$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PlaybackStateCompat$CustomAction$1$read;

    .line 297
    invoke-virtual {v2, p1}, Lo/PlaybackStateCompat$CustomAction$1$read;->IconCompatParcelizer(Lo/PlaybackStateCompat$CustomAction$1;)I

    move-result v2

    if-le v0, v2, :cond_0

    move v4, v2

    move v2, v0

    move v0, v4

    .line 304
    :cond_0
    iget-object v3, p0, Lo/fromCustomAction$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PlaybackStateCompat$CustomAction$1$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/PlaybackStateCompat$CustomAction$1$RemoteActionCompatParcelizer;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PlaybackStateCompat$CustomAction$1$write;

    invoke-virtual {v1, p1}, Lo/PlaybackStateCompat$CustomAction$1$write;->MediaBrowserCompat(Lo/PlaybackStateCompat$CustomAction$1;)Ljava/lang/Integer;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    .line 291
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Marker value must use same Property for direct mapping"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must use two marker values for direct mapping"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

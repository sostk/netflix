.class Lo/onReceiveResult$write;
.super Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onReceiveResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field IconCompatParcelizer:Lo/newHeartRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newHeartRating<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/newStarRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newStarRating<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/onReceiveResult$write;Lo/onReceiveResult;Landroid/content/res/Resources;)V
    .locals 0

    .line 634
    invoke-direct {p0, p1, p2, p3}, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;-><init>(Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;Lo/MediaBrowserCompat$CustomActionResultReceiver;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 637
    iget-object p2, p1, Lo/onReceiveResult$write;->IconCompatParcelizer:Lo/newHeartRating;

    iput-object p2, p0, Lo/onReceiveResult$write;->IconCompatParcelizer:Lo/newHeartRating;

    .line 638
    iget-object p1, p1, Lo/onReceiveResult$write;->read:Lo/newStarRating;

    iput-object p1, p0, Lo/onReceiveResult$write;->read:Lo/newStarRating;

    goto :goto_0

    .line 640
    :cond_0
    new-instance p1, Lo/newHeartRating;

    invoke-direct {p1}, Lo/newHeartRating;-><init>()V

    iput-object p1, p0, Lo/onReceiveResult$write;->IconCompatParcelizer:Lo/newHeartRating;

    .line 641
    new-instance p1, Lo/newStarRating;

    invoke-direct {p1}, Lo/newStarRating;-><init>()V

    iput-object p1, p0, Lo/onReceiveResult$write;->read:Lo/newStarRating;

    :goto_0
    return-void
.end method

.method private static MediaBrowserCompat$CallbackHandler(II)J
    .locals 3

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method RemoteActionCompatParcelizer(II)I
    .locals 3

    .line 685
    invoke-static {p1, p2}, Lo/onReceiveResult$write;->MediaBrowserCompat$CallbackHandler(II)J

    move-result-wide p1

    .line 686
    iget-object v0, p0, Lo/onReceiveResult$write;->IconCompatParcelizer:Lo/newHeartRating;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lo/newHeartRating;->RemoteActionCompatParcelizer(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 702
    new-instance v0, Lo/onReceiveResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/onReceiveResult;-><init>(Lo/onReceiveResult$write;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 708
    new-instance v0, Lo/onReceiveResult;

    invoke-direct {v0, p0, p1}, Lo/onReceiveResult;-><init>(Lo/onReceiveResult$write;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method read(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    iget-object v1, p0, Lo/onReceiveResult$write;->read:Lo/newStarRating;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lo/newStarRating;->RemoteActionCompatParcelizer(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method read(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    .line 652
    invoke-super {p0, p3}, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->read(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 653
    invoke-static {p1, p2}, Lo/onReceiveResult$write;->MediaBrowserCompat$CallbackHandler(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 658
    :goto_0
    iget-object v4, p0, Lo/onReceiveResult$write;->IconCompatParcelizer:Lo/newHeartRating;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Lo/newHeartRating;->read(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 660
    invoke-static {p2, p1}, Lo/onReceiveResult$write;->MediaBrowserCompat$CallbackHandler(II)J

    move-result-wide p1

    .line 661
    iget-object p4, p0, Lo/onReceiveResult$write;->IconCompatParcelizer:Lo/newHeartRating;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Lo/newHeartRating;->read(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method read(II)Z
    .locals 3

    .line 690
    invoke-static {p1, p2}, Lo/onReceiveResult$write;->MediaBrowserCompat$CallbackHandler(II)J

    move-result-wide p1

    .line 691
    iget-object v0, p0, Lo/onReceiveResult$write;->IconCompatParcelizer:Lo/newHeartRating;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lo/newHeartRating;->RemoteActionCompatParcelizer(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method write([I)I
    .locals 0

    .line 673
    invoke-super {p0, p1}, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->MediaBrowserCompat([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 677
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->MediaBrowserCompat([I)I

    move-result p1

    return p1
.end method

.method write([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    .line 667
    invoke-super {p0, p1, p2}, Lo/MediaBrowserCompat$CustomActionResultReceiver$RemoteActionCompatParcelizer;->IconCompatParcelizer([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    .line 668
    iget-object p2, p0, Lo/onReceiveResult$write;->read:Lo/newStarRating;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/newStarRating;->write(ILjava/lang/Object;)V

    return p1
.end method

.method write()V
    .locals 1

    .line 647
    iget-object v0, p0, Lo/onReceiveResult$write;->IconCompatParcelizer:Lo/newHeartRating;

    invoke-virtual {v0}, Lo/newHeartRating;->RemoteActionCompatParcelizer()Lo/newHeartRating;

    move-result-object v0

    iput-object v0, p0, Lo/onReceiveResult$write;->IconCompatParcelizer:Lo/newHeartRating;

    .line 648
    iget-object v0, p0, Lo/onReceiveResult$write;->read:Lo/newStarRating;

    invoke-virtual {v0}, Lo/newStarRating;->read()Lo/newStarRating;

    move-result-object v0

    iput-object v0, p0, Lo/onReceiveResult$write;->read:Lo/newStarRating;

    return-void
.end method

.method write(II)Z
    .locals 3

    .line 695
    invoke-static {p1, p2}, Lo/onReceiveResult$write;->MediaBrowserCompat$CallbackHandler(II)J

    move-result-wide p1

    .line 696
    iget-object v0, p0, Lo/onReceiveResult$write;->IconCompatParcelizer:Lo/newHeartRating;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lo/newHeartRating;->RemoteActionCompatParcelizer(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

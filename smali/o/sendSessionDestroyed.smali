.class public Lo/sendSessionDestroyed;
.super Lo/getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sendSessionDestroyed$IconCompatParcelizer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/getErrorMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V
    .locals 0

    return-void
.end method

.method public IconCompatParcelizer(Lo/sendSessionDestroyed$IconCompatParcelizer;Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;Lo/MediaSessionCompat$QueueItem;)V
    .locals 0

    .line 112
    iput-object p2, p1, Lo/sendSessionDestroyed$IconCompatParcelizer;->write:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    .line 113
    iput-object p3, p1, Lo/sendSessionDestroyed$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$QueueItem;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;)V
    .locals 5

    .line 137
    check-cast p2, Lo/getRccStateFromState;

    .line 138
    iget-object v0, p1, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p2}, Lo/getRccStateFromState;->MediaBrowserCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    check-cast p1, Lo/sendSessionDestroyed$IconCompatParcelizer;

    invoke-virtual {p0, p1, p2}, Lo/sendSessionDestroyed;->read(Lo/sendSessionDestroyed$IconCompatParcelizer;Lo/getRccStateFromState;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    invoke-virtual {p1}, Lo/sendSessionDestroyed$IconCompatParcelizer;->write()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 144
    invoke-virtual {p2}, Lo/getRccStateFromState;->MediaBrowserCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    invoke-virtual {p2}, Lo/getRccStateFromState;->MediaBrowserCompat()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result p2

    if-lez p2, :cond_3

    .line 148
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p2, :cond_1

    .line 149
    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v3

    if-le p2, v3, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p2

    int-to-float p2, p2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 154
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v3

    if-lez v3, :cond_2

    .line 155
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 156
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 159
    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 160
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int p2, v2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_4
    iget-object p2, p1, Lo/sendSessionDestroyed$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$QueueItem;

    iget-object p1, p1, Lo/sendSessionDestroyed$IconCompatParcelizer;->write:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-virtual {p2, p1}, Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V

    :cond_5
    return-void
.end method

.method public read(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/onSeekTo$getSessionToken;->connect:I

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public read(Lo/sendSessionDestroyed$IconCompatParcelizer;Lo/getRccStateFromState;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p2}, Lo/getRccStateFromState;->MediaBrowserCompat()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public write(Landroid/view/ViewGroup;)Lo/getErrorMessage$RemoteActionCompatParcelizer;
    .locals 3

    .line 94
    invoke-virtual {p0, p1}, Lo/sendSessionDestroyed;->read(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 95
    new-instance v0, Lo/sendSessionDestroyed$IconCompatParcelizer;

    invoke-direct {v0, p1}, Lo/sendSessionDestroyed$IconCompatParcelizer;-><init>(Landroid/view/View;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 97
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lo/sendSessionDestroyed$IconCompatParcelizer;->RemoteActionCompatParcelizer(Z)V

    return-object v0
.end method

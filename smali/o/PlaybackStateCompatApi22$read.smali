.class public final Lo/PlaybackStateCompatApi22$read;
.super Lo/PlaybackStateCompat$CustomAction$1$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaybackStateCompatApi22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:F

.field RemoteActionCompatParcelizer:I

.field read:I

.field write:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lo/PlaybackStateCompat$CustomAction$1$write;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)Lo/PlaybackStateCompatApi22$read;
    .locals 0

    .line 78
    iput p1, p0, Lo/PlaybackStateCompatApi22$read;->write:I

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(F)Lo/PlaybackStateCompatApi22$read;
    .locals 0

    .line 113
    iput p1, p0, Lo/PlaybackStateCompatApi22$read;->IconCompatParcelizer:F

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(I)Lo/PlaybackStateCompatApi22$read;
    .locals 0

    .line 89
    iput p1, p0, Lo/PlaybackStateCompatApi22$read;->RemoteActionCompatParcelizer:I

    return-object p0
.end method

.method write(Lo/PlaybackStateCompatApi22;)V
    .locals 6

    .line 148
    iget-object v0, p1, Lo/PlaybackStateCompatApi22;->handleMessage:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 149
    :cond_0
    iget v1, p0, Lo/PlaybackStateCompatApi22$read;->write:I

    .line 150
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_4

    const v1, 0x7fffffff

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->onReceiveResult(I)Landroid/view/View;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->connect(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionFailed()I

    move-result v0

    .line 159
    iget v2, p0, Lo/PlaybackStateCompatApi22$read;->write:I

    if-ge v0, v2, :cond_2

    .line 160
    invoke-virtual {p0}, Lo/PlaybackStateCompatApi22$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lo/PlaybackStateCompatApi22;->IconCompatParcelizer(II)V

    goto/16 :goto_3

    .line 162
    :cond_2
    invoke-virtual {p0}, Lo/PlaybackStateCompatApi22$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Lo/PlaybackStateCompatApi22;->IconCompatParcelizer(II)V

    goto/16 :goto_3

    .line 153
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/PlaybackStateCompatApi22$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lo/PlaybackStateCompatApi22;->IconCompatParcelizer(II)V

    return-void

    .line 165
    :cond_4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    iget v3, p0, Lo/PlaybackStateCompatApi22$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 171
    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_8

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded()Z

    move-result v5

    if-nez v5, :cond_7

    .line 182
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v4, v5

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v2, v5

    .line 185
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_8
    float-to-int v0, v4

    float-to-int v1, v2

    .line 187
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 188
    iget-boolean v0, p1, Lo/PlaybackStateCompatApi22;->write:Z

    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {p0}, Lo/PlaybackStateCompatApi22$read;->RemoteActionCompatParcelizer()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lo/PlaybackStateCompatApi22$read;->read:I

    iget v4, p0, Lo/PlaybackStateCompatApi22$read;->IconCompatParcelizer:F

    .line 190
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v3, v4

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 189
    invoke-virtual {p1, v0, v1}, Lo/PlaybackStateCompatApi22;->IconCompatParcelizer(II)V

    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {p0}, Lo/PlaybackStateCompatApi22$read;->RemoteActionCompatParcelizer()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lo/PlaybackStateCompatApi22$read;->read:I

    iget v4, p0, Lo/PlaybackStateCompatApi22$read;->IconCompatParcelizer:F

    .line 193
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v3, v4

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 192
    invoke-virtual {p1, v0, v1}, Lo/PlaybackStateCompatApi22;->IconCompatParcelizer(II)V

    :goto_3
    return-void
.end method

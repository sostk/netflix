.class Lo/getIcon;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:Z

.field private MediaBrowserCompat$CallbackHandler:I

.field private MediaBrowserCompat$ConnectionCallback:I

.field private RemoteActionCompatParcelizer:F

.field private connect:Z

.field private disconnect:I

.field private getSessionToken:Z

.field private handleMessage:I

.field private read:I

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lo/getIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lo/getIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lo/getIcon;->connect:Z

    .line 48
    iput-boolean v0, p0, Lo/getIcon;->MediaBrowserCompat:Z

    .line 56
    sget-object v1, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onServiceDisconnected:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    :try_start_0
    sget p2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/getIcon;->MediaBrowserCompat$ConnectionCallback:I

    .line 62
    sget p2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->fromMediaItemList:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/getIcon;->handleMessage:I

    .line 64
    sget p2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$MediaItem:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/getIcon;->getSessionToken:Z

    .line 66
    sget p2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->describeContents:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lo/getIcon;->MediaBrowserCompat$CallbackHandler:I

    .line 68
    sget p2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->fromMediaItem:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lo/getIcon;->disconnect:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private MediaBrowserCompat(II)V
    .locals 2

    .line 270
    invoke-virtual {p0}, Lo/getIcon;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lo/getIcon;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lo/getIcon;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lo/getIcon;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lo/getIcon;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/getIcon;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lo/getIcon;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private write()V
    .locals 1

    .line 191
    iget-boolean v0, p0, Lo/getIcon;->connect:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lo/getIcon;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 198
    iget-boolean v0, p0, Lo/getIcon;->MediaBrowserCompat:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lo/getIcon;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/getIcon;->IconCompatParcelizer:I

    .line 200
    invoke-virtual {p0}, Lo/getIcon;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Lo/getIcon;->RemoteActionCompatParcelizer:F

    .line 201
    invoke-virtual {p0}, Lo/getIcon;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lo/getIcon;->read:I

    .line 202
    invoke-virtual {p0}, Lo/getIcon;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lo/getIcon;->write:I

    .line 203
    iput-boolean v1, p0, Lo/getIcon;->MediaBrowserCompat:Z

    .line 208
    :cond_0
    iget v0, p0, Lo/getIcon;->IconCompatParcelizer:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lo/getIcon;->setTextSize(IF)V

    .line 209
    iget v0, p0, Lo/getIcon;->RemoteActionCompatParcelizer:F

    invoke-virtual {p0}, Lo/getIcon;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lo/getIcon;->setLineSpacing(FF)V

    .line 210
    iget v0, p0, Lo/getIcon;->read:I

    iget v3, p0, Lo/getIcon;->write:I

    invoke-direct {p0, v0, v3}, Lo/getIcon;->MediaBrowserCompat(II)V

    .line 212
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 216
    invoke-virtual {p0}, Lo/getIcon;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget v3, p0, Lo/getIcon;->MediaBrowserCompat$ConnectionCallback:I

    and-int/2addr v3, v1

    if-lez v3, :cond_1

    .line 219
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 220
    invoke-virtual {p0}, Lo/getIcon;->getMaxLines()I

    move-result v3

    if-le v3, v1, :cond_1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 227
    :goto_0
    invoke-virtual {p0}, Lo/getIcon;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-eqz v0, :cond_5

    .line 230
    iget v5, p0, Lo/getIcon;->handleMessage:I

    if-eq v5, v4, :cond_2

    if-eq v3, v5, :cond_2

    int-to-float v3, v5

    .line 231
    invoke-virtual {p0, v2, v3}, Lo/getIcon;->setTextSize(IF)V

    const/4 v2, 0x1

    .line 235
    :cond_2
    iget v3, p0, Lo/getIcon;->RemoteActionCompatParcelizer:F

    iget v4, p0, Lo/getIcon;->IconCompatParcelizer:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lo/getIcon;->handleMessage:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 237
    iget-boolean v4, p0, Lo/getIcon;->getSessionToken:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lo/getIcon;->getLineSpacingExtra()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    .line 238
    invoke-virtual {p0}, Lo/getIcon;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v3, v2}, Lo/getIcon;->setLineSpacing(FF)V

    const/4 v2, 0x1

    .line 241
    :cond_3
    iget v3, p0, Lo/getIcon;->read:I

    iget v4, p0, Lo/getIcon;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr v3, v4

    .line 242
    iget v4, p0, Lo/getIcon;->write:I

    iget v5, p0, Lo/getIcon;->disconnect:I

    add-int/2addr v4, v5

    .line 243
    invoke-virtual {p0}, Lo/getIcon;->getPaddingTop()I

    move-result v5

    if-ne v5, v3, :cond_4

    invoke-virtual {p0}, Lo/getIcon;->getPaddingBottom()I

    move-result v5

    if-eq v5, v4, :cond_8

    .line 244
    :cond_4
    invoke-direct {p0, v3, v4}, Lo/getIcon;->MediaBrowserCompat(II)V

    goto :goto_2

    .line 249
    :cond_5
    iget v5, p0, Lo/getIcon;->handleMessage:I

    if-eq v5, v4, :cond_6

    iget v4, p0, Lo/getIcon;->IconCompatParcelizer:I

    if-eq v3, v4, :cond_6

    int-to-float v3, v4

    .line 250
    invoke-virtual {p0, v2, v3}, Lo/getIcon;->setTextSize(IF)V

    const/4 v2, 0x1

    .line 253
    :cond_6
    iget-boolean v3, p0, Lo/getIcon;->getSessionToken:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lo/getIcon;->getLineSpacingExtra()F

    move-result v3

    iget v4, p0, Lo/getIcon;->RemoteActionCompatParcelizer:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    .line 254
    invoke-virtual {p0}, Lo/getIcon;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v4, v2}, Lo/getIcon;->setLineSpacing(FF)V

    const/4 v2, 0x1

    .line 257
    :cond_7
    invoke-virtual {p0}, Lo/getIcon;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lo/getIcon;->read:I

    if-ne v3, v4, :cond_9

    .line 258
    invoke-virtual {p0}, Lo/getIcon;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lo/getIcon;->write:I

    if-eq v3, v4, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2

    .line 259
    :cond_9
    :goto_1
    iget v2, p0, Lo/getIcon;->read:I

    iget v3, p0, Lo/getIcon;->write:I

    invoke-direct {p0, v2, v3}, Lo/getIcon;->MediaBrowserCompat(II)V

    .line 263
    :goto_2
    iput-boolean v0, p0, Lo/getIcon;->connect:Z

    if-eqz v1, :cond_a

    .line 265
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 284
    invoke-static {p0, p1}, Lo/setMetadata;->RemoteActionCompatParcelizer(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 283
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setMaintainLineSpacing(Z)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lo/getIcon;->getSessionToken:Z

    if-eq v0, p1, :cond_0

    .line 145
    iput-boolean p1, p0, Lo/getIcon;->getSessionToken:Z

    .line 146
    invoke-direct {p0}, Lo/getIcon;->write()V

    :cond_0
    return-void
.end method

.method public setResizedPaddingAdjustmentBottom(I)V
    .locals 1

    .line 182
    iget v0, p0, Lo/getIcon;->disconnect:I

    if-eq v0, p1, :cond_0

    .line 183
    iput p1, p0, Lo/getIcon;->disconnect:I

    .line 184
    invoke-direct {p0}, Lo/getIcon;->write()V

    :cond_0
    return-void
.end method

.method public setResizedPaddingAdjustmentTop(I)V
    .locals 1

    .line 163
    iget v0, p0, Lo/getIcon;->MediaBrowserCompat$CallbackHandler:I

    if-eq v0, p1, :cond_0

    .line 164
    iput p1, p0, Lo/getIcon;->MediaBrowserCompat$CallbackHandler:I

    .line 165
    invoke-direct {p0}, Lo/getIcon;->write()V

    :cond_0
    return-void
.end method

.method public setResizedTextSize(I)V
    .locals 1

    .line 123
    iget v0, p0, Lo/getIcon;->handleMessage:I

    if-eq v0, p1, :cond_0

    .line 124
    iput p1, p0, Lo/getIcon;->handleMessage:I

    .line 125
    invoke-direct {p0}, Lo/getIcon;->write()V

    :cond_0
    return-void
.end method

.method public setTriggerConditions(I)V
    .locals 1

    .line 103
    iget v0, p0, Lo/getIcon;->MediaBrowserCompat$ConnectionCallback:I

    if-eq v0, p1, :cond_0

    .line 104
    iput p1, p0, Lo/getIcon;->MediaBrowserCompat$ConnectionCallback:I

    .line 106
    invoke-virtual {p0}, Lo/getIcon;->requestLayout()V

    :cond_0
    return-void
.end method

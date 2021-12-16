.class public Lo/MediaDescriptionCompat$1;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaDescriptionCompat$1$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lo/MediaDescriptionCompat$1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, p2, v0}, Lo/MediaDescriptionCompat$1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lo/MediaDescriptionCompat$1;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 111
    iput v1, p0, Lo/MediaDescriptionCompat$1;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 118
    iput v2, p0, Lo/MediaDescriptionCompat$1;->mBaselineChildTop:I

    const v3, 0x800033

    .line 122
    iput v3, p0, Lo/MediaDescriptionCompat$1;->mGravity:I

    .line 162
    sget-object v3, Lo/read$getSessionToken;->setExtras:[I

    invoke-static {p1, p2, v3, p3, v2}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object v3

    .line 164
    sget-object v6, Lo/read$getSessionToken;->setExtras:[I

    .line 166
    invoke-virtual {v3}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 164
    invoke-static/range {v4 .. v10}, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 168
    sget p1, Lo/read$getSessionToken;->setMediaUri:I

    invoke-virtual {v3, p1, v1}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lo/MediaDescriptionCompat$1;->setOrientation(I)V

    .line 173
    :cond_0
    sget p1, Lo/read$getSessionToken;->setSubtitle:I

    invoke-virtual {v3, p1, v1}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 175
    invoke-virtual {p0, p1}, Lo/MediaDescriptionCompat$1;->setGravity(I)V

    .line 178
    :cond_1
    sget p1, Lo/read$getSessionToken;->fromParcel:I

    invoke-virtual {v3, p1, v0}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 180
    invoke-virtual {p0, p1}, Lo/MediaDescriptionCompat$1;->setBaselineAligned(Z)V

    .line 183
    :cond_2
    sget p1, Lo/read$getSessionToken;->MediaDescriptionCompatApi21$Builder:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Lo/MediaDescriptionCompatApi21$Builder;->write(IF)F

    move-result p1

    iput p1, p0, Lo/MediaDescriptionCompat$1;->mWeightSum:F

    .line 185
    sget p1, Lo/read$getSessionToken;->setTitle:I

    .line 186
    invoke-virtual {v3, p1, v1}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(II)I

    move-result p1

    iput p1, p0, Lo/MediaDescriptionCompat$1;->mBaselineAlignedChildIndex:I

    .line 188
    sget p1, Lo/read$getSessionToken;->MediaDescriptionCompatApi23:I

    invoke-virtual {v3, p1, v2}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/MediaDescriptionCompat$1;->mUseLargestChild:Z

    .line 190
    sget p1, Lo/read$getSessionToken;->getMediaUri:I

    invoke-virtual {v3, p1}, Lo/MediaDescriptionCompatApi21$Builder;->write(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MediaDescriptionCompat$1;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    sget p1, Lo/read$getSessionToken;->newInstance:I

    invoke-virtual {v3, p1, v2}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(II)I

    move-result p1

    iput p1, p0, Lo/MediaDescriptionCompat$1;->mShowDividers:I

    .line 192
    sget p1, Lo/read$getSessionToken;->MediaDescriptionCompatApi23$Builder:I

    invoke-virtual {v3, p1, v2}, Lo/MediaDescriptionCompatApi21$Builder;->read(II)I

    move-result p1

    iput p1, p0, Lo/MediaDescriptionCompat$1;->mDividerPadding:I

    .line 194
    invoke-virtual {v3}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 1327
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1330
    invoke-virtual {p0, v1}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1331
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 1332
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    .line 1334
    iget v2, v8, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1337
    iget v9, v8, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    .line 1338
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 1341
    invoke-virtual/range {v2 .. v7}, Lo/MediaDescriptionCompat$1;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1342
    iput v9, v8, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 905
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 908
    invoke-virtual {p0, v1}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 909
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 910
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    .line 912
    iget v2, v8, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 915
    iget v9, v8, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    .line 916
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 919
    invoke-virtual/range {v2 .. v7}, Lo/MediaDescriptionCompat$1;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 920
    iput v9, v8, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 1655
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1761
    instance-of p1, p1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    return p1
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 332
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getVirtualChildCount()I

    move-result v0

    .line 333
    invoke-static {p0}, Lo/containsKey;->write(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 335
    invoke-virtual {p0, v2}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 338
    invoke-virtual {p0, v2}, Lo/MediaDescriptionCompat$1;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 344
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lo/MediaDescriptionCompat$1;->mDividerWidth:I

    sub-int/2addr v3, v4

    .line 346
    :goto_1
    invoke-virtual {p0, p1, v3}, Lo/MediaDescriptionCompat$1;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {p0, v0}, Lo/MediaDescriptionCompat$1;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 352
    invoke-virtual {p0, v0}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 356
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    .line 358
    :cond_3
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/MediaDescriptionCompat$1;->mDividerWidth:I

    goto :goto_2

    .line 361
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    if-eqz v1, :cond_5

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/MediaDescriptionCompat$1;->mDividerWidth:I

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    .line 365
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    add-int/2addr v0, v1

    .line 368
    :goto_3
    invoke-virtual {p0, p1, v0}, Lo/MediaDescriptionCompat$1;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 305
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 307
    invoke-virtual {p0, v1}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 310
    invoke-virtual {p0, v1}, Lo/MediaDescriptionCompat$1;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->topMargin:I

    iget v4, p0, Lo/MediaDescriptionCompat$1;->mDividerHeight:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 313
    invoke-virtual {p0, p1, v2}, Lo/MediaDescriptionCompat$1;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p0, v0}, Lo/MediaDescriptionCompat$1;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 319
    invoke-virtual {p0, v0}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 322
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/MediaDescriptionCompat$1;->mDividerHeight:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 324
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->bottomMargin:I

    add-int/2addr v0, v1

    .line 327
    :goto_1
    invoke-virtual {p0, p1, v0}, Lo/MediaDescriptionCompat$1;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 373
    iget-object v0, p0, Lo/MediaDescriptionCompat$1;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lo/MediaDescriptionCompat$1;->mDividerPadding:I

    .line 374
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lo/MediaDescriptionCompat$1;->mDividerPadding:I

    iget v6, p0, Lo/MediaDescriptionCompat$1;->mDividerHeight:I

    add-int/2addr v1, v2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    add-int/2addr v6, p2

    .line 373
    invoke-virtual {v0, v1, p2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 375
    iget-object p2, p0, Lo/MediaDescriptionCompat$1;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 379
    iget-object v0, p0, Lo/MediaDescriptionCompat$1;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lo/MediaDescriptionCompat$1;->mDividerPadding:I

    iget v3, p0, Lo/MediaDescriptionCompat$1;->mDividerWidth:I

    .line 380
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getPaddingBottom()I

    move-result v5

    iget v6, p0, Lo/MediaDescriptionCompat$1;->mDividerPadding:I

    add-int/2addr v1, v2

    add-int/2addr v3, p2

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 379
    invoke-virtual {v0, p2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    iget-object p2, p0, Lo/MediaDescriptionCompat$1;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->generateDefaultLayoutParams()Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lo/MediaDescriptionCompat$1$IconCompatParcelizer;
    .locals 3

    .line 1744
    iget v0, p0, Lo/MediaDescriptionCompat$1;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1745
    new-instance v0, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    invoke-direct {v0, v1, v1}, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1747
    new-instance v0, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lo/MediaDescriptionCompat$1;->generateLayoutParams(Landroid/util/AttributeSet;)Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lo/MediaDescriptionCompat$1;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lo/MediaDescriptionCompat$1$IconCompatParcelizer;
    .locals 2

    .line 1731
    new-instance v0, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lo/MediaDescriptionCompat$1$IconCompatParcelizer;
    .locals 1

    .line 1754
    new-instance v0, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    invoke-direct {v0, p1}, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 433
    iget v0, p0, Lo/MediaDescriptionCompat$1;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    .line 434
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 437
    :cond_0
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getChildCount()I

    move-result v0

    iget v1, p0, Lo/MediaDescriptionCompat$1;->mBaselineAlignedChildIndex:I

    if-le v0, v1, :cond_6

    .line 442
    invoke-virtual {p0, v1}, Lo/MediaDescriptionCompat$1;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 446
    iget v0, p0, Lo/MediaDescriptionCompat$1;->mBaselineAlignedChildIndex:I

    if-nez v0, :cond_1

    return v2

    .line 452
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_2
    iget v2, p0, Lo/MediaDescriptionCompat$1;->mBaselineChildTop:I

    .line 464
    iget v3, p0, Lo/MediaDescriptionCompat$1;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 465
    iget v3, p0, Lo/MediaDescriptionCompat$1;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 473
    :cond_4
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 480
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    .line 481
    iget v0, v0, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 438
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 231
    iget-object v0, p0, Lo/MediaDescriptionCompat$1;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 288
    iget v0, p0, Lo/MediaDescriptionCompat$1;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1710
    iget v0, p0, Lo/MediaDescriptionCompat$1;->mGravity:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 515
    invoke-virtual {p0, p1}, Lo/MediaDescriptionCompat$1;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 528
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 577
    iget p1, p0, Lo/MediaDescriptionCompat$1;->mShowDividers:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 578
    :cond_1
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 579
    iget p1, p0, Lo/MediaDescriptionCompat$1;->mShowDividers:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 580
    :cond_3
    iget v2, p0, Lo/MediaDescriptionCompat$1;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    .line 583
    invoke-virtual {p0, p1}, Lo/MediaDescriptionCompat$1;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 25

    move-object/from16 v6, p0

    .line 1531
    invoke-static/range {p0 .. p0}, Lo/containsKey;->write(Landroid/view/View;)Z

    move-result v0

    .line 1532
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingTop()I

    move-result v7

    sub-int v8, p4, p2

    .line 1539
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingBottom()I

    move-result v9

    .line 1542
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingBottom()I

    move-result v10

    .line 1544
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getVirtualChildCount()I

    move-result v11

    .line 1546
    iget v1, v6, Lo/MediaDescriptionCompat$1;->mGravity:I

    and-int/lit8 v12, v1, 0x70

    .line 1549
    iget-boolean v13, v6, Lo/MediaDescriptionCompat$1;->mBaselineAligned:Z

    .line 1551
    iget-object v14, v6, Lo/MediaDescriptionCompat$1;->mMaxAscent:[I

    .line 1552
    iget-object v15, v6, Lo/MediaDescriptionCompat$1;->mMaxDescent:[I

    .line 1554
    invoke-static/range {p0 .. p0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)I

    move-result v2

    const v3, 0x800007

    and-int/2addr v1, v3

    .line 1555
    invoke-static {v1, v2}, Lo/unregisterCallback;->MediaBrowserCompat(II)I

    move-result v1

    const/16 v16, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1568
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 1558
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v2, v6, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 1563
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingLeft()I

    move-result v1

    sub-int v2, p3, p1

    iget v3, v6, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v11, -0x1

    move/from16 v17, v0

    const/16 v18, -0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v11, :cond_d

    mul-int v0, v18, v3

    add-int v2, v17, v0

    .line 1582
    invoke-virtual {v6, v2}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1585
    invoke-virtual {v6, v2}, Lo/MediaDescriptionCompat$1;->measureNullChild(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_6

    .line 1586
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_c

    .line 1587
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 1588
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1592
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    move/from16 p3, v3

    if-eqz v13, :cond_4

    .line 1594
    iget v3, v4, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    move/from16 p4, v11

    const/4 v11, -0x1

    if-eq v3, v11, :cond_5

    .line 1595
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v11

    goto :goto_3

    :cond_4
    move/from16 p4, v11

    :cond_5
    const/4 v11, -0x1

    .line 1598
    :goto_3
    iget v3, v4, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->connect:I

    if-gez v3, :cond_6

    move v3, v12

    :cond_6
    and-int/lit8 v3, v3, 0x70

    move/from16 v20, v12

    const/16 v12, 0x10

    if-eq v3, v12, :cond_a

    const/16 v12, 0x30

    if-eq v3, v12, :cond_8

    const/16 v12, 0x50

    if-eq v3, v12, :cond_7

    move v3, v7

    const/4 v12, -0x1

    goto :goto_4

    :cond_7
    sub-int v3, v8, v9

    sub-int/2addr v3, v5

    .line 1628
    iget v12, v4, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->bottomMargin:I

    sub-int/2addr v3, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_9

    .line 1630
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 1631
    aget v22, v15, v16

    sub-int v21, v21, v11

    sub-int v22, v22, v21

    sub-int v3, v3, v22

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    .line 1605
    iget v3, v4, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->topMargin:I

    add-int/2addr v3, v7

    if-eq v11, v12, :cond_9

    const/16 v21, 0x1

    .line 1607
    aget v22, v14, v21

    sub-int v22, v22, v11

    add-int v3, v3, v22

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v21, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, -0x1

    const/16 v21, 0x1

    sub-int v3, v8, v7

    sub-int/2addr v3, v10

    sub-int/2addr v3, v5

    .line 1623
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    iget v11, v4, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->topMargin:I

    add-int/2addr v3, v11

    iget v11, v4, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->bottomMargin:I

    sub-int/2addr v3, v11

    .line 1639
    :goto_5
    invoke-virtual {v6, v2}, Lo/MediaDescriptionCompat$1;->hasDividerBeforeChildAt(I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1640
    iget v11, v6, Lo/MediaDescriptionCompat$1;->mDividerWidth:I

    add-int/2addr v1, v11

    .line 1643
    :cond_b
    iget v11, v4, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    add-int/2addr v11, v1

    .line 1644
    invoke-virtual {v6, v0}, Lo/MediaDescriptionCompat$1;->getLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int v22, v11, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    move v12, v2

    move/from16 v2, v22

    move/from16 v22, p3

    move/from16 v23, v7

    const/16 v24, -0x1

    move-object v7, v4

    move/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lo/MediaDescriptionCompat$1;->setChildFrame(Landroid/view/View;IIII)V

    .line 1646
    iget v0, v7, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    .line 1647
    invoke-virtual {v6, v1}, Lo/MediaDescriptionCompat$1;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    .line 1649
    invoke-virtual {v6, v1, v12}, Lo/MediaDescriptionCompat$1;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int v3, v22, v1

    add-int v19, v19, v0

    add-int v19, v19, v2

    add-int v11, v11, v19

    move v1, v11

    goto :goto_7

    :cond_c
    move/from16 v22, v3

    :goto_6
    move/from16 v23, v7

    move/from16 p4, v11

    move/from16 v20, v12

    const/16 v21, 0x1

    const/16 v24, -0x1

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v11, p4

    move/from16 v12, v20

    move/from16 v7, v23

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method layoutVertical(IIII)V
    .locals 18

    move-object/from16 v6, p0

    .line 1436
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingLeft()I

    move-result v7

    sub-int v8, p3, p1

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingRight()I

    move-result v9

    .line 1446
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingRight()I

    move-result v10

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getVirtualChildCount()I

    move-result v11

    .line 1450
    iget v12, v6, Lo/MediaDescriptionCompat$1;->mGravity:I

    and-int/lit8 v0, v12, 0x70

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    .line 1466
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 1456
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1461
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, v6, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_8

    .line 1471
    invoke-virtual {v6, v13}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v14

    const/4 v15, 0x1

    if-nez v14, :cond_2

    .line 1473
    invoke-virtual {v6, v13}, Lo/MediaDescriptionCompat$1;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_4

    .line 1474
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 1475
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1476
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1479
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    .line 1481
    iget v1, v5, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->connect:I

    if-gez v1, :cond_3

    const v1, 0x800007

    and-int/2addr v1, v12

    .line 1485
    :cond_3
    invoke-static/range {p0 .. p0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)I

    move-result v2

    .line 1486
    invoke-static {v1, v2}, Lo/unregisterCallback;->MediaBrowserCompat(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v15, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 1500
    iget v1, v5, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    add-int/2addr v1, v7

    goto :goto_3

    :cond_4
    sub-int v1, v8, v9

    sub-int/2addr v1, v4

    .line 1495
    iget v2, v5, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v1, v8, v7

    sub-int/2addr v1, v10

    sub-int/2addr v1, v4

    .line 1490
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v5, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v5, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    :goto_2
    sub-int/2addr v1, v2

    :goto_3
    move v2, v1

    .line 1504
    invoke-virtual {v6, v13}, Lo/MediaDescriptionCompat$1;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1505
    iget v1, v6, Lo/MediaDescriptionCompat$1;->mDividerHeight:I

    add-int/2addr v0, v1

    .line 1508
    :cond_6
    iget v1, v5, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->topMargin:I

    add-int v17, v0, v1

    .line 1509
    invoke-virtual {v6, v14}, Lo/MediaDescriptionCompat$1;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v3, v17, v0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v15, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lo/MediaDescriptionCompat$1;->setChildFrame(Landroid/view/View;IIII)V

    .line 1511
    iget v0, v15, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->bottomMargin:I

    invoke-virtual {v6, v14}, Lo/MediaDescriptionCompat$1;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    .line 1513
    invoke-virtual {v6, v14, v13}, Lo/MediaDescriptionCompat$1;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v13, v2

    add-int v16, v16, v0

    add-int v16, v16, v1

    add-int v17, v17, v16

    move/from16 v0, v17

    :cond_7
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1387
    invoke-virtual/range {v0 .. v5}, Lo/MediaDescriptionCompat$1;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method measureHorizontal(II)V
    .locals 37

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 938
    iput v10, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 946
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getVirtualChildCount()I

    move-result v11

    .line 948
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 949
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 954
    iget-object v0, v7, Lo/MediaDescriptionCompat$1;->mMaxAscent:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Lo/MediaDescriptionCompat$1;->mMaxDescent:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v14, [I

    .line 955
    iput-object v0, v7, Lo/MediaDescriptionCompat$1;->mMaxAscent:[I

    new-array v0, v14, [I

    .line 956
    iput-object v0, v7, Lo/MediaDescriptionCompat$1;->mMaxDescent:[I

    .line 959
    :cond_1
    iget-object v15, v7, Lo/MediaDescriptionCompat$1;->mMaxAscent:[I

    .line 960
    iget-object v6, v7, Lo/MediaDescriptionCompat$1;->mMaxDescent:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 962
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 963
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    .line 965
    iget-boolean v4, v7, Lo/MediaDescriptionCompat$1;->mBaselineAligned:Z

    .line 966
    iget-boolean v3, v7, Lo/MediaDescriptionCompat$1;->mUseLargestChild:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1
    move-object/from16 v28, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_15

    .line 974
    invoke-virtual {v7, v1}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    .line 977
    iget v5, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    invoke-virtual {v7, v1}, Lo/MediaDescriptionCompat$1;->measureNullChild(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    goto :goto_2

    .line 981
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_4

    .line 982
    invoke-virtual {v7, v6, v1}, Lo/MediaDescriptionCompat$1;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    :goto_2
    move/from16 v32, v3

    move/from16 v36, v4

    goto/16 :goto_10

    .line 986
    :cond_4
    invoke-virtual {v7, v1}, Lo/MediaDescriptionCompat$1;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 987
    iget v5, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    iget v10, v7, Lo/MediaDescriptionCompat$1;->mDividerWidth:I

    add-int/2addr v5, v10

    iput v5, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 991
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    .line 993
    iget v5, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    add-float v31, v0, v5

    if-ne v12, v2, :cond_8

    .line 995
    iget v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    if-nez v0, :cond_8

    iget v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_8

    if-eqz v19, :cond_6

    .line 1000
    iget v0, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    iget v5, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    iget v2, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    iput v0, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    goto :goto_3

    .line 1002
    :cond_6
    iget v0, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 1003
    iget v2, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    :goto_3
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    .line 1013
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1014
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v34, v1

    move/from16 v32, v3

    move/from16 v36, v4

    move-object v3, v6

    move/from16 v1, v26

    const/16 v30, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v34, v1

    move/from16 v32, v3

    move/from16 v36, v4

    move-object v3, v6

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v25, 0x1

    const/16 v30, -0x2

    goto/16 :goto_9

    .line 1021
    :cond_8
    iget v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    if-nez v0, :cond_9

    iget v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_9

    const/4 v5, -0x2

    .line 1027
    iput v5, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_4
    cmpl-float v0, v31, v20

    if-nez v0, :cond_a

    .line 1035
    iget v0, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    move/from16 v29, v0

    goto :goto_5

    :cond_a
    const/16 v29, 0x0

    :goto_5
    const/16 v33, 0x0

    move-object/from16 v0, p0

    move/from16 v34, v1

    move-object v1, v6

    move/from16 v35, v2

    move/from16 v2, v34

    move/from16 v32, v3

    move/from16 v3, p1

    move/from16 v36, v4

    move/from16 v4, v29

    const/4 v9, -0x1

    const/16 v29, -0x2

    move/from16 v5, p2

    move-object/from16 v29, v6

    const/high16 v9, -0x80000000

    const/16 v30, -0x2

    move/from16 v6, v33

    .line 1034
    invoke-virtual/range {v0 .. v6}, Lo/MediaDescriptionCompat$1;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move/from16 v0, v35

    if-eq v0, v9, :cond_b

    .line 1039
    iput v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    .line 1042
    :cond_b
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    .line 1044
    iget v1, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    iget v2, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    iget v3, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    move-object/from16 v3, v29

    .line 1045
    invoke-virtual {v7, v3}, Lo/MediaDescriptionCompat$1;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    goto :goto_6

    :cond_c
    move-object/from16 v3, v29

    .line 1047
    iget v1, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 1048
    iget v2, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    iget v4, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    .line 1049
    invoke-virtual {v7, v3}, Lo/MediaDescriptionCompat$1;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int v6, v1, v0

    add-int/2addr v6, v2

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 1048
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    :goto_6
    move/from16 v1, v26

    if-eqz v32, :cond_d

    .line 1053
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v26

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v26, v1

    :goto_8
    const/high16 v2, 0x40000000    # 2.0f

    :goto_9
    if-eq v13, v2, :cond_e

    .line 1058
    iget v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    const/16 v27, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 1066
    :goto_a
    iget v1, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->topMargin:I

    iget v4, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->bottomMargin:I

    add-int/2addr v1, v4

    .line 1067
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 1068
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v14, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    if-eqz v36, :cond_10

    .line 1071
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    .line 1075
    iget v6, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->connect:I

    if-gez v6, :cond_f

    iget v6, v7, Lo/MediaDescriptionCompat$1;->mGravity:I

    goto :goto_b

    :cond_f
    iget v6, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->connect:I

    :goto_b
    and-int/lit8 v6, v6, 0x70

    const/4 v9, 0x4

    shr-int/2addr v6, v9

    and-int/lit8 v6, v6, -0x2

    shr-int/lit8 v6, v6, 0x1

    .line 1080
    aget v9, v15, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v6

    .line 1081
    aget v9, v28, v6

    sub-int v5, v4, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v28, v6

    :cond_10
    move/from16 v6, v21

    .line 1085
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    if-eqz v22, :cond_11

    .line 1087
    iget v5, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_11

    const/16 v22, 0x1

    goto :goto_c

    :cond_11
    const/16 v22, 0x0

    .line 1088
    :goto_c
    iget v5, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_13

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    move v1, v4

    :goto_d
    move/from16 v10, v24

    .line 1093
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    goto :goto_f

    :cond_13
    move/from16 v10, v24

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    move v1, v4

    :goto_e
    move/from16 v4, v23

    .line 1096
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    move/from16 v24, v10

    :goto_f
    move/from16 v10, v34

    .line 1100
    invoke-virtual {v7, v3, v10}, Lo/MediaDescriptionCompat$1;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v1, v0, v10

    move/from16 v0, v31

    :goto_10
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, p2

    move-object/from16 v6, v28

    move/from16 v3, v32

    move/from16 v4, v36

    const/4 v5, -0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_15
    move/from16 v32, v3

    move/from16 v36, v4

    move/from16 v6, v21

    move/from16 v4, v23

    move/from16 v10, v24

    move/from16 v1, v26

    const/high16 v9, -0x80000000

    const/16 v30, -0x2

    .line 1103
    iget v3, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    if-lez v3, :cond_16

    invoke-virtual {v7, v11}, Lo/MediaDescriptionCompat$1;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1104
    iget v3, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    iget v2, v7, Lo/MediaDescriptionCompat$1;->mDividerWidth:I

    add-int/2addr v3, v2

    iput v3, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 1109
    :cond_16
    aget v2, v15, v18

    const/4 v3, -0x1

    if-ne v2, v3, :cond_18

    const/4 v2, 0x0

    aget v5, v15, v2

    if-ne v5, v3, :cond_18

    aget v2, v15, v17

    if-ne v2, v3, :cond_18

    aget v2, v15, v16

    if-eq v2, v3, :cond_17

    goto :goto_11

    :cond_17
    move v2, v6

    move/from16 v24, v14

    goto :goto_12

    .line 1113
    :cond_18
    :goto_11
    aget v2, v15, v16

    const/4 v3, 0x0

    aget v5, v15, v3

    aget v9, v15, v18

    aget v3, v15, v17

    .line 1115
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1114
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1113
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1116
    aget v3, v28, v16

    const/4 v5, 0x0

    aget v9, v28, v5

    aget v5, v28, v18

    move/from16 v24, v14

    aget v14, v28, v17

    .line 1118
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1117
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1116
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 1119
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_12
    if-eqz v32, :cond_1d

    const/high16 v3, -0x80000000

    if-eq v12, v3, :cond_19

    if-nez v12, :cond_1d

    :cond_19
    const/4 v3, 0x0

    .line 1124
    iput v3, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v11, :cond_1d

    .line 1127
    invoke-virtual {v7, v3}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1a

    .line 1130
    iget v5, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    invoke-virtual {v7, v3}, Lo/MediaDescriptionCompat$1;->measureNullChild(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    goto :goto_14

    .line 1134
    :cond_1a
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-ne v6, v9, :cond_1b

    .line 1135
    invoke-virtual {v7, v5, v3}, Lo/MediaDescriptionCompat$1;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_14

    .line 1140
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    if-eqz v19, :cond_1c

    .line 1142
    iget v9, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    iget v14, v6, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    iget v6, v6, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    add-int/2addr v14, v1

    add-int/2addr v14, v6

    .line 1143
    invoke-virtual {v7, v5}, Lo/MediaDescriptionCompat$1;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v14, v5

    add-int/2addr v9, v14

    iput v9, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    goto :goto_14

    .line 1145
    :cond_1c
    iget v9, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 1146
    iget v14, v6, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    iget v6, v6, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    .line 1147
    invoke-virtual {v7, v5}, Lo/MediaDescriptionCompat$1;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int v26, v9, v1

    add-int v26, v26, v14

    add-int v26, v26, v6

    add-int v5, v26, v5

    .line 1146
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 1153
    :cond_1d
    iget v3, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    iput v3, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    .line 1161
    invoke-static {v3, v8, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v5, 0xffffff

    and-int/2addr v5, v3

    .line 1167
    iget v6, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    sub-int/2addr v5, v6

    if-nez v25, :cond_22

    if-eqz v5, :cond_1e

    cmpl-float v9, v0, v20

    if-lez v9, :cond_1e

    goto :goto_17

    .line 1279
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v32, :cond_21

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v12, v4, :cond_21

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v11, :cond_21

    .line 1285
    invoke-virtual {v7, v10}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 1287
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v9, 0x8

    if-ne v5, v9, :cond_1f

    goto :goto_16

    .line 1292
    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    .line 1294
    iget v5, v5, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    .line 1297
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1298
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1296
    invoke-virtual {v4, v9, v12}, Landroid/view/View;->measure(II)V

    :cond_20
    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_21
    move/from16 v29, v3

    move/from16 v26, v11

    move/from16 v14, v24

    move/from16 v11, p2

    goto/16 :goto_25

    .line 1169
    :cond_22
    :goto_17
    iget v1, v7, Lo/MediaDescriptionCompat$1;->mWeightSum:F

    cmpl-float v2, v1, v20

    if-lez v2, :cond_23

    move v0, v1

    :cond_23
    const/4 v1, -0x1

    .line 1171
    aput v1, v15, v16

    aput v1, v15, v17

    aput v1, v15, v18

    const/4 v2, 0x0

    aput v1, v15, v2

    .line 1172
    aput v1, v28, v16

    aput v1, v28, v17

    aput v1, v28, v18

    aput v1, v28, v2

    .line 1175
    iput v2, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    move/from16 v14, v24

    const/4 v2, -0x1

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v11, :cond_32

    .line 1178
    invoke-virtual {v7, v9}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_31

    .line 1180
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_24

    goto/16 :goto_23

    .line 1185
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    .line 1187
    iget v6, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    cmpl-float v24, v6, v20

    if-lez v24, :cond_29

    int-to-float v8, v5

    mul-float v8, v8, v6

    div-float/2addr v8, v0

    float-to-int v8, v8

    .line 1196
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingTop()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingBottom()I

    move-result v25

    move/from16 v26, v11

    iget v11, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->topMargin:I

    move/from16 v29, v3

    iget v3, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->bottomMargin:I

    move/from16 v31, v9

    iget v9, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    add-int v24, v24, v25

    add-int v24, v24, v11

    add-int v3, v24, v3

    move/from16 v11, p2

    move-object/from16 v24, v15

    const/4 v15, -0x1

    .line 1194
    invoke-static {v11, v3, v9}, Lo/MediaDescriptionCompat$1;->getChildMeasureSpec(III)I

    move-result v3

    .line 1201
    iget v9, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    if-nez v9, :cond_27

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v12, v9, :cond_25

    goto :goto_1a

    :cond_25
    if-lez v8, :cond_26

    move v15, v8

    goto :goto_19

    :cond_26
    const/4 v15, 0x0

    .line 1214
    :goto_19
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v10, v15, v3}, Landroid/view/View;->measure(II)V

    goto :goto_1b

    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    .line 1204
    :goto_1a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v8

    if-gez v15, :cond_28

    const/4 v15, 0x0

    .line 1210
    :cond_28
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 1209
    invoke-virtual {v10, v15, v3}, Landroid/view/View;->measure(II)V

    .line 1221
    :goto_1b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v9, -0x1000000

    and-int/2addr v3, v9

    .line 1220
    invoke-static {v14, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    sub-float/2addr v0, v6

    sub-int/2addr v5, v8

    goto :goto_1c

    :cond_29
    move/from16 v29, v3

    move/from16 v31, v9

    move/from16 v26, v11

    move-object/from16 v24, v15

    move/from16 v11, p2

    :goto_1c
    if-eqz v19, :cond_2a

    .line 1225
    iget v3, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v8, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    iget v9, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    .line 1226
    invoke-virtual {v7, v10}, Lo/MediaDescriptionCompat$1;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v3, v6

    iput v3, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    goto :goto_1d

    .line 1228
    :cond_2a
    iget v3, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 1229
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v8, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    iget v9, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    .line 1230
    invoke-virtual {v7, v10}, Lo/MediaDescriptionCompat$1;->getNextLocationOffset(Landroid/view/View;)I

    move-result v15

    add-int/2addr v6, v3

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v15

    .line 1229
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v13, v3, :cond_2b

    .line 1233
    iget v3, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2b

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v3, 0x0

    .line 1236
    :goto_1e
    iget v6, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->topMargin:I

    iget v8, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->bottomMargin:I

    add-int/2addr v6, v8

    .line 1237
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 1238
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v3, :cond_2c

    goto :goto_1f

    :cond_2c
    move v6, v8

    .line 1239
    :goto_1f
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v22, :cond_2d

    .line 1242
    iget v4, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2e

    const/4 v4, 0x1

    goto :goto_20

    :cond_2d
    const/4 v6, -0x1

    :cond_2e
    const/4 v4, 0x0

    :goto_20
    if-eqz v36, :cond_30

    .line 1245
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v9

    if-eq v9, v6, :cond_30

    .line 1248
    iget v6, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->connect:I

    if-gez v6, :cond_2f

    iget v1, v7, Lo/MediaDescriptionCompat$1;->mGravity:I

    goto :goto_21

    :cond_2f
    iget v1, v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->connect:I

    :goto_21
    and-int/lit8 v1, v1, 0x70

    const/4 v6, 0x4

    shr-int/2addr v1, v6

    and-int/lit8 v1, v1, -0x2

    shr-int/lit8 v1, v1, 0x1

    .line 1253
    aget v10, v24, v1

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v24, v1

    .line 1254
    aget v10, v28, v1

    sub-int/2addr v8, v9

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v28, v1

    goto :goto_22

    :cond_30
    const/4 v6, 0x4

    :goto_22
    move/from16 v22, v4

    move v4, v3

    goto :goto_24

    :cond_31
    :goto_23
    move/from16 v29, v3

    move/from16 v31, v9

    move/from16 v26, v11

    move-object/from16 v24, v15

    const/4 v6, 0x4

    move/from16 v11, p2

    :goto_24
    add-int/lit8 v9, v31, 0x1

    move/from16 v8, p1

    move-object/from16 v15, v24

    move/from16 v11, v26

    move/from16 v3, v29

    const/4 v1, -0x1

    goto/16 :goto_18

    :cond_32
    move/from16 v29, v3

    move/from16 v26, v11

    move-object/from16 v24, v15

    move/from16 v11, p2

    .line 1261
    iget v0, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 1266
    aget v0, v24, v18

    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    const/4 v0, 0x0

    aget v3, v24, v0

    if-ne v3, v1, :cond_33

    aget v0, v24, v17

    if-ne v0, v1, :cond_33

    aget v0, v24, v16

    if-eq v0, v1, :cond_34

    .line 1270
    :cond_33
    aget v0, v24, v16

    const/4 v1, 0x0

    aget v3, v24, v1

    aget v5, v24, v18

    aget v6, v24, v17

    .line 1272
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1271
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1270
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1273
    aget v3, v28, v16

    aget v1, v28, v1

    aget v5, v28, v18

    aget v6, v28, v17

    .line 1275
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1274
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1273
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1276
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    :cond_34
    move v0, v4

    :goto_25
    if-nez v22, :cond_35

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v13, v1, :cond_35

    goto :goto_26

    :cond_35
    move v0, v2

    .line 1309
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1312
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v14, 0x10

    .line 1315
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v14

    or-int v1, v29, v1

    .line 1314
    invoke-virtual {v7, v1, v0}, Lo/MediaDescriptionCompat$1;->setMeasuredDimension(II)V

    if-eqz v27, :cond_36

    move/from16 v0, p1

    move/from16 v1, v26

    .line 1319
    invoke-direct {v7, v1, v0}, Lo/MediaDescriptionCompat$1;->forceUniformHeight(II)V

    :cond_36
    return-void
.end method

.method measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method measureVertical(II)V
    .locals 31

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 605
    iput v10, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 613
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getVirtualChildCount()I

    move-result v11

    .line 615
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 616
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 621
    iget v14, v7, Lo/MediaDescriptionCompat$1;->mBaselineAlignedChildIndex:I

    .line 622
    iget-boolean v15, v7, Lo/MediaDescriptionCompat$1;->mUseLargestChild:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_0
    const/16 v10, 0x8

    move/from16 v21, v4

    if-ge v6, v11, :cond_10

    .line 628
    invoke-virtual {v7, v6}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 631
    iget v4, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    invoke-virtual {v7, v6}, Lo/MediaDescriptionCompat$1;->measureNullChild(I)I

    move-result v10

    add-int/2addr v4, v10

    iput v4, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v4, v21

    goto/16 :goto_a

    :cond_0
    move/from16 v23, v1

    .line 635
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 636
    invoke-virtual {v7, v4, v6}, Lo/MediaDescriptionCompat$1;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v6, v1

    move/from16 v22, v11

    move/from16 v4, v21

    move/from16 v1, v23

    move/from16 v23, v13

    goto/16 :goto_a

    .line 640
    :cond_1
    invoke-virtual {v7, v6}, Lo/MediaDescriptionCompat$1;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 641
    iget v1, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    iget v10, v7, Lo/MediaDescriptionCompat$1;->mDividerHeight:I

    add-int/2addr v1, v10

    iput v1, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 644
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    .line 646
    iget v1, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    add-float v24, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_3

    .line 648
    iget v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    if-nez v0, :cond_3

    iget v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    .line 652
    iget v0, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 653
    iget v1, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v25, v2

    iget v2, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    move/from16 v30, v5

    move/from16 v22, v11

    move/from16 v8, v23

    move/from16 v28, v25

    const/16 v18, 0x1

    move v11, v6

    move/from16 v23, v13

    move/from16 v13, v21

    goto/16 :goto_3

    :cond_3
    move/from16 v25, v2

    .line 658
    iget v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    if-nez v0, :cond_4

    iget v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_4

    const/4 v0, -0x2

    .line 664
    iput v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/high16 v2, -0x80000000

    :goto_1
    cmpl-float v0, v24, v16

    if-nez v0, :cond_5

    .line 673
    iget v0, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    move/from16 v26, v0

    goto :goto_2

    :cond_5
    const/16 v26, 0x0

    :goto_2
    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v8, v23

    const/high16 v22, 0x40000000    # 2.0f

    move-object v1, v4

    move/from16 v29, v2

    move/from16 v28, v25

    move v2, v6

    move v9, v3

    move/from16 v3, p1

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v13, v21

    const/high16 v11, 0x40000000    # 2.0f

    move-object/from16 v21, v4

    move/from16 v4, v27

    move/from16 v30, v5

    move/from16 v5, p2

    move v11, v6

    move/from16 v6, v26

    .line 671
    invoke-virtual/range {v0 .. v6}, Lo/MediaDescriptionCompat$1;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move/from16 v0, v29

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 676
    iput v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    .line 679
    :cond_6
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 680
    iget v1, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 681
    iget v2, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->topMargin:I

    iget v3, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->bottomMargin:I

    move-object/from16 v4, v21

    .line 682
    invoke-virtual {v7, v4}, Lo/MediaDescriptionCompat$1;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int v6, v1, v0

    add-int/2addr v6, v2

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    .line 681
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    if-eqz v15, :cond_7

    .line 685
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v9

    :goto_3
    if-ltz v14, :cond_8

    add-int/lit8 v6, v11, 0x1

    if-ne v14, v6, :cond_8

    .line 694
    iget v0, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    iput v0, v7, Lo/MediaDescriptionCompat$1;->mBaselineChildTop:I

    :cond_8
    if-ge v11, v14, :cond_a

    .line 700
    iget v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    cmpl-float v0, v0, v16

    if-gtz v0, :cond_9

    goto :goto_4

    .line 701
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_b

    .line 708
    iget v0, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 717
    :goto_5
    iget v1, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    iget v2, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    add-int/2addr v1, v2

    .line 718
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 719
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 721
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    move/from16 v8, v28

    .line 720
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    if-eqz v19, :cond_c

    .line 723
    iget v8, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    const/16 v19, 0x1

    goto :goto_6

    :cond_c
    const/16 v19, 0x0

    .line 724
    :goto_6
    iget v8, v10, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    cmpl-float v8, v8, v16

    if-lez v8, :cond_e

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    move/from16 v8, v30

    .line 729
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_9

    :cond_e
    move/from16 v8, v30

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move v1, v2

    .line 732
    :goto_8
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v13, v0

    move v0, v8

    .line 736
    :goto_9
    invoke-virtual {v7, v4, v11}, Lo/MediaDescriptionCompat$1;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v1, v11

    move v2, v6

    move v4, v13

    move v6, v1

    move v1, v5

    move v5, v0

    move/from16 v0, v24

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v11, v22

    move/from16 v13, v23

    goto/16 :goto_0

    :cond_10
    move v8, v1

    move v9, v3

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v13, v21

    .line 739
    iget v1, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    if-lez v1, :cond_11

    move/from16 v1, v22

    invoke-virtual {v7, v1}, Lo/MediaDescriptionCompat$1;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 740
    iget v3, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    iget v4, v7, Lo/MediaDescriptionCompat$1;->mDividerHeight:I

    add-int/2addr v3, v4

    iput v3, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    goto :goto_b

    :cond_11
    move/from16 v1, v22

    :cond_12
    :goto_b
    move/from16 v3, v23

    if-eqz v15, :cond_16

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_13

    if-nez v3, :cond_16

    :cond_13
    const/4 v4, 0x0

    .line 745
    iput v4, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_16

    .line 748
    invoke-virtual {v7, v4}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_14

    .line 751
    iget v6, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    invoke-virtual {v7, v4}, Lo/MediaDescriptionCompat$1;->measureNullChild(I)I

    move-result v11

    add-int/2addr v6, v11

    iput v6, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    goto :goto_d

    .line 755
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v10, :cond_15

    .line 756
    invoke-virtual {v7, v6, v4}, Lo/MediaDescriptionCompat$1;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_d

    .line 761
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    .line 763
    iget v14, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 764
    iget v10, v11, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->topMargin:I

    iget v11, v11, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->bottomMargin:I

    .line 765
    invoke-virtual {v7, v6}, Lo/MediaDescriptionCompat$1;->getNextLocationOffset(Landroid/view/View;)I

    move-result v6

    add-int v21, v14, v9

    add-int v21, v21, v10

    add-int v21, v21, v11

    add-int v6, v21, v6

    .line 764
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x8

    goto :goto_c

    .line 770
    :cond_16
    iget v4, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingBottom()I

    move-result v10

    add-int/2addr v6, v10

    add-int/2addr v4, v6

    iput v4, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 775
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v6, p2

    move v10, v9

    const/4 v9, 0x0

    .line 778
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v9, 0xffffff

    and-int/2addr v9, v4

    .line 784
    iget v11, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    sub-int/2addr v9, v11

    if-nez v18, :cond_1b

    if-eqz v9, :cond_17

    cmpl-float v11, v0, v16

    if-lez v11, :cond_17

    goto :goto_10

    .line 857
    :cond_17
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1a

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_1a

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_1a

    .line 865
    invoke-virtual {v7, v3}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 867
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_18

    goto :goto_f

    .line 872
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    .line 874
    iget v9, v9, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_19

    .line 877
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 879
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 876
    invoke-virtual {v5, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_19
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v6, p1

    move/from16 v22, v1

    move/from16 v23, v4

    move v1, v8

    goto/16 :goto_1a

    .line 786
    :cond_1b
    :goto_10
    iget v5, v7, Lo/MediaDescriptionCompat$1;->mWeightSum:F

    cmpl-float v10, v5, v16

    if-lez v10, :cond_1c

    move v0, v5

    :cond_1c
    const/4 v5, 0x0

    .line 788
    iput v5, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    move v10, v9

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v1, :cond_27

    .line 791
    invoke-virtual {v7, v9}, Lo/MediaDescriptionCompat$1;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 793
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1d

    move/from16 v6, p1

    move/from16 v22, v1

    move/from16 v23, v4

    goto/16 :goto_19

    .line 797
    :cond_1d
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    .line 799
    iget v5, v14, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    cmpl-float v18, v5, v16

    if-lez v18, :cond_22

    int-to-float v15, v10

    mul-float v15, v15, v5

    div-float/2addr v15, v0

    float-to-int v15, v15

    .line 807
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingLeft()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingRight()I

    move-result v21

    move/from16 v22, v1

    iget v1, v14, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    iget v6, v14, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    move/from16 v23, v4

    iget v4, v14, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    sub-int/2addr v10, v15

    add-int v18, v18, v21

    add-int v18, v18, v1

    add-int v1, v18, v6

    move/from16 v6, p1

    .line 806
    invoke-static {v6, v1, v4}, Lo/MediaDescriptionCompat$1;->getChildMeasureSpec(III)I

    move-result v1

    .line 812
    iget v4, v14, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->height:I

    if-nez v4, :cond_20

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_1e

    goto :goto_13

    :cond_1e
    if-lez v15, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v15, 0x0

    .line 826
    :goto_12
    invoke-static {v15, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 825
    invoke-virtual {v11, v1, v15}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_20
    const/high16 v4, 0x40000000    # 2.0f

    .line 815
    :goto_13
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v15, v18, v15

    if-gez v15, :cond_21

    const/4 v15, 0x0

    .line 821
    :cond_21
    invoke-static {v15, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 820
    invoke-virtual {v11, v1, v15}, Landroid/view/View;->measure(II)V

    .line 832
    :goto_14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int/lit16 v1, v1, -0x100

    .line 831
    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-float/2addr v0, v5

    goto :goto_15

    :cond_22
    move/from16 v6, p1

    move/from16 v22, v1

    move/from16 v23, v4

    .line 836
    :goto_15
    iget v1, v14, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->leftMargin:I

    iget v4, v14, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->rightMargin:I

    add-int/2addr v1, v4

    .line 837
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 838
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v12, v8, :cond_23

    .line 840
    iget v8, v14, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    const/4 v15, -0x1

    if-ne v8, v15, :cond_24

    const/4 v8, 0x1

    goto :goto_16

    :cond_23
    const/4 v15, -0x1

    :cond_24
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_25

    goto :goto_17

    :cond_25
    move v1, v4

    .line 843
    :goto_17
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_26

    .line 846
    iget v4, v14, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->width:I

    if-ne v4, v15, :cond_26

    const/4 v4, 0x1

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    .line 848
    :goto_18
    iget v8, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    .line 849
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v15, v14, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->topMargin:I

    iget v14, v14, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->bottomMargin:I

    .line 850
    invoke-virtual {v7, v11}, Lo/MediaDescriptionCompat$1;->getNextLocationOffset(Landroid/view/View;)I

    move-result v11

    add-int/2addr v13, v8

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    .line 849
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    move v13, v1

    move/from16 v19, v4

    move v8, v5

    :goto_19
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p2

    move/from16 v1, v22

    move/from16 v4, v23

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_27
    move/from16 v6, p1

    move/from16 v22, v1

    move/from16 v23, v4

    .line 854
    iget v0, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v7, Lo/MediaDescriptionCompat$1;->mTotalLength:I

    move v1, v8

    move v0, v13

    :goto_1a
    if-nez v19, :cond_28

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_28

    goto :goto_1b

    :cond_28
    move v0, v1

    .line 890
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 893
    invoke-virtual/range {p0 .. p0}, Lo/MediaDescriptionCompat$1;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 895
    invoke-static {v0, v6, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Lo/MediaDescriptionCompat$1;->setMeasuredDimension(II)V

    if-eqz v20, :cond_29

    move/from16 v0, p2

    move/from16 v1, v22

    .line 899
    invoke-direct {v7, v1, v0}, Lo/MediaDescriptionCompat$1;->forceUniformWidth(II)V

    :cond_29
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lo/MediaDescriptionCompat$1;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget v0, p0, Lo/MediaDescriptionCompat$1;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 298
    invoke-virtual {p0, p1}, Lo/MediaDescriptionCompat$1;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0, p1}, Lo/MediaDescriptionCompat$1;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1766
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 1767
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1772
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 1773
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1416
    iget p1, p0, Lo/MediaDescriptionCompat$1;->mOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1417
    invoke-virtual {p0, p2, p3, p4, p5}, Lo/MediaDescriptionCompat$1;->layoutVertical(IIII)V

    goto :goto_0

    .line 1419
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lo/MediaDescriptionCompat$1;->layoutHorizontal(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 560
    iget v0, p0, Lo/MediaDescriptionCompat$1;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 561
    invoke-virtual {p0, p1, p2}, Lo/MediaDescriptionCompat$1;->measureVertical(II)V

    goto :goto_0

    .line 563
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/MediaDescriptionCompat$1;->measureHorizontal(II)V

    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 402
    iput-boolean p1, p0, Lo/MediaDescriptionCompat$1;->mBaselineAligned:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 498
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 502
    iput p1, p0, Lo/MediaDescriptionCompat$1;->mBaselineAlignedChildIndex:I

    return-void

    .line 499
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "base aligned child index out of range (0, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lo/MediaDescriptionCompat$1;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 245
    :cond_0
    iput-object p1, p0, Lo/MediaDescriptionCompat$1;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 247
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lo/MediaDescriptionCompat$1;->mDividerWidth:I

    .line 248
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lo/MediaDescriptionCompat$1;->mDividerHeight:I

    goto :goto_0

    .line 250
    :cond_1
    iput v0, p0, Lo/MediaDescriptionCompat$1;->mDividerWidth:I

    .line 251
    iput v0, p0, Lo/MediaDescriptionCompat$1;->mDividerHeight:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 253
    :cond_2
    invoke-virtual {p0, v0}, Lo/MediaDescriptionCompat$1;->setWillNotDraw(Z)V

    .line 254
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 267
    iput p1, p0, Lo/MediaDescriptionCompat$1;->mDividerPadding:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1689
    iget v0, p0, Lo/MediaDescriptionCompat$1;->mGravity:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 1698
    :cond_1
    iput p1, p0, Lo/MediaDescriptionCompat$1;->mGravity:I

    .line 1699
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1715
    iget v1, p0, Lo/MediaDescriptionCompat$1;->mGravity:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 1716
    iput p1, p0, Lo/MediaDescriptionCompat$1;->mGravity:I

    .line 1717
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 428
    iput-boolean p1, p0, Lo/MediaDescriptionCompat$1;->mUseLargestChild:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1664
    iget v0, p0, Lo/MediaDescriptionCompat$1;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 1665
    iput p1, p0, Lo/MediaDescriptionCompat$1;->mOrientation:I

    .line 1666
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 205
    iget v0, p0, Lo/MediaDescriptionCompat$1;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->requestLayout()V

    .line 208
    :cond_0
    iput p1, p0, Lo/MediaDescriptionCompat$1;->mShowDividers:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    .line 1723
    iget v0, p0, Lo/MediaDescriptionCompat$1;->mGravity:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    .line 1724
    iput p1, p0, Lo/MediaDescriptionCompat$1;->mGravity:I

    .line 1725
    invoke-virtual {p0}, Lo/MediaDescriptionCompat$1;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 555
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/MediaDescriptionCompat$1;->mWeightSum:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

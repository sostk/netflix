.class public Lo/sendRequest;
.super Lo/MediaDescriptionCompat$1;
.source ""

# interfaces
.implements Lo/run$MediaBrowserCompat;
.implements Lo/fromMediaItemList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sendRequest$IconCompatParcelizer;,
        Lo/sendRequest$write;,
        Lo/sendRequest$read;,
        Lo/sendRequest$MediaBrowserCompat;,
        Lo/sendRequest$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private mActionMenuPresenterCallback:Lo/onServiceDisconnected$read;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Lo/run;

.field mMenuBuilderCallback:Lo/run$IconCompatParcelizer;

.field private mMinCellSize:I

.field mOnMenuItemClickListener:Lo/sendRequest$RemoteActionCompatParcelizer;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lo/sendRequest;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 81
    invoke-direct {p0, p1, p2}, Lo/MediaDescriptionCompat$1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p2}, Lo/sendRequest;->setBaselineAligned(Z)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 84
    iput v1, p0, Lo/sendRequest;->mMinCellSize:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 85
    iput v0, p0, Lo/sendRequest;->mGeneratedItemPadding:I

    .line 86
    iput-object p1, p0, Lo/sendRequest;->mPopupContext:Landroid/content/Context;

    .line 87
    iput p2, p0, Lo/sendRequest;->mPopupTheme:I

    return-void
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 5

    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/sendRequest$read;

    .line 407
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 409
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    sub-int/2addr v1, p4

    .line 410
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 412
    instance-of p4, p0, Lo/dump;

    if-eqz p4, :cond_0

    .line 413
    move-object p4, p0

    check-cast p4, Lo/dump;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    .line 414
    invoke-virtual {p4}, Lo/dump;->RemoteActionCompatParcelizer()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v3, 0x2

    if-lez p2, :cond_5

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int p2, p2, p1

    const/high16 v4, -0x80000000

    .line 418
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 420
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 423
    div-int v4, p2, p1

    .line 424
    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 428
    :goto_2
    iget-boolean p2, v0, Lo/sendRequest$read;->write:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    const/4 v1, 0x1

    .line 429
    :cond_6
    iput-boolean v1, v0, Lo/sendRequest$read;->RemoteActionCompatParcelizer:Z

    .line 431
    iput v3, v0, Lo/sendRequest$read;->read:I

    mul-int p1, p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    .line 433
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method private onMeasureExactFormat(II)V
    .locals 30

    move-object/from16 v0, p0

    .line 179
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 180
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 181
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getPaddingRight()I

    move-result v5

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, -0x2

    move/from16 v8, p2

    .line 186
    invoke-static {v8, v6, v7}, Lo/sendRequest;->getChildMeasureSpec(III)I

    move-result v7

    add-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 192
    iget v4, v0, Lo/sendRequest;->mMinCellSize:I

    div-int v5, v2, v4

    const/4 v8, 0x0

    if-nez v5, :cond_0

    .line 197
    invoke-virtual {v0, v2, v8}, Lo/sendRequest;->setMeasuredDimension(II)V

    return-void

    .line 201
    :cond_0
    rem-int v9, v2, v4

    div-int/2addr v9, v5

    add-int/2addr v4, v9

    .line 213
    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    if-ge v12, v9, :cond_8

    .line 215
    invoke-virtual {v0, v12}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move/from16 v18, v3

    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v19, v2

    const/16 v2, 0x8

    if-ne v3, v2, :cond_1

    goto :goto_4

    .line 218
    :cond_1
    instance-of v2, v8, Lo/dump;

    add-int/lit8 v14, v14, 0x1

    if-eqz v2, :cond_2

    .line 224
    iget v3, v0, Lo/sendRequest;->mGeneratedItemPadding:I

    move/from16 v20, v14

    const/4 v14, 0x0

    invoke-virtual {v8, v3, v14, v3, v14}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move/from16 v20, v14

    const/4 v14, 0x0

    .line 227
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo/sendRequest$read;

    .line 228
    iput-boolean v14, v3, Lo/sendRequest$read;->IconCompatParcelizer:Z

    .line 229
    iput v14, v3, Lo/sendRequest$read;->MediaBrowserCompat:I

    .line 230
    iput v14, v3, Lo/sendRequest$read;->read:I

    .line 231
    iput-boolean v14, v3, Lo/sendRequest$read;->RemoteActionCompatParcelizer:Z

    .line 232
    iput v14, v3, Lo/sendRequest$read;->leftMargin:I

    .line 233
    iput v14, v3, Lo/sendRequest$read;->rightMargin:I

    if-eqz v2, :cond_3

    .line 234
    move-object v2, v8

    check-cast v2, Lo/dump;

    invoke-virtual {v2}, Lo/dump;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v3, Lo/sendRequest$read;->getSessionToken:Z

    .line 237
    iget-boolean v2, v3, Lo/sendRequest$read;->write:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v5

    .line 239
    :goto_3
    invoke-static {v8, v4, v2, v7, v6}, Lo/sendRequest;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v2

    .line 242
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 243
    iget-boolean v14, v3, Lo/sendRequest$read;->RemoteActionCompatParcelizer:Z

    if-eqz v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    .line 244
    :cond_5
    iget-boolean v3, v3, Lo/sendRequest$read;->write:Z

    if-eqz v3, :cond_6

    const/4 v13, 0x1

    :cond_6
    sub-int/2addr v5, v2

    .line 247
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    shl-int v2, v3, v12

    int-to-long v2, v2

    or-long v2, v16, v2

    move-wide/from16 v16, v2

    :cond_7
    move/from16 v14, v20

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v18

    move/from16 v2, v19

    goto :goto_0

    :cond_8
    move/from16 v19, v2

    move/from16 v18, v3

    const/4 v2, 0x2

    if-eqz v13, :cond_9

    if-ne v14, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    const/4 v6, 0x0

    :goto_6
    const-wide/16 v20, 0x1

    if-lez v15, :cond_13

    if-lez v5, :cond_13

    const v8, 0x7fffffff

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v22, 0x0

    :goto_7
    if-ge v12, v9, :cond_d

    .line 264
    invoke-virtual {v0, v12}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 265
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v6

    move-object/from16 v6, v24

    check-cast v6, Lo/sendRequest$read;

    move/from16 v24, v11

    .line 268
    iget-boolean v11, v6, Lo/sendRequest$read;->RemoteActionCompatParcelizer:Z

    if-nez v11, :cond_a

    goto :goto_8

    .line 271
    :cond_a
    iget v11, v6, Lo/sendRequest$read;->read:I

    if-ge v11, v8, :cond_b

    .line 272
    iget v2, v6, Lo/sendRequest$read;->read:I

    shl-long v22, v20, v12

    move v8, v2

    const/4 v2, 0x1

    goto :goto_8

    .line 275
    :cond_b
    iget v6, v6, Lo/sendRequest$read;->read:I

    if-ne v6, v8, :cond_c

    add-int/lit8 v2, v2, 0x1

    shl-long v26, v20, v12

    or-long v22, v22, v26

    :cond_c
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v24

    move/from16 v6, v25

    goto :goto_7

    :cond_d
    move/from16 v25, v6

    move/from16 v24, v11

    or-long v16, v16, v22

    if-le v2, v5, :cond_e

    move v12, v9

    move/from16 v27, v10

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v9, :cond_12

    .line 290
    invoke-virtual {v0, v2}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lo/sendRequest$read;

    move/from16 v26, v15

    const/4 v12, 0x1

    shl-int v15, v12, v2

    move v12, v9

    move/from16 v27, v10

    int-to-long v9, v15

    and-long v20, v22, v9

    const-wide/16 v28, 0x0

    cmp-long v15, v20, v28

    if-nez v15, :cond_f

    .line 294
    iget v6, v11, Lo/sendRequest$read;->read:I

    add-int/lit8 v11, v8, 0x1

    if-ne v6, v11, :cond_11

    or-long v16, v16, v9

    goto :goto_a

    :cond_f
    if-eqz v3, :cond_10

    .line 298
    iget-boolean v9, v11, Lo/sendRequest$read;->getSessionToken:Z

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    if-ne v5, v9, :cond_10

    .line 300
    iget v10, v0, Lo/sendRequest;->mGeneratedItemPadding:I

    add-int v15, v10, v4

    const/4 v9, 0x0

    invoke-virtual {v6, v15, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    :cond_10
    iget v6, v11, Lo/sendRequest$read;->read:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    iput v6, v11, Lo/sendRequest$read;->read:I

    .line 303
    iput-boolean v9, v11, Lo/sendRequest$read;->IconCompatParcelizer:Z

    add-int/lit8 v5, v5, -0x1

    :cond_11
    :goto_a
    add-int/lit8 v2, v2, 0x1

    move v9, v12

    move/from16 v15, v26

    move/from16 v10, v27

    goto :goto_9

    :cond_12
    move/from16 v11, v24

    const/4 v2, 0x2

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_13
    move/from16 v25, v6

    move v12, v9

    move/from16 v27, v10

    move/from16 v24, v11

    :goto_b
    const/4 v2, 0x1

    if-nez v13, :cond_14

    if-ne v14, v2, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    if-lez v5, :cond_21

    const-wide/16 v8, 0x0

    cmp-long v6, v16, v8

    if-eqz v6, :cond_21

    sub-int/2addr v14, v2

    if-lt v5, v14, :cond_15

    if-nez v3, :cond_15

    move/from16 v8, v27

    if-le v8, v2, :cond_21

    .line 316
    :cond_15
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v3, :cond_17

    and-long v8, v16, v20

    const/high16 v3, 0x3f000000    # 0.5f

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/4 v14, 0x0

    if-eqz v6, :cond_16

    .line 321
    invoke-virtual {v0, v14}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/sendRequest$read;

    .line 322
    iget-boolean v6, v6, Lo/sendRequest$read;->getSessionToken:Z

    if-nez v6, :cond_16

    sub-float/2addr v2, v3

    :cond_16
    add-int/lit8 v9, v12, -0x1

    const/4 v6, 0x1

    shl-int v8, v6, v9

    int-to-long v10, v8

    and-long v10, v16, v10

    const-wide/16 v20, 0x0

    cmp-long v6, v10, v20

    if-eqz v6, :cond_18

    .line 325
    invoke-virtual {v0, v9}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/sendRequest$read;

    .line 326
    iget-boolean v6, v6, Lo/sendRequest$read;->getSessionToken:Z

    if-nez v6, :cond_18

    sub-float/2addr v2, v3

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :cond_18
    :goto_d
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_19

    mul-int v5, v5, v4

    int-to-float v3, v5

    div-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    move/from16 v3, v25

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v12, :cond_20

    const/4 v6, 0x1

    shl-int v8, v6, v5

    int-to-long v8, v8

    and-long v8, v16, v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_1a

    const/4 v6, 0x2

    const/4 v9, 0x1

    goto :goto_12

    .line 336
    :cond_1a
    invoke-virtual {v0, v5}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 337
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lo/sendRequest$read;

    .line 338
    instance-of v6, v6, Lo/dump;

    if-eqz v6, :cond_1c

    .line 340
    iput v2, v8, Lo/sendRequest$read;->MediaBrowserCompat:I

    const/4 v3, 0x1

    .line 341
    iput-boolean v3, v8, Lo/sendRequest$read;->IconCompatParcelizer:Z

    if-nez v5, :cond_1b

    .line 342
    iget-boolean v3, v8, Lo/sendRequest$read;->getSessionToken:Z

    if-nez v3, :cond_1b

    neg-int v3, v2

    const/4 v6, 0x2

    .line 345
    div-int/2addr v3, v6

    iput v3, v8, Lo/sendRequest$read;->leftMargin:I

    goto :goto_10

    :cond_1b
    const/4 v6, 0x2

    :goto_10
    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    const/4 v6, 0x2

    .line 348
    iget-boolean v9, v8, Lo/sendRequest$read;->write:Z

    if-eqz v9, :cond_1d

    .line 349
    iput v2, v8, Lo/sendRequest$read;->MediaBrowserCompat:I

    const/4 v9, 0x1

    .line 350
    iput-boolean v9, v8, Lo/sendRequest$read;->IconCompatParcelizer:Z

    neg-int v3, v2

    .line 351
    div-int/2addr v3, v6

    iput v3, v8, Lo/sendRequest$read;->rightMargin:I

    :goto_11
    const/4 v3, 0x1

    goto :goto_12

    :cond_1d
    const/4 v9, 0x1

    if-eqz v5, :cond_1e

    .line 358
    div-int/lit8 v13, v2, 0x2

    iput v13, v8, Lo/sendRequest$read;->leftMargin:I

    :cond_1e
    add-int/lit8 v13, v12, -0x1

    if-eq v5, v13, :cond_1f

    .line 361
    div-int/lit8 v13, v2, 0x2

    iput v13, v8, Lo/sendRequest$read;->rightMargin:I

    :cond_1f
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_20
    move v6, v3

    goto :goto_13

    :cond_21
    const/4 v14, 0x0

    move/from16 v6, v25

    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v6, :cond_23

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v12, :cond_23

    .line 372
    invoke-virtual {v0, v8}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/sendRequest$read;

    .line 375
    iget-boolean v6, v5, Lo/sendRequest$read;->IconCompatParcelizer:Z

    if-nez v6, :cond_22

    goto :goto_15

    .line 377
    :cond_22
    iget v6, v5, Lo/sendRequest$read;->read:I

    iget v5, v5, Lo/sendRequest$read;->MediaBrowserCompat:I

    mul-int v6, v6, v4

    add-int/2addr v6, v5

    .line 378
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, v7}, Landroid/view/View;->measure(II)V

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_23
    if-eq v1, v2, :cond_24

    move/from16 v2, v19

    move/from16 v3, v24

    goto :goto_16

    :cond_24
    move/from16 v3, v18

    move/from16 v2, v19

    .line 387
    :goto_16
    invoke-virtual {v0, v2, v3}, Lo/sendRequest;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 608
    instance-of p1, p1, Lo/sendRequest$read;

    return p1
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 721
    iget-object v0, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->MediaBrowserCompat()Z

    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/sendRequest;->generateDefaultLayoutParams()Lo/sendRequest$read;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Lo/MediaDescriptionCompat$1$IconCompatParcelizer;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/sendRequest;->generateDefaultLayoutParams()Lo/sendRequest$read;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lo/sendRequest$read;
    .locals 2

    .line 581
    new-instance v0, Lo/sendRequest$read;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/sendRequest$read;-><init>(II)V

    const/16 v1, 0x10

    .line 583
    iput v1, v0, Lo/sendRequest$read;->connect:I

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lo/sendRequest;->generateLayoutParams(Landroid/util/AttributeSet;)Lo/sendRequest$read;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lo/sendRequest;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lo/sendRequest$read;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lo/MediaDescriptionCompat$1$IconCompatParcelizer;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lo/sendRequest;->generateLayoutParams(Landroid/util/AttributeSet;)Lo/sendRequest$read;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lo/MediaDescriptionCompat$1$IconCompatParcelizer;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lo/sendRequest;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lo/sendRequest$read;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lo/sendRequest$read;
    .locals 2

    .line 589
    new-instance v0, Lo/sendRequest$read;

    invoke-virtual {p0}, Lo/sendRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/sendRequest$read;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lo/sendRequest$read;
    .locals 1

    if-eqz p1, :cond_2

    .line 595
    instance-of v0, p1, Lo/sendRequest$read;

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Lo/sendRequest$read;

    check-cast p1, Lo/sendRequest$read;

    invoke-direct {v0, p1}, Lo/sendRequest$read;-><init>(Lo/sendRequest$read;)V

    goto :goto_0

    .line 597
    :cond_0
    new-instance v0, Lo/sendRequest$read;

    invoke-direct {v0, p1}, Lo/sendRequest$read;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    :goto_0
    iget p1, v0, Lo/sendRequest$read;->connect:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 599
    iput p1, v0, Lo/sendRequest$read;->connect:I

    :cond_1
    return-object v0

    .line 603
    :cond_2
    invoke-virtual {p0}, Lo/sendRequest;->generateDefaultLayoutParams()Lo/sendRequest$read;

    move-result-object p1

    return-object p1
.end method

.method public generateOverflowButtonLayoutParams()Lo/sendRequest$read;
    .locals 2

    .line 614
    invoke-virtual {p0}, Lo/sendRequest;->generateDefaultLayoutParams()Lo/sendRequest$read;

    move-result-object v0

    const/4 v1, 0x1

    .line 615
    iput-boolean v1, v0, Lo/sendRequest$read;->write:Z

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 649
    iget-object v0, p0, Lo/sendRequest;->mMenu:Lo/run;

    if-nez v0, :cond_1

    .line 650
    invoke-virtual {p0}, Lo/sendRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 651
    new-instance v1, Lo/run;

    invoke-direct {v1, v0}, Lo/run;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/sendRequest;->mMenu:Lo/run;

    .line 652
    new-instance v2, Lo/sendRequest$MediaBrowserCompat;

    invoke-direct {v2, p0}, Lo/sendRequest$MediaBrowserCompat;-><init>(Lo/sendRequest;)V

    invoke-virtual {v1, v2}, Lo/run;->read(Lo/run$IconCompatParcelizer;)V

    .line 653
    new-instance v1, Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-direct {v1, v0}, Lo/MediaBrowserCompat$SearchResultReceiver;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    const/4 v0, 0x1

    .line 654
    invoke-virtual {v1, v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->RemoteActionCompatParcelizer(Z)V

    .line 655
    iget-object v0, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    iget-object v1, p0, Lo/sendRequest;->mActionMenuPresenterCallback:Lo/onServiceDisconnected$read;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    new-instance v1, Lo/sendRequest$write;

    invoke-direct {v1}, Lo/sendRequest$write;-><init>()V

    .line 655
    :goto_0
    invoke-virtual {v0, v1}, Lo/MediaBrowserCompat$SearchResultReceiver;->RemoteActionCompatParcelizer(Lo/onServiceDisconnected$read;)V

    .line 657
    iget-object v0, p0, Lo/sendRequest;->mMenu:Lo/run;

    iget-object v1, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    iget-object v2, p0, Lo/sendRequest;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/run;->RemoteActionCompatParcelizer(Lo/onServiceDisconnected;Landroid/content/Context;)V

    .line 658
    iget-object v0, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-virtual {v0, p0}, Lo/MediaBrowserCompat$SearchResultReceiver;->MediaBrowserCompat(Lo/sendRequest;)V

    .line 661
    :cond_1
    iget-object v0, p0, Lo/sendRequest;->mMenu:Lo/run;

    return-object v0
.end method

.method protected hasSupportDividerBeforeChildAt(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 734
    invoke-virtual {p0, v1}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 735
    invoke-virtual {p0, p1}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 737
    invoke-virtual {p0}, Lo/sendRequest;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lo/sendRequest$IconCompatParcelizer;

    if-eqz v3, :cond_1

    .line 738
    check-cast v1, Lo/sendRequest$IconCompatParcelizer;

    invoke-interface {v1}, Lo/sendRequest$IconCompatParcelizer;->write()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    .line 740
    instance-of p1, v2, Lo/sendRequest$IconCompatParcelizer;

    if-eqz p1, :cond_2

    .line 741
    check-cast v2, Lo/sendRequest$IconCompatParcelizer;

    invoke-interface {v2}, Lo/sendRequest$IconCompatParcelizer;->MediaBrowserCompat()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 698
    iget-object v0, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize(Lo/run;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lo/sendRequest;->mMenu:Lo/run;

    return-void
.end method

.method public invokeItem(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z
    .locals 2

    .line 623
    iget-object v0, p0, Lo/sendRequest;->mMenu:Lo/run;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/run;->read(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 714
    iget-object v0, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->connect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->handleMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Lo/sendRequest;->mReserveOverflow:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Lo/MediaDescriptionCompat$1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 131
    iget-object p1, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->MediaBrowserCompat(Z)V

    .line 134
    iget-object p1, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-virtual {p1}, Lo/MediaBrowserCompat$SearchResultReceiver;->handleMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-virtual {p1}, Lo/MediaBrowserCompat$SearchResultReceiver;->RemoteActionCompatParcelizer()Z

    .line 136
    iget-object p1, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-virtual {p1}, Lo/MediaBrowserCompat$SearchResultReceiver;->disconnect()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 542
    invoke-super {p0}, Lo/MediaDescriptionCompat$1;->onDetachedFromWindow()V

    .line 543
    invoke-virtual {p0}, Lo/sendRequest;->dismissPopupMenus()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 440
    iget-boolean v1, v0, Lo/sendRequest;->mFormatItems:Z

    if-nez v1, :cond_0

    .line 441
    invoke-super/range {p0 .. p5}, Lo/MediaDescriptionCompat$1;->onLayout(ZIIII)V

    return-void

    .line 445
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 446
    div-int/lit8 v2, v2, 0x2

    .line 447
    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    .line 450
    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 452
    invoke-static/range {p0 .. p0}, Lo/containsKey;->write(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    .line 454
    invoke-virtual {v0, v8}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 455
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    .line 459
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lo/sendRequest$read;

    .line 460
    iget-boolean v14, v11, Lo/sendRequest$read;->write:Z

    if-eqz v14, :cond_4

    .line 461
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 462
    invoke-virtual {v0, v8}, Lo/sendRequest;->hasSupportDividerBeforeChildAt(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    .line 465
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    .line 469
    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Lo/sendRequest$read;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Lo/sendRequest$read;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    .line 475
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 477
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_2

    .line 482
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Lo/sendRequest$read;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Lo/sendRequest$read;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    .line 484
    invoke-virtual {v0, v8}, Lo/sendRequest;->hasSupportDividerBeforeChildAt(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    .line 492
    invoke-virtual {v0, v3}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 495
    div-int/lit8 v4, v4, 0x2

    .line 496
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    .line 497
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 498
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    .line 503
    div-int v3, v5, v10

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    .line 506
    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_d

    .line 508
    invoke-virtual {v0, v7}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 509
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/sendRequest$read;

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Lo/sendRequest$read;->write:Z

    if-eqz v8, :cond_8

    goto :goto_5

    .line 514
    :cond_8
    iget v8, v6, Lo/sendRequest$read;->rightMargin:I

    sub-int/2addr v5, v8

    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 517
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 518
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 519
    iget v4, v6, Lo/sendRequest$read;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 522
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/sendRequest;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    .line 524
    invoke-virtual {v0, v7}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 525
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/sendRequest$read;

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Lo/sendRequest$read;->write:Z

    if-eqz v8, :cond_b

    goto :goto_7

    .line 530
    :cond_b
    iget v8, v6, Lo/sendRequest$read;->leftMargin:I

    add-int/2addr v5, v8

    .line 531
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 533
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 534
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 535
    iget v4, v6, Lo/sendRequest$read;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 148
    iget-boolean v0, p0, Lo/sendRequest;->mFormatItems:Z

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lo/sendRequest;->mFormatItems:Z

    if-eq v0, v1, :cond_1

    .line 152
    iput v3, p0, Lo/sendRequest;->mFormatItemsWidth:I

    .line 157
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 158
    iget-boolean v1, p0, Lo/sendRequest;->mFormatItems:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/sendRequest;->mMenu:Lo/run;

    if-eqz v1, :cond_2

    iget v4, p0, Lo/sendRequest;->mFormatItemsWidth:I

    if-eq v0, v4, :cond_2

    .line 159
    iput v0, p0, Lo/sendRequest;->mFormatItemsWidth:I

    .line 160
    invoke-virtual {v1, v2}, Lo/run;->IconCompatParcelizer(Z)V

    .line 163
    :cond_2
    invoke-virtual {p0}, Lo/sendRequest;->getChildCount()I

    move-result v0

    .line 164
    iget-boolean v1, p0, Lo/sendRequest;->mFormatItems:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 165
    invoke-direct {p0, p1, p2}, Lo/sendRequest;->onMeasureExactFormat(II)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 169
    invoke-virtual {p0, v1}, Lo/sendRequest;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/sendRequest$read;

    .line 171
    iput v3, v2, Lo/sendRequest$read;->rightMargin:I

    iput v3, v2, Lo/sendRequest$read;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_4
    invoke-super {p0, p1, p2}, Lo/MediaDescriptionCompat$1;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public peekMenu()Lo/run;
    .locals 1

    .line 680
    iget-object v0, p0, Lo/sendRequest;->mMenu:Lo/run;

    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 754
    iget-object v0, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$SearchResultReceiver;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public setMenuCallbacks(Lo/onServiceDisconnected$read;Lo/run$IconCompatParcelizer;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lo/sendRequest;->mActionMenuPresenterCallback:Lo/onServiceDisconnected$read;

    .line 671
    iput-object p2, p0, Lo/sendRequest;->mMenuBuilderCallback:Lo/run$IconCompatParcelizer;

    return-void
.end method

.method public setOnMenuItemClickListener(Lo/sendRequest$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/sendRequest;->mOnMenuItemClickListener:Lo/sendRequest$RemoteActionCompatParcelizer;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 552
    invoke-virtual {p0}, Lo/sendRequest;->getMenu()Landroid/view/Menu;

    .line 553
    iget-object v0, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$SearchResultReceiver;->IconCompatParcelizer(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 576
    iput-boolean p1, p0, Lo/sendRequest;->mReserveOverflow:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 98
    iget v0, p0, Lo/sendRequest;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 99
    iput p1, p0, Lo/sendRequest;->mPopupTheme:I

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lo/sendRequest;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/sendRequest;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lo/sendRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/sendRequest;->mPopupContext:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lo/MediaBrowserCompat$SearchResultReceiver;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    .line 124
    invoke-virtual {p1, p0}, Lo/MediaBrowserCompat$SearchResultReceiver;->MediaBrowserCompat(Lo/sendRequest;)V

    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 689
    iget-object v0, p0, Lo/sendRequest;->mPresenter:Lo/MediaBrowserCompat$SearchResultReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

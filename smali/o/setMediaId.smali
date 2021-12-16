.class public Lo/setMediaId;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMediaId$read;,
        Lo/setMediaId$RemoteActionCompatParcelizer;,
        Lo/setMediaId$write;,
        Lo/setMediaId$MediaBrowserCompat;
    }
.end annotation


# static fields
.field private static final sAlphaInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mAllowCollapse:Z

.field private mContentHeight:I

.field mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field mStackedTabMaxWidth:I

.field private mTabClickListener:Lo/setMediaId$RemoteActionCompatParcelizer;

.field mTabLayout:Lo/MediaDescriptionCompat$1;

.field mTabSelector:Ljava/lang/Runnable;

.field private mTabSpinner:Landroid/widget/Spinner;

.field protected final mVisAnimListener:Lo/setMediaId$MediaBrowserCompat;

.field protected mVisibilityAnim:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/setMediaId;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Lo/setMediaId$MediaBrowserCompat;

    invoke-direct {v0, p0}, Lo/setMediaId$MediaBrowserCompat;-><init>(Lo/setMediaId;)V

    iput-object v0, p0, Lo/setMediaId;->mVisAnimListener:Lo/setMediaId$MediaBrowserCompat;

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lo/setMediaId;->setHorizontalScrollBarEnabled(Z)V

    .line 87
    invoke-static {p1}, Lo/onItemLoaded;->read(Landroid/content/Context;)Lo/onItemLoaded;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lo/onItemLoaded;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/setMediaId;->setContentHeight(I)V

    .line 89
    invoke-virtual {p1}, Lo/onItemLoaded;->read()I

    move-result p1

    iput p1, p0, Lo/setMediaId;->mStackedTabMaxWidth:I

    .line 91
    invoke-direct {p0}, Lo/setMediaId;->createTabLayout()Lo/MediaDescriptionCompat$1;

    move-result-object p1

    iput-object p1, p0, Lo/setMediaId;->mTabLayout:Lo/MediaDescriptionCompat$1;

    .line 92
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lo/setMediaId;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createSpinner()Landroid/widget/Spinner;
    .locals 4

    .line 215
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lo/setMediaId;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/read$write;->getSessionToken:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    new-instance v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method private createTabLayout()Lo/MediaDescriptionCompat$1;
    .locals 4

    .line 205
    new-instance v0, Lo/MediaDescriptionCompat$1;

    invoke-virtual {p0}, Lo/setMediaId;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/read$write;->IconCompatParcelizer:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/MediaDescriptionCompat$1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0, v1}, Lo/MediaDescriptionCompat$1;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v1, 0x11

    .line 208
    invoke-virtual {v0, v1}, Lo/MediaDescriptionCompat$1;->setGravity(I)V

    .line 209
    new-instance v1, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/MediaDescriptionCompat$1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private isCollapsed()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lo/setMediaId;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private performCollapse()V
    .locals 4

    .line 155
    invoke-direct {p0}, Lo/setMediaId;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lo/setMediaId;->mTabSpinner:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 158
    invoke-direct {p0}, Lo/setMediaId;->createSpinner()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lo/setMediaId;->mTabSpinner:Landroid/widget/Spinner;

    .line 160
    :cond_1
    iget-object v0, p0, Lo/setMediaId;->mTabLayout:Lo/MediaDescriptionCompat$1;

    invoke-virtual {p0, v0}, Lo/setMediaId;->removeView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lo/setMediaId;->mTabSpinner:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lo/setMediaId;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lo/setMediaId;->mTabSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lo/setMediaId;->mTabSpinner:Landroid/widget/Spinner;

    new-instance v1, Lo/setMediaId$read;

    invoke-direct {v1, p0}, Lo/setMediaId$read;-><init>(Lo/setMediaId;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lo/setMediaId;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p0, v0}, Lo/setMediaId;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lo/setMediaId;->mTabSelector:Ljava/lang/Runnable;

    .line 170
    :cond_3
    iget-object v0, p0, Lo/setMediaId;->mTabSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lo/setMediaId;->mSelectedTabIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private performExpand()Z
    .locals 5

    .line 174
    invoke-direct {p0}, Lo/setMediaId;->isCollapsed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 176
    :cond_0
    iget-object v0, p0, Lo/setMediaId;->mTabSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lo/setMediaId;->removeView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lo/setMediaId;->mTabLayout:Lo/MediaDescriptionCompat$1;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lo/setMediaId;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lo/setMediaId;->mTabSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/setMediaId;->setTabSelected(I)V

    return v1
.end method


# virtual methods
.method public animateToTab(I)V
    .locals 1

    .line 261
    iget-object v0, p0, Lo/setMediaId;->mTabLayout:Lo/MediaDescriptionCompat$1;

    invoke-virtual {v0, p1}, Lo/MediaDescriptionCompat$1;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lo/setMediaId;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0, v0}, Lo/setMediaId;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    :cond_0
    new-instance v0, Lo/setMediaId$2;

    invoke-direct {v0, p0, p1}, Lo/setMediaId$2;-><init>(Lo/setMediaId;Landroid/view/View;)V

    iput-object v0, p0, Lo/setMediaId;->mTabSelector:Ljava/lang/Runnable;

    .line 273
    invoke-virtual {p0, v0}, Lo/setMediaId;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method createTabView(Lo/disconnect$read;Z)Lo/setMediaId$write;
    .locals 2

    .line 294
    new-instance v0, Lo/setMediaId$write;

    invoke-virtual {p0}, Lo/setMediaId;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lo/setMediaId$write;-><init>(Lo/setMediaId;Landroid/content/Context;Lo/disconnect$read;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 296
    invoke-virtual {v0, p1}, Lo/setMediaId$write;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Lo/setMediaId;->mContentHeight:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lo/setMediaId$write;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 300
    invoke-virtual {v0, p1}, Lo/setMediaId$write;->setFocusable(Z)V

    .line 302
    iget-object p1, p0, Lo/setMediaId;->mTabClickListener:Lo/setMediaId$RemoteActionCompatParcelizer;

    if-nez p1, :cond_1

    .line 303
    new-instance p1, Lo/setMediaId$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/setMediaId$RemoteActionCompatParcelizer;-><init>(Lo/setMediaId;)V

    iput-object p1, p0, Lo/setMediaId;->mTabClickListener:Lo/setMediaId$RemoteActionCompatParcelizer;

    .line 305
    :cond_1
    iget-object p1, p0, Lo/setMediaId;->mTabClickListener:Lo/setMediaId$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setMediaId$write;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 278
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 279
    iget-object v0, p0, Lo/setMediaId;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0, v0}, Lo/setMediaId;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    invoke-virtual {p0}, Lo/setMediaId;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onItemLoaded;->read(Landroid/content/Context;)Lo/onItemLoaded;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lo/onItemLoaded;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/setMediaId;->setContentHeight(I)V

    .line 232
    invoke-virtual {p1}, Lo/onItemLoaded;->read()I

    move-result p1

    iput p1, p0, Lo/setMediaId;->mStackedTabMaxWidth:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 287
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 288
    iget-object v0, p0, Lo/setMediaId;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, v0}, Lo/setMediaId;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 372
    check-cast p2, Lo/setMediaId$write;

    .line 373
    invoke-virtual {p2}, Lo/setMediaId$write;->MediaBrowserCompat()Lo/disconnect$read;

    move-result-object p1

    invoke-virtual {p1}, Lo/disconnect$read;->IconCompatParcelizer()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0, v3}, Lo/setMediaId;->setFillViewport(Z)V

    .line 102
    iget-object v4, p0, Lo/setMediaId;->mTabLayout:Lo/MediaDescriptionCompat$1;

    invoke-virtual {v4}, Lo/MediaDescriptionCompat$1;->getChildCount()I

    move-result v4

    if-le v4, v2, :cond_3

    if-eq p2, v1, :cond_1

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd

    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, p0, Lo/setMediaId;->mMaxTabWidth:I

    goto :goto_1

    .line 108
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Lo/setMediaId;->mMaxTabWidth:I

    .line 110
    :goto_1
    iget p2, p0, Lo/setMediaId;->mMaxTabWidth:I

    iget v4, p0, Lo/setMediaId;->mStackedTabMaxWidth:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lo/setMediaId;->mMaxTabWidth:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 112
    iput p2, p0, Lo/setMediaId;->mMaxTabWidth:I

    .line 115
    :goto_2
    iget p2, p0, Lo/setMediaId;->mContentHeight:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    .line 117
    iget-boolean v1, p0, Lo/setMediaId;->mAllowCollapse:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 121
    iget-object v1, p0, Lo/setMediaId;->mTabLayout:Lo/MediaDescriptionCompat$1;

    invoke-virtual {v1, v0, p2}, Lo/MediaDescriptionCompat$1;->measure(II)V

    .line 122
    iget-object v0, p0, Lo/setMediaId;->mTabLayout:Lo/MediaDescriptionCompat$1;

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$1;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 123
    invoke-direct {p0}, Lo/setMediaId;->performCollapse()V

    goto :goto_4

    .line 125
    :cond_5
    invoke-direct {p0}, Lo/setMediaId;->performExpand()Z

    goto :goto_4

    .line 128
    :cond_6
    invoke-direct {p0}, Lo/setMediaId;->performExpand()Z

    .line 131
    :goto_4
    invoke-virtual {p0}, Lo/setMediaId;->getMeasuredWidth()I

    move-result v0

    .line 132
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 133
    invoke-virtual {p0}, Lo/setMediaId;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_7

    if-eq v0, p1, :cond_7

    .line 137
    iget p1, p0, Lo/setMediaId;->mSelectedTabIndex:I

    invoke-virtual {p0, p1}, Lo/setMediaId;->setTabSelected(I)V

    :cond_7
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lo/setMediaId;->mAllowCollapse:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 200
    iput p1, p0, Lo/setMediaId;->mContentHeight:I

    .line 201
    invoke-virtual {p0}, Lo/setMediaId;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 184
    iput p1, p0, Lo/setMediaId;->mSelectedTabIndex:I

    .line 185
    iget-object v0, p0, Lo/setMediaId;->mTabLayout:Lo/MediaDescriptionCompat$1;

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$1;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 187
    iget-object v3, p0, Lo/setMediaId;->mTabLayout:Lo/MediaDescriptionCompat$1;

    invoke-virtual {v3, v2}, Lo/MediaDescriptionCompat$1;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 189
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 191
    invoke-virtual {p0, p1}, Lo/setMediaId;->animateToTab(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lo/setMediaId;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method
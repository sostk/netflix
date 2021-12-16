.class public Lo/MediaSessionCompat$MediaSessionImplApi21;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lo/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lo/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    invoke-virtual {p0}, Lo/MediaSessionCompat$MediaSessionImplApi21;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lo/MediaSessionCompat$MediaSessionImplApi21;->getPaddingRight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 52
    invoke-static {p2, v1, v3}, Lo/MediaSessionCompat$MediaSessionImplApi21;->getChildMeasureSpec(III)I

    move-result p2

    .line 55
    invoke-virtual {p0}, Lo/MediaSessionCompat$MediaSessionImplApi21;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lo/MediaSessionCompat$MediaSessionImplApi21;->getPaddingBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p3, v1

    add-int/2addr p3, p5

    .line 54
    invoke-static {p4, p3, v0}, Lo/MediaSessionCompat$MediaSessionImplApi21;->getChildMeasureSpec(III)I

    move-result p3

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

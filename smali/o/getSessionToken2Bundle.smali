.class Lo/getSessionToken2Bundle;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSessionToken2Bundle$read;
    }
.end annotation


# instance fields
.field private MediaBrowserCompat:Lo/getSessionToken2Bundle$read;

.field private read:Z

.field private write:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lo/getSessionToken2Bundle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lo/getSessionToken2Bundle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lo/getSessionToken2Bundle;->read:Z

    .line 37
    invoke-static {p1}, Lo/MediaSessionCompat$OnActiveChangeListener;->write(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lo/getSessionToken2Bundle;->write:F

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/getSessionToken2Bundle;->MediaBrowserCompat:Lo/getSessionToken2Bundle$read;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Lo/getSessionToken2Bundle$read;->MediaBrowserCompat(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 69
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lo/getSessionToken2Bundle;->read:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 52
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->fromMediaItem:I

    invoke-virtual {p0, v1}, Lo/getSessionToken2Bundle;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gez v2, :cond_0

    iget-boolean v2, p0, Lo/getSessionToken2Bundle;->read:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lo/getSessionToken2Bundle;->read:Z

    .line 59
    :cond_0
    iget-boolean v2, p0, Lo/getSessionToken2Bundle;->read:Z

    if-eqz v2, :cond_1

    .line 60
    iget v2, p0, Lo/getSessionToken2Bundle;->write:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setInterceptKeyEventListener(Lo/getSessionToken2Bundle$read;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/getSessionToken2Bundle;->MediaBrowserCompat:Lo/getSessionToken2Bundle$read;

    return-void
.end method

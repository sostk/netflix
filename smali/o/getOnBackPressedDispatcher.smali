.class public final Lo/getOnBackPressedDispatcher;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnBackPressedDispatcher$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/getOnBackPressedDispatcher$MediaBrowserCompat;

.field private MediaBrowserCompat:I

.field private MediaBrowserCompat$CallbackHandler:I

.field private MediaBrowserCompat$ConnectionCallback:I

.field private RemoteActionCompatParcelizer:I

.field private connect:I

.field private final disconnect:Landroid/graphics/Paint;

.field private getSessionToken:I

.field private handleMessage:I

.field private final onConnected:Landroid/graphics/Paint;

.field private final onConnectionFailed:Landroid/graphics/Paint;

.field private final onConnectionSuspended:Landroid/graphics/RectF;

.field private final read:Landroid/graphics/Paint;

.field private final setCallbacksMessenger:Landroid/graphics/RectF;

.field private final write:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lo/getOnBackPressedDispatcher;->setCallbacksMessenger:Landroid/graphics/RectF;

    .line 59
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lo/getOnBackPressedDispatcher;->onConnectionSuspended:Landroid/graphics/RectF;

    .line 60
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lo/getOnBackPressedDispatcher;->write:Landroid/graphics/RectF;

    .line 61
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lo/getOnBackPressedDispatcher;->onConnectionFailed:Landroid/graphics/Paint;

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lo/getOnBackPressedDispatcher;->onConnected:Landroid/graphics/Paint;

    .line 63
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lo/getOnBackPressedDispatcher;->read:Landroid/graphics/Paint;

    .line 64
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lo/getOnBackPressedDispatcher;->disconnect:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lo/getOnBackPressedDispatcher;->setWillNotDraw(Z)V

    const v0, -0x777778

    .line 80
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x333334

    .line 81
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, -0x10000

    .line 82
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, -0x1

    .line 83
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lo/onSeekTo$RemoteActionCompatParcelizer;->isCurrent:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat$CallbackHandler:I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lo/onSeekTo$RemoteActionCompatParcelizer;->dump:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lo/onSeekTo$RemoteActionCompatParcelizer;->isConnected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/getOnBackPressedDispatcher;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private MediaBrowserCompat()V
    .locals 9

    .line 218
    invoke-virtual {p0}, Lo/getOnBackPressedDispatcher;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat$CallbackHandler:I

    .line 220
    :goto_0
    invoke-virtual {p0}, Lo/getOnBackPressedDispatcher;->getWidth()I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lo/getOnBackPressedDispatcher;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    .line 222
    div-int/lit8 v0, v0, 0x2

    .line 224
    iget-object v3, p0, Lo/getOnBackPressedDispatcher;->write:Landroid/graphics/RectF;

    iget v4, p0, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat$CallbackHandler:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v5, v4

    int-to-float v6, v0

    sub-int v4, v1, v4

    int-to-float v4, v4

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    invoke-virtual {p0}, Lo/getOnBackPressedDispatcher;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lo/getOnBackPressedDispatcher;->RemoteActionCompatParcelizer:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat$CallbackHandler:I

    div-int/lit8 v2, v2, 0x2

    .line 229
    :goto_1
    iget v3, p0, Lo/getOnBackPressedDispatcher;->connect:I

    int-to-float v3, v3

    iget v4, p0, Lo/getOnBackPressedDispatcher;->getSessionToken:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float v3, v3, v1

    .line 230
    iget-object v4, p0, Lo/getOnBackPressedDispatcher;->setCallbacksMessenger:Landroid/graphics/RectF;

    iget v5, p0, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat$CallbackHandler:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float v7, v5, v3

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233
    iget v4, p0, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat$ConnectionCallback:I

    int-to-float v4, v4

    iget v5, p0, Lo/getOnBackPressedDispatcher;->getSessionToken:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 234
    iget-object v5, p0, Lo/getOnBackPressedDispatcher;->onConnectionSuspended:Landroid/graphics/RectF;

    iget-object v7, p0, Lo/getOnBackPressedDispatcher;->setCallbacksMessenger:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget v8, p0, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat$CallbackHandler:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    mul-float v4, v4, v1

    add-float/2addr v8, v4

    invoke-virtual {v5, v7, v6, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int v0, v3

    add-int/2addr v2, v0

    .line 237
    iput v2, p0, Lo/getOnBackPressedDispatcher;->handleMessage:I

    .line 238
    invoke-virtual {p0}, Lo/getOnBackPressedDispatcher;->invalidate()V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 243
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 131
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p0}, Lo/getOnBackPressedDispatcher;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/getOnBackPressedDispatcher;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat$CallbackHandler:I

    div-int/lit8 v0, v0, 0x2

    .line 133
    :goto_0
    iget-object v1, p0, Lo/getOnBackPressedDispatcher;->write:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v2, p0, Lo/getOnBackPressedDispatcher;->read:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    iget-object v1, p0, Lo/getOnBackPressedDispatcher;->onConnectionSuspended:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lo/getOnBackPressedDispatcher;->onConnectionSuspended:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 135
    iget-object v1, p0, Lo/getOnBackPressedDispatcher;->onConnectionSuspended:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/getOnBackPressedDispatcher;->onConnectionFailed:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    :cond_1
    iget-object v1, p0, Lo/getOnBackPressedDispatcher;->setCallbacksMessenger:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/getOnBackPressedDispatcher;->onConnected:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    iget v1, p0, Lo/getOnBackPressedDispatcher;->handleMessage:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lo/getOnBackPressedDispatcher;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lo/getOnBackPressedDispatcher;->disconnect:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 120
    invoke-direct {p0}, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 126
    invoke-direct {p0}, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat()V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 252
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->IconCompatParcelizer:Lo/getOnBackPressedDispatcher$MediaBrowserCompat;

    if-eqz v0, :cond_2

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v0}, Lo/getOnBackPressedDispatcher$MediaBrowserCompat;->MediaBrowserCompat()Z

    move-result p1

    return p1

    .line 255
    :cond_1
    invoke-virtual {v0}, Lo/getOnBackPressedDispatcher$MediaBrowserCompat;->RemoteActionCompatParcelizer()Z

    move-result p1

    return p1

    .line 260
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAccessibilitySeekListener(Lo/getOnBackPressedDispatcher$MediaBrowserCompat;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lo/getOnBackPressedDispatcher;->IconCompatParcelizer:Lo/getOnBackPressedDispatcher$MediaBrowserCompat;

    return-void
.end method

.method public setActiveBarHeight(I)V
    .locals 0

    .line 112
    iput p1, p0, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat:I

    .line 113
    invoke-direct {p0}, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat()V

    return-void
.end method

.method public setActiveRadius(I)V
    .locals 0

    .line 96
    iput p1, p0, Lo/getOnBackPressedDispatcher;->RemoteActionCompatParcelizer:I

    .line 97
    invoke-direct {p0}, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat()V

    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    .line 104
    iput p1, p0, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat$CallbackHandler:I

    .line 105
    invoke-direct {p0}, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 192
    iput p1, p0, Lo/getOnBackPressedDispatcher;->getSessionToken:I

    .line 193
    invoke-direct {p0}, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 145
    iget v0, p0, Lo/getOnBackPressedDispatcher;->getSessionToken:I

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 150
    :cond_1
    :goto_0
    iput p1, p0, Lo/getOnBackPressedDispatcher;->connect:I

    .line 151
    invoke-direct {p0}, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->onConnected:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 158
    iget v0, p0, Lo/getOnBackPressedDispatcher;->getSessionToken:I

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 163
    :cond_1
    :goto_0
    iput p1, p0, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat$ConnectionCallback:I

    .line 164
    invoke-direct {p0}, Lo/getOnBackPressedDispatcher;->MediaBrowserCompat()V

    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/getOnBackPressedDispatcher;->onConnectionFailed:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

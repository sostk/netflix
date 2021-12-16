.class public Lo/onBackPressed;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final MediaBrowserCompat:Landroid/graphics/Rect;


# instance fields
.field IconCompatParcelizer:I

.field private MediaBrowserCompat$CallbackHandler:I

.field private RemoteActionCompatParcelizer:Landroid/graphics/Paint;

.field private connect:Z

.field private disconnect:F

.field private getSessionToken:I

.field private handleMessage:Ljava/lang/Object;

.field private onConnectionFailed:Landroid/view/View;

.field private read:Z

.field private write:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/onBackPressed;->MediaBrowserCompat:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, v0, v1}, Lo/onBackPressed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZFFI)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 75
    iput p1, p0, Lo/onBackPressed;->MediaBrowserCompat$CallbackHandler:I

    .line 113
    iput p4, p0, Lo/onBackPressed;->disconnect:F

    .line 114
    iput p5, p0, Lo/onBackPressed;->write:F

    .line 115
    invoke-virtual {p0, p2, p3, p6}, Lo/onBackPressed;->MediaBrowserCompat(IZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lo/onBackPressed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 75
    iput p1, p0, Lo/onBackPressed;->MediaBrowserCompat$CallbackHandler:I

    .line 102
    invoke-virtual {p0}, Lo/onBackPressed;->RemoteActionCompatParcelizer()V

    .line 103
    invoke-virtual {p0}, Lo/onBackPressed;->IconCompatParcelizer()V

    return-void
.end method

.method public static MediaBrowserCompat()Z
    .locals 1

    .line 129
    invoke-static {}, Lo/getSavedStateRegistry;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public static read()Z
    .locals 1

    .line 122
    invoke-static {}, Lo/setHasDecor;->MediaBrowserCompat()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lo/onBackPressed;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->onReceiveResult:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 146
    invoke-virtual {p0}, Lo/onBackPressed;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionResultReceiver:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 145
    invoke-virtual {p0, v0, v1}, Lo/onBackPressed;->IconCompatParcelizer(FF)V

    return-void
.end method

.method public IconCompatParcelizer(FF)V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lo/onBackPressed;->read:Z

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Lo/onBackPressed;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 158
    iput v0, p0, Lo/onBackPressed;->MediaBrowserCompat$CallbackHandler:I

    .line 159
    iput p1, p0, Lo/onBackPressed;->disconnect:F

    .line 160
    iput p2, p0, Lo/onBackPressed;->write:F

    :cond_0
    return-void

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method MediaBrowserCompat(IZI)V
    .locals 3

    .line 216
    iget-boolean v0, p0, Lo/onBackPressed;->read:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lo/onBackPressed;->read:Z

    .line 220
    iput p3, p0, Lo/onBackPressed;->getSessionToken:I

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 221
    :goto_0
    iput-boolean v2, p0, Lo/onBackPressed;->connect:Z

    .line 222
    iput p1, p0, Lo/onBackPressed;->MediaBrowserCompat$CallbackHandler:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 225
    :cond_1
    iget p1, p0, Lo/onBackPressed;->disconnect:F

    iget v2, p0, Lo/onBackPressed;->write:F

    invoke-static {p0, p1, v2, p3}, Lo/getSavedStateRegistry;->write(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/onBackPressed;->handleMessage:Ljava/lang/Object;

    goto :goto_1

    .line 229
    :cond_2
    invoke-static {p0}, Lo/setHasDecor;->write(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/onBackPressed;->handleMessage:Ljava/lang/Object;

    :goto_1
    if-eqz p2, :cond_3

    .line 233
    invoke-virtual {p0, v1}, Lo/onBackPressed;->setWillNotDraw(Z)V

    .line 234
    iput v1, p0, Lo/onBackPressed;->IconCompatParcelizer:I

    .line 235
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/onBackPressed;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    .line 236
    iget p2, p0, Lo/onBackPressed;->IconCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object p1, p0, Lo/onBackPressed;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {p0, v0}, Lo/onBackPressed;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 240
    iput-object p1, p0, Lo/onBackPressed;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    :goto_2
    return-void

    .line 217
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 2

    .line 168
    iget-boolean v0, p0, Lo/onBackPressed;->read:Z

    if-nez v0, :cond_1

    .line 171
    invoke-static {}, Lo/onBackPressed;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 172
    iput v0, p0, Lo/onBackPressed;->MediaBrowserCompat$CallbackHandler:I

    :cond_0
    return-void

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 5

    .line 280
    iget-boolean v0, p0, Lo/onBackPressed;->read:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/onBackPressed;->onConnectionFailed:Landroid/view/View;

    if-nez v0, :cond_4

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 291
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 293
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_1

    const/4 v3, -0x1

    :cond_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    invoke-virtual {p0, v0}, Lo/onBackPressed;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    invoke-virtual {p0, p1, v1}, Lo/onBackPressed;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 298
    :cond_2
    invoke-virtual {p0, p1}, Lo/onBackPressed;->addView(Landroid/view/View;)V

    .line 300
    :goto_1
    iget-boolean v0, p0, Lo/onBackPressed;->connect:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lo/onBackPressed;->MediaBrowserCompat$CallbackHandler:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    .line 301
    invoke-static {p0, v0}, Lo/IResultReceiver;->MediaBrowserCompat(Landroid/view/View;Z)V

    .line 303
    :cond_3
    iput-object p1, p0, Lo/onBackPressed;->onConnectionFailed:Landroid/view/View;

    return-void

    .line 281
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 246
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 247
    iget-object v0, p0, Lo/onBackPressed;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/onBackPressed;->IconCompatParcelizer:I

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lo/onBackPressed;->onConnectionFailed:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lo/onBackPressed;->onConnectionFailed:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lo/onBackPressed;->onConnectionFailed:Landroid/view/View;

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lo/onBackPressed;->onConnectionFailed:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lo/onBackPressed;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    move-object v1, p1

    .line 248
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 315
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lo/onBackPressed;->onConnectionFailed:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 317
    sget-object p2, Lo/onBackPressed;->MediaBrowserCompat:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 318
    iget-object p1, p0, Lo/onBackPressed;->onConnectionFailed:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 319
    iget-object p1, p0, Lo/onBackPressed;->onConnectionFailed:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lo/onBackPressed;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 320
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lo/onBackPressed;->setPivotX(F)V

    .line 321
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lo/onBackPressed;->setPivotY(F)V

    :cond_0
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 2

    .line 267
    iget-object v0, p0, Lo/onBackPressed;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 268
    iget v1, p0, Lo/onBackPressed;->IconCompatParcelizer:I

    if-eq p1, v1, :cond_0

    .line 269
    iput p1, p0, Lo/onBackPressed;->IconCompatParcelizer:I

    .line 270
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    invoke-virtual {p0}, Lo/onBackPressed;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowFocusLevel(F)V
    .locals 2

    .line 258
    iget-object v0, p0, Lo/onBackPressed;->handleMessage:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 259
    iget v1, p0, Lo/onBackPressed;->MediaBrowserCompat$CallbackHandler:I

    invoke-static {v0, v1, p1}, Lo/onRetainCustomNonConfigurationInstance;->read(Ljava/lang/Object;IF)V

    :cond_0
    return-void
.end method

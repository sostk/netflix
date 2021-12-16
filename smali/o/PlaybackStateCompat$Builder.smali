.class public Lo/PlaybackStateCompat$Builder;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final onConnectionFailed:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final onConnectionSuspended:Landroid/animation/TimeInterpolator;

.field private static final setInternalConnectionCallback:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field IconCompatParcelizer:Landroid/graphics/Bitmap;

.field MediaBrowserCompat:Landroid/graphics/Paint;

.field MediaBrowserCompat$CallbackHandler:I

.field final MediaBrowserCompat$ConnectionCallback:I

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

.field private final MediaBrowserCompat$CustomActionCallback:I

.field private MediaBrowserCompat$CustomActionResultReceiver:[I

.field private final MediaBrowserCompat$ItemCallback:I

.field private final MediaBrowserCompat$ItemCallback$StubApi23:Landroid/animation/AnimatorSet;

.field private final MediaBrowserCompat$ItemReceiver:I

.field private MediaBrowserCompat$MediaBrowserImpl:I

.field private final MediaBrowserCompat$MediaBrowserImplApi21:Landroid/animation/AnimatorSet;

.field final RemoteActionCompatParcelizer:Landroid/graphics/Rect;

.field final connect:F

.field final disconnect:Landroid/graphics/Paint;

.field final getSessionToken:I

.field handleMessage:I

.field onConnected:Z

.field private final onError:Landroid/animation/AnimatorSet;

.field private onItemLoaded:I

.field private onProgressUpdate:[I

.field private onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

.field private onResult:[I

.field final read:I

.field final setCallbacksMessenger:Landroid/graphics/Paint;

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/PlaybackStateCompat$Builder;->onConnectionSuspended:Landroid/animation/TimeInterpolator;

    .line 58
    new-instance v0, Lo/PlaybackStateCompat$Builder$5;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, Lo/PlaybackStateCompat$Builder$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/PlaybackStateCompat$Builder;->onConnectionFailed:Landroid/util/Property;

    .line 71
    new-instance v0, Lo/PlaybackStateCompat$Builder$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "diameter"

    invoke-direct {v0, v1, v2}, Lo/PlaybackStateCompat$Builder$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/PlaybackStateCompat$Builder;->setInternalConnectionCallback:Landroid/util/Property;

    .line 84
    new-instance v0, Lo/PlaybackStateCompat$Builder$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translation_x"

    invoke-direct {v0, v1, v2}, Lo/PlaybackStateCompat$Builder$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1, v0, v1}, Lo/PlaybackStateCompat$Builder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, p2, v0}, Lo/PlaybackStateCompat$Builder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/PlaybackStateCompat$Builder;->onError:Landroid/animation/AnimatorSet;

    .line 143
    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 144
    sget-object v2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 146
    sget p2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$ItemCallback:I

    sget p3, Lo/onSeekTo$RemoteActionCompatParcelizer;->onItemLoaded:I

    invoke-direct {p0, p1, p2, p3}, Lo/PlaybackStateCompat$Builder;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback:I

    const/4 p3, 0x2

    mul-int/lit8 p2, p2, 0x2

    .line 148
    iput p2, p0, Lo/PlaybackStateCompat$Builder;->getSessionToken:I

    .line 149
    sget v2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onReceiveResult:I

    sget v4, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi21:I

    invoke-direct {p0, p1, v2, v4}, Lo/PlaybackStateCompat$Builder;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lo/PlaybackStateCompat$Builder;->write:I

    mul-int/lit8 v2, v2, 0x2

    .line 151
    iput v2, p0, Lo/PlaybackStateCompat$Builder;->read:I

    .line 152
    sget v4, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$CustomActionResultReceiver:I

    sget v5, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemReceiver:I

    invoke-direct {p0, p1, v4, v5}, Lo/PlaybackStateCompat$Builder;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ItemCallback:I

    .line 154
    sget v4, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onResult:I

    sget v5, Lo/onSeekTo$RemoteActionCompatParcelizer;->onProgressUpdate:I

    invoke-direct {p0, p1, v4, v5}, Lo/PlaybackStateCompat$Builder;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CustomActionCallback:I

    .line 157
    sget v4, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onProgressUpdate:I

    sget v5, Lo/onSeekTo$IconCompatParcelizer;->getSessionToken:I

    invoke-direct {p0, p1, v4, v5}, Lo/PlaybackStateCompat$Builder;->read(Landroid/content/res/TypedArray;II)I

    move-result v4

    .line 159
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lo/PlaybackStateCompat$Builder;->disconnect:Landroid/graphics/Paint;

    .line 160
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    sget v4, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    sget v5, Lo/onSeekTo$IconCompatParcelizer;->IconCompatParcelizer:I

    invoke-direct {p0, p1, v4, v5}, Lo/PlaybackStateCompat$Builder;->read(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CallbackHandler:I

    .line 164
    iget-object v4, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat:Landroid/graphics/Paint;

    if-nez v4, :cond_0

    sget v4, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->setInternalConnectionCallback:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 165
    sget v4, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->setInternalConnectionCallback:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lo/PlaybackStateCompat$Builder;->setArrowColor(I)V

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/PlaybackStateCompat$Builder;->onConnected:Z

    .line 170
    sget p1, Lo/onSeekTo$IconCompatParcelizer;->write:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 171
    sget v4, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemCallback$StubApi23:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ItemReceiver:I

    .line 172
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lo/PlaybackStateCompat$Builder;->setCallbacksMessenger:Landroid/graphics/Paint;

    .line 173
    sget v7, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImpl:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v4, v4

    int-to-float v1, v1

    .line 174
    invoke-virtual {v5, v4, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 175
    invoke-direct {p0}, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CallbackHandler()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/PlaybackStateCompat$Builder;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    .line 176
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lo/PlaybackStateCompat$Builder;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v4, p0, Lo/PlaybackStateCompat$Builder;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p1, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lo/PlaybackStateCompat$Builder;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 177
    iget-object p1, p0, Lo/PlaybackStateCompat$Builder;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v2

    div-float/2addr p1, v1

    iput p1, p0, Lo/PlaybackStateCompat$Builder;->connect:F

    .line 179
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    new-array v4, v2, [Landroid/animation/Animator;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 180
    invoke-direct {p0, v7, v5}, Lo/PlaybackStateCompat$Builder;->RemoteActionCompatParcelizer(FF)Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v4, v3

    int-to-float p2, p2

    .line 181
    invoke-direct {p0, p2, v1}, Lo/PlaybackStateCompat$Builder;->read(FF)Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v4, v6

    .line 182
    invoke-direct {p0}, Lo/PlaybackStateCompat$Builder;->write()Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v4, p3

    .line 180
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 183
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$MediaBrowserImplApi21:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    .line 184
    invoke-direct {p0, v5, v7}, Lo/PlaybackStateCompat$Builder;->RemoteActionCompatParcelizer(FF)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v2, v3

    .line 185
    invoke-direct {p0, v1, p2}, Lo/PlaybackStateCompat$Builder;->read(FF)Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, v2, v6

    .line 186
    invoke-direct {p0}, Lo/PlaybackStateCompat$Builder;->write()Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, v2, p3

    .line 184
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p2, p3, [Landroid/animation/Animator;

    aput-object p1, p2, v3

    aput-object v4, p2, v6

    .line 187
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 189
    invoke-virtual {p0, v6, p1}, Lo/PlaybackStateCompat$Builder;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private IconCompatParcelizer()I
    .locals 2

    .line 409
    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Lo/PlaybackStateCompat$Builder;->getSessionToken()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private MediaBrowserCompat()V
    .locals 10

    .line 306
    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder;->getPaddingLeft()I

    move-result v0

    .line 307
    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder;->getPaddingTop()I

    move-result v1

    .line 308
    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder;->getPaddingRight()I

    move-result v3

    .line 309
    invoke-direct {p0}, Lo/PlaybackStateCompat$Builder;->getSessionToken()I

    move-result v4

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 310
    div-int/lit8 v0, v0, 0x2

    .line 311
    iget v2, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$MediaBrowserImpl:I

    new-array v3, v2, [I

    iput-object v3, p0, Lo/PlaybackStateCompat$Builder;->onResult:[I

    .line 312
    new-array v5, v2, [I

    iput-object v5, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CustomActionResultReceiver:[I

    .line 313
    new-array v2, v2, [I

    iput-object v2, p0, Lo/PlaybackStateCompat$Builder;->onProgressUpdate:[I

    .line 314
    iget-boolean v6, p0, Lo/PlaybackStateCompat$Builder;->onConnected:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 315
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 317
    iget v4, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback:I

    iget v6, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ItemCallback:I

    iget v9, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CustomActionCallback:I

    add-int/2addr v0, v4

    sub-int v4, v0, v6

    add-int/2addr v4, v9

    aput v4, v3, v7

    .line 318
    aput v0, v5, v7

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v0, v9

    .line 319
    aput v0, v2, v7

    .line 320
    :goto_0
    iget v0, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$MediaBrowserImpl:I

    if-ge v8, v0, :cond_1

    .line 321
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder;->onResult:[I

    iget-object v2, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CustomActionResultReceiver:[I

    add-int/lit8 v3, v8, -0x1

    aget v4, v2, v3

    iget v5, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CustomActionCallback:I

    add-int/2addr v4, v5

    aput v4, v0, v8

    .line 322
    aget v4, v2, v3

    iget v6, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ItemCallback:I

    add-int/2addr v4, v6

    aput v4, v2, v8

    .line 323
    iget-object v2, p0, Lo/PlaybackStateCompat$Builder;->onProgressUpdate:[I

    aget v0, v0, v3

    add-int/2addr v0, v5

    aput v0, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 326
    :cond_0
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 328
    iget v4, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback:I

    iget v6, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ItemCallback:I

    iget v9, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CustomActionCallback:I

    sub-int/2addr v0, v4

    add-int v4, v0, v6

    sub-int/2addr v4, v9

    aput v4, v3, v7

    .line 329
    aput v0, v5, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v0, v9

    .line 330
    aput v0, v2, v7

    .line 331
    :goto_1
    iget v0, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$MediaBrowserImpl:I

    if-ge v8, v0, :cond_1

    .line 332
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder;->onResult:[I

    iget-object v2, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CustomActionResultReceiver:[I

    add-int/lit8 v3, v8, -0x1

    aget v4, v2, v3

    iget v5, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CustomActionCallback:I

    sub-int/2addr v4, v5

    aput v4, v0, v8

    .line 333
    aget v4, v2, v3

    iget v6, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ItemCallback:I

    sub-int/2addr v4, v6

    aput v4, v2, v8

    .line 334
    iget-object v2, p0, Lo/PlaybackStateCompat$Builder;->onProgressUpdate:[I

    aget v0, v0, v3

    sub-int/2addr v0, v5

    aput v0, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 337
    :cond_1
    iget v0, p0, Lo/PlaybackStateCompat$Builder;->write:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/PlaybackStateCompat$Builder;->handleMessage:I

    .line 338
    invoke-direct {p0}, Lo/PlaybackStateCompat$Builder;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method private MediaBrowserCompat$CallbackHandler()Landroid/graphics/Bitmap;
    .locals 9

    .line 202
    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$disconnect;->write:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 203
    iget-boolean v0, p0, Lo/PlaybackStateCompat$Builder;->onConnected:Z

    if-eqz v0, :cond_0

    return-object v2

    .line 206
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 208
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 194
    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 193
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method private RemoteActionCompatParcelizer(FF)Landroid/animation/Animator;
    .locals 3

    .line 248
    sget-object v0, Lo/PlaybackStateCompat$Builder;->onConnectionFailed:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa7

    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250
    sget-object p2, Lo/PlaybackStateCompat$Builder;->onConnectionSuspended:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 5

    const/4 v0, 0x0

    .line 429
    :goto_0
    iget v1, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_1

    .line 430
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->write()V

    .line 431
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    aget-object v1, v1, v0

    iget v4, p0, Lo/PlaybackStateCompat$Builder;->onItemLoaded:I

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iput v2, v1, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:F

    .line 432
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CustomActionResultReceiver:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iput v2, v1, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->disconnect()V

    .line 435
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    aget-object v0, v0, v1

    iget v4, p0, Lo/PlaybackStateCompat$Builder;->onItemLoaded:I

    if-ge v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    iput v2, v0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:F

    .line 436
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    aget-object v0, v0, v1

    iget-object v2, p0, Lo/PlaybackStateCompat$Builder;->onResult:[I

    aget v1, v2, v1

    int-to-float v1, v1

    iput v1, v0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    .line 437
    iget v0, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    :goto_3
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$MediaBrowserImpl:I

    if-ge v0, v1, :cond_3

    .line 438
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->write()V

    .line 439
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    aget-object v1, v1, v0

    iput v3, v1, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:F

    .line 440
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lo/PlaybackStateCompat$Builder;->onProgressUpdate:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iput v2, v1, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    goto :goto_3

    :cond_3
    return-void
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 420
    iget v0, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    if-ne p1, v0, :cond_0

    return-void

    .line 424
    :cond_0
    iput p1, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    .line 425
    invoke-direct {p0}, Lo/PlaybackStateCompat$Builder;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method private getSessionToken()I
    .locals 3

    .line 405
    iget v0, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CustomActionCallback:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$MediaBrowserImpl:I

    add-int/lit8 v1, v1, -0x3

    iget v2, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ItemCallback:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private read()I
    .locals 2

    .line 401
    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lo/PlaybackStateCompat$Builder;->read:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ItemReceiver:I

    add-int/2addr v0, v1

    return v0
.end method

.method private read(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 198
    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private read(FF)Landroid/animation/Animator;
    .locals 3

    .line 255
    sget-object v0, Lo/PlaybackStateCompat$Builder;->setInternalConnectionCallback:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1a1

    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 257
    sget-object p2, Lo/PlaybackStateCompat$Builder;->onConnectionSuspended:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private write()Landroid/animation/Animator;
    .locals 4

    .line 263
    sget-object v0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CustomActionCallback:I

    neg-int v2, v2

    iget v3, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ItemCallback:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1a1

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 266
    sget-object v1, Lo/PlaybackStateCompat$Builder;->onConnectionSuspended:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 414
    :goto_0
    iget v1, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$MediaBrowserImpl:I

    if-ge v0, v1, :cond_0

    .line 415
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 363
    invoke-direct {p0}, Lo/PlaybackStateCompat$Builder;->read()I

    move-result v0

    .line 365
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 370
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 377
    :goto_0
    invoke-direct {p0}, Lo/PlaybackStateCompat$Builder;->IconCompatParcelizer()I

    move-result p2

    .line 379
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 381
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 384
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 391
    :goto_1
    invoke-virtual {p0, p2, v0}, Lo/PlaybackStateCompat$Builder;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 446
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 448
    :goto_0
    iget-boolean v1, p0, Lo/PlaybackStateCompat$Builder;->onConnected:Z

    if-eq v1, p1, :cond_2

    .line 449
    iput-boolean p1, p0, Lo/PlaybackStateCompat$Builder;->onConnected:Z

    .line 450
    invoke-direct {p0}, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CallbackHandler()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/PlaybackStateCompat$Builder;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    .line 451
    iget-object p1, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_1

    .line 452
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 453
    invoke-virtual {v2}, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->handleMessage()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 456
    :cond_1
    invoke-direct {p0}, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat()V

    .line 457
    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder;->invalidate()V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 396
    invoke-virtual {p0, p1, p2}, Lo/PlaybackStateCompat$Builder;->setMeasuredDimension(II)V

    .line 397
    invoke-direct {p0}, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat()V

    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    .line 244
    iput p1, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CallbackHandler:I

    return-void
.end method

.method public setArrowColor(I)V
    .locals 3

    .line 220
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat:Landroid/graphics/Paint;

    .line 223
    :cond_0
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder;->disconnect:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    if-lez p1, :cond_1

    .line 277
    iput p1, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$MediaBrowserImpl:I

    .line 278
    new-array p1, p1, [Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 279
    :goto_0
    iget v1, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$MediaBrowserImpl:I

    if-ge v0, v1, :cond_0

    .line 280
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    new-instance v2, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;-><init>(Lo/PlaybackStateCompat$Builder;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_0
    invoke-direct {p0}, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat()V

    .line 283
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat$Builder;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 275
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The page count should be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(IZ)V
    .locals 2

    .line 290
    iget v0, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    if-ne v0, p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder;->onError:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder;->onError:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 296
    :cond_1
    iget v0, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iput v0, p0, Lo/PlaybackStateCompat$Builder;->onItemLoaded:I

    if-eqz p2, :cond_2

    .line 298
    iget-object p2, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$MediaBrowserImplApi21:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 299
    iget-object p2, p0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lo/PlaybackStateCompat$Builder;->onReceiveResult:[Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 300
    iget-object p2, p0, Lo/PlaybackStateCompat$Builder;->onError:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 302
    :cond_2
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat$Builder;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.class public final Lo/MediaSessionCompat$Callback$CallbackHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private IconCompatParcelizer:F

.field private MediaBrowserCompat:I

.field private final RemoteActionCompatParcelizer:Landroid/graphics/Paint;

.field private final read:F

.field private final write:F


# direct methods
.method private constructor <init>(IFF)V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    cmpl-float v2, p3, v0

    if-lez v2, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    cmpg-float v2, p3, v1

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, p3

    .line 75
    :goto_0
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lo/MediaSessionCompat$Callback$CallbackHandler;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    .line 76
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v2, v3, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    .line 77
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iput p2, p0, Lo/MediaSessionCompat$Callback$CallbackHandler;->write:F

    .line 79
    iput v1, p0, Lo/MediaSessionCompat$Callback$CallbackHandler;->read:F

    .line 80
    invoke-virtual {p0, v0}, Lo/MediaSessionCompat$Callback$CallbackHandler;->read(F)V

    return-void
.end method

.method public static read(Landroid/content/Context;)Lo/MediaSessionCompat$Callback$CallbackHandler;
    .locals 7

    .line 43
    sget-object v0, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    sget v1, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onError:I

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/onSeekTo$IconCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 47
    sget v2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onConnectionFailed:I

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/onSeekTo$handleMessage;->getSessionToken:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 47
    invoke-virtual {v0, v2, v5, v5, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 49
    sget v3, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$CustomActionCallback:I

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lo/onSeekTo$handleMessage;->handleMessage:I

    invoke-virtual {p0, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    .line 49
    invoke-virtual {v0, v3, v5, v5, p0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    new-instance v0, Lo/MediaSessionCompat$Callback$CallbackHandler;

    invoke-direct {v0, v1, v2, p0}, Lo/MediaSessionCompat$Callback$CallbackHandler;-><init>(IFF)V

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Landroid/graphics/Paint;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/MediaSessionCompat$Callback$CallbackHandler;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    return-object v0
.end method

.method public read(F)V
    .locals 2

    .line 90
    iget v0, p0, Lo/MediaSessionCompat$Callback$CallbackHandler;->read:F

    iget v1, p0, Lo/MediaSessionCompat$Callback$CallbackHandler;->write:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lo/MediaSessionCompat$Callback$CallbackHandler;->IconCompatParcelizer:F

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 91
    iput p1, p0, Lo/MediaSessionCompat$Callback$CallbackHandler;->MediaBrowserCompat:I

    .line 92
    iget-object v0, p0, Lo/MediaSessionCompat$Callback$CallbackHandler;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

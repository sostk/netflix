.class Lo/onConnectionFailed$onConnected;
.super Lo/MediaBrowserCompatApi23$ItemCallbackProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onConnectionFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onConnected"
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/onConnectionFailed;


# direct methods
.method public constructor <init>(Lo/onConnectionFailed;Landroid/content/Context;)V
    .locals 0

    .line 3011
    iput-object p1, p0, Lo/onConnectionFailed$onConnected;->MediaBrowserCompat:Lo/onConnectionFailed;

    .line 3012
    invoke-direct {p0, p2}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(II)Z
    .locals 1

    const/4 v0, -0x5

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    .line 3041
    invoke-virtual {p0}, Lo/onConnectionFailed$onConnected;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lo/onConnectionFailed$onConnected;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 3017
    iget-object v0, p0, Lo/onConnectionFailed$onConnected;->MediaBrowserCompat:Lo/onConnectionFailed;

    invoke-virtual {v0, p1}, Lo/onConnectionFailed;->read(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3018
    invoke-super {p0, p1}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3027
    invoke-direct {p0, v0, v1}, Lo/onConnectionFailed$onConnected;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3028
    iget-object p1, p0, Lo/onConnectionFailed$onConnected;->MediaBrowserCompat:Lo/onConnectionFailed;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/onConnectionFailed;->MediaBrowserCompat(I)V

    const/4 p1, 0x1

    return p1

    .line 3032
    :cond_0
    invoke-super {p0, p1}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 3037
    invoke-virtual {p0}, Lo/onConnectionFailed$onConnected;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onConnectionFailed$onConnected;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

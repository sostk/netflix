.class abstract Lo/newArray;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newArray$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field protected IconCompatParcelizer:I

.field protected MediaBrowserCompat:Lo/MediaBrowserCompat$SearchResultReceiver;

.field protected final RemoteActionCompatParcelizer:Lo/newArray$IconCompatParcelizer;

.field protected disconnect:Lo/MediaControllerCompat$TransportControlsBase;

.field private getSessionToken:Z

.field private handleMessage:Z

.field protected final read:Landroid/content/Context;

.field protected write:Lo/sendRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p2, Lo/newArray$IconCompatParcelizer;

    invoke-direct {p2, p0}, Lo/newArray$IconCompatParcelizer;-><init>(Lo/newArray;)V

    iput-object p2, p0, Lo/newArray;->RemoteActionCompatParcelizer:Lo/newArray$IconCompatParcelizer;

    .line 64
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lo/read$write;->write:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 67
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lo/newArray;->read:Landroid/content/Context;

    goto :goto_0

    .line 69
    :cond_0
    iput-object p1, p0, Lo/newArray;->read:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method static synthetic IconCompatParcelizer(Lo/newArray;I)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/newArray;I)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected static write(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method protected IconCompatParcelizer(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 248
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected IconCompatParcelizer(Landroid/view/View;IIIZ)I
    .locals 2

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 264
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p5, :cond_0

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    .line 267
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p4, p2, v0

    add-int/2addr v1, p3

    .line 269
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public RemoteActionCompatParcelizer(IJ)Lo/MediaControllerCompat$TransportControlsBase;
    .locals 2

    .line 160
    iget-object v0, p0, Lo/newArray;->disconnect:Lo/MediaControllerCompat$TransportControlsBase;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lo/MediaControllerCompat$TransportControlsBase;->MediaBrowserCompat()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 165
    invoke-virtual {p0}, Lo/newArray;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p0, v0}, Lo/newArray;->setAlpha(F)V

    .line 168
    :cond_1
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->read(Landroid/view/View;)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/MediaControllerCompat$TransportControlsBase;->write(F)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p2, p3}, Lo/MediaControllerCompat$TransportControlsBase;->RemoteActionCompatParcelizer(J)Lo/MediaControllerCompat$TransportControlsBase;

    .line 170
    iget-object p2, p0, Lo/newArray;->RemoteActionCompatParcelizer:Lo/newArray$IconCompatParcelizer;

    invoke-virtual {p2, v0, p1}, Lo/newArray$IconCompatParcelizer;->MediaBrowserCompat(Lo/MediaControllerCompat$TransportControlsBase;I)Lo/newArray$IconCompatParcelizer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MediaControllerCompat$TransportControlsBase;->write(Lo/createCallback;)Lo/MediaControllerCompat$TransportControlsBase;

    return-object v0

    .line 173
    :cond_2
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->read(Landroid/view/View;)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/MediaControllerCompat$TransportControlsBase;->write(F)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p2, p3}, Lo/MediaControllerCompat$TransportControlsBase;->RemoteActionCompatParcelizer(J)Lo/MediaControllerCompat$TransportControlsBase;

    .line 175
    iget-object p2, p0, Lo/newArray;->RemoteActionCompatParcelizer:Lo/newArray$IconCompatParcelizer;

    invoke-virtual {p2, v0, p1}, Lo/newArray$IconCompatParcelizer;->MediaBrowserCompat(Lo/MediaControllerCompat$TransportControlsBase;I)Lo/newArray$IconCompatParcelizer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MediaControllerCompat$TransportControlsBase;->write(Lo/createCallback;)Lo/MediaControllerCompat$TransportControlsBase;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lo/newArray;->MediaBrowserCompat:Lo/MediaBrowserCompat$SearchResultReceiver;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->disconnect()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 75
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    invoke-virtual {p0}, Lo/newArray;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/read$getSessionToken;->write:[I

    sget v2, Lo/read$write;->MediaBrowserCompat:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    sget v1, Lo/read$getSessionToken;->setCallbacksMessenger:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/newArray;->setContentHeight(I)V

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    iget-object v0, p0, Lo/newArray;->MediaBrowserCompat:Lo/MediaBrowserCompat$SearchResultReceiver;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$SearchResultReceiver;->write(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 122
    iput-boolean v1, p0, Lo/newArray;->handleMessage:Z

    .line 125
    :cond_0
    iget-boolean v3, p0, Lo/newArray;->handleMessage:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 126
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 128
    iput-boolean v4, p0, Lo/newArray;->handleMessage:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 134
    :cond_2
    iput-boolean v1, p0, Lo/newArray;->handleMessage:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 98
    iput-boolean v1, p0, Lo/newArray;->getSessionToken:Z

    .line 101
    :cond_0
    iget-boolean v2, p0, Lo/newArray;->getSessionToken:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 104
    iput-boolean v3, p0, Lo/newArray;->getSessionToken:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 109
    :cond_2
    iput-boolean v1, p0, Lo/newArray;->getSessionToken:Z

    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 141
    iput p1, p0, Lo/newArray;->IconCompatParcelizer:I

    .line 142
    invoke-virtual {p0}, Lo/newArray;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lo/newArray;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 188
    iget-object v0, p0, Lo/newArray;->disconnect:Lo/MediaControllerCompat$TransportControlsBase;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lo/MediaControllerCompat$TransportControlsBase;->MediaBrowserCompat()V

    .line 191
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

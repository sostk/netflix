.class Lo/getMediaUri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static IconCompatParcelizer:Lo/getMediaUri;

.field private static read:Lo/getMediaUri;


# instance fields
.field private MediaBrowserCompat:I

.field private final MediaBrowserCompat$CallbackHandler:Ljava/lang/Runnable;

.field private final RemoteActionCompatParcelizer:Landroid/view/View;

.field private final connect:I

.field private final disconnect:Ljava/lang/Runnable;

.field private getSessionToken:Z

.field private handleMessage:Lo/MediaDescriptionCompatApi23;

.field private final onConnected:Ljava/lang/CharSequence;

.field private write:I


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lo/getMediaUri$4;

    invoke-direct {v0, p0}, Lo/getMediaUri$4;-><init>(Lo/getMediaUri;)V

    iput-object v0, p0, Lo/getMediaUri;->disconnect:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lo/getMediaUri$5;

    invoke-direct {v0, p0}, Lo/getMediaUri$5;-><init>(Lo/getMediaUri;)V

    iput-object v0, p0, Lo/getMediaUri;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Runnable;

    .line 109
    iput-object p1, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 110
    iput-object p2, p0, Lo/getMediaUri;->onConnected:Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 111
    invoke-static {p2}, Lo/MediaControllerCompat$MediaControllerImplApi24;->read(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Lo/getMediaUri;->connect:I

    .line 113
    invoke-direct {p0}, Lo/getMediaUri;->IconCompatParcelizer()V

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 1

    const v0, 0x7fffffff

    .line 250
    iput v0, p0, Lo/getMediaUri;->write:I

    .line 251
    iput v0, p0, Lo/getMediaUri;->MediaBrowserCompat:I

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 93
    sget-object v0, Lo/getMediaUri;->IconCompatParcelizer:Lo/getMediaUri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 94
    invoke-static {v1}, Lo/getMediaUri;->read(Lo/getMediaUri;)V

    .line 96
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget-object p1, Lo/getMediaUri;->read:Lo/getMediaUri;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 98
    invoke-virtual {p1}, Lo/getMediaUri;->write()V

    .line 100
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lo/getMediaUri;

    invoke-direct {v0, p0, p1}, Lo/getMediaUri;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private IconCompatParcelizer(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 237
    iget v1, p0, Lo/getMediaUri;->write:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lo/getMediaUri;->connect:I

    if-gt v1, v2, :cond_0

    iget v1, p0, Lo/getMediaUri;->MediaBrowserCompat:I

    sub-int v1, p1, v1

    .line 238
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lo/getMediaUri;->connect:I

    if-gt v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 241
    :cond_0
    iput v0, p0, Lo/getMediaUri;->write:I

    .line 242
    iput p1, p0, Lo/getMediaUri;->MediaBrowserCompat:I

    const/4 p1, 0x1

    return p1
.end method

.method private MediaBrowserCompat()V
    .locals 2

    .line 224
    iget-object v0, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget-object v1, p0, Lo/getMediaUri;->disconnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 4

    .line 220
    iget-object v0, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget-object v1, p0, Lo/getMediaUri;->disconnect:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static read(Lo/getMediaUri;)V
    .locals 1

    .line 210
    sget-object v0, Lo/getMediaUri;->IconCompatParcelizer:Lo/getMediaUri;

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {v0}, Lo/getMediaUri;->MediaBrowserCompat()V

    .line 213
    :cond_0
    sput-object p0, Lo/getMediaUri;->IconCompatParcelizer:Lo/getMediaUri;

    if-eqz p0, :cond_1

    .line 215
    invoke-direct {p0}, Lo/getMediaUri;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 129
    iget-object p1, p0, Lo/getMediaUri;->handleMessage:Lo/MediaDescriptionCompatApi23;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/getMediaUri;->getSessionToken:Z

    if-eqz p1, :cond_0

    return v0

    .line 132
    :cond_0
    iget-object p1, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 134
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 137
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 144
    :cond_2
    invoke-direct {p0}, Lo/getMediaUri;->IconCompatParcelizer()V

    .line 145
    invoke-virtual {p0}, Lo/getMediaUri;->write()V

    goto :goto_0

    .line 139
    :cond_3
    iget-object p1, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/getMediaUri;->handleMessage:Lo/MediaDescriptionCompatApi23;

    if-nez p1, :cond_4

    invoke-direct {p0, p2}, Lo/getMediaUri;->IconCompatParcelizer(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 140
    invoke-static {p0}, Lo/getMediaUri;->read(Lo/getMediaUri;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/getMediaUri;->write:I

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo/getMediaUri;->MediaBrowserCompat:I

    const/4 p1, 0x1

    .line 123
    invoke-virtual {p0, p1}, Lo/getMediaUri;->read(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lo/getMediaUri;->write()V

    return-void
.end method

.method read(Z)V
    .locals 7

    .line 163
    iget-object v0, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 166
    invoke-static {v0}, Lo/getMediaUri;->read(Lo/getMediaUri;)V

    .line 167
    sget-object v0, Lo/getMediaUri;->read:Lo/getMediaUri;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Lo/getMediaUri;->write()V

    .line 170
    :cond_1
    sput-object p0, Lo/getMediaUri;->read:Lo/getMediaUri;

    .line 172
    iput-boolean p1, p0, Lo/getMediaUri;->getSessionToken:Z

    .line 173
    new-instance v1, Lo/MediaDescriptionCompatApi23;

    iget-object p1, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/MediaDescriptionCompatApi23;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/getMediaUri;->handleMessage:Lo/MediaDescriptionCompatApi23;

    .line 174
    iget-object v2, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget v3, p0, Lo/getMediaUri;->write:I

    iget v4, p0, Lo/getMediaUri;->MediaBrowserCompat:I

    iget-boolean v5, p0, Lo/getMediaUri;->getSessionToken:Z

    iget-object v6, p0, Lo/getMediaUri;->onConnected:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Lo/MediaDescriptionCompatApi23;->read(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 176
    iget-object p1, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 179
    iget-boolean p1, p0, Lo/getMediaUri;->getSessionToken:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x9c4

    goto :goto_1

    .line 181
    :cond_2
    iget-object p1, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->onConnected(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0xbb8

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3a98

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    :goto_0
    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 187
    :goto_1
    iget-object p1, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget-object v2, p0, Lo/getMediaUri;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188
    iget-object p1, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget-object v2, p0, Lo/getMediaUri;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method write()V
    .locals 3

    .line 192
    sget-object v0, Lo/getMediaUri;->read:Lo/getMediaUri;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 193
    sput-object v1, Lo/getMediaUri;->read:Lo/getMediaUri;

    .line 194
    iget-object v0, p0, Lo/getMediaUri;->handleMessage:Lo/MediaDescriptionCompatApi23;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lo/MediaDescriptionCompatApi23;->read()V

    .line 196
    iput-object v1, p0, Lo/getMediaUri;->handleMessage:Lo/MediaDescriptionCompatApi23;

    .line 197
    invoke-direct {p0}, Lo/getMediaUri;->IconCompatParcelizer()V

    .line 198
    iget-object v0, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 200
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_1
    :goto_0
    sget-object v0, Lo/getMediaUri;->IconCompatParcelizer:Lo/getMediaUri;

    if-ne v0, p0, :cond_2

    .line 204
    invoke-static {v1}, Lo/getMediaUri;->read(Lo/getMediaUri;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lo/getMediaUri;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget-object v1, p0, Lo/getMediaUri;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

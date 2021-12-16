.class final Lo/toString;
.super Lo/MediaBrowserCompat$MediaItem;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final IconCompatParcelizer:I


# instance fields
.field final MediaBrowserCompat:Lo/getSubtitle;

.field private final MediaBrowserCompat$CallbackHandler:Lo/MediaBrowserCompat$MediaBrowserImplBase$1;

.field private MediaBrowserCompat$ConnectionCallback:I

.field private final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Z

.field private MediaBrowserCompat$CustomActionCallback:Lo/onServiceDisconnected$read;

.field private MediaBrowserCompat$ItemCallback:Z

.field final RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private connect:Landroid/view/View;

.field private final disconnect:Landroid/view/View$OnAttachStateChangeListener;

.field private final getSessionToken:Landroid/content/Context;

.field private handleMessage:I

.field private onConnected:Z

.field private final onConnectionFailed:Lo/run;

.field private onConnectionSuspended:Landroid/widget/PopupWindow$OnDismissListener;

.field private final onError:I

.field read:Landroid/view/View;

.field private final setCallbacksMessenger:Z

.field private final setInternalConnectionCallback:I

.field write:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget v0, Lo/read$MediaBrowserCompat$CallbackHandler;->onConnectionFailed:I

    sput v0, Lo/toString;->IconCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/run;Landroid/view/View;IIZ)V
    .locals 3

    .line 117
    invoke-direct {p0}, Lo/MediaBrowserCompat$MediaItem;-><init>()V

    .line 60
    new-instance v0, Lo/toString$4;

    invoke-direct {v0, p0}, Lo/toString$4;-><init>(Lo/toString;)V

    iput-object v0, p0, Lo/toString;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    new-instance v0, Lo/toString$1;

    invoke-direct {v0, p0}, Lo/toString$1;-><init>(Lo/toString;)V

    iput-object v0, p0, Lo/toString;->disconnect:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lo/toString;->MediaBrowserCompat$ConnectionCallback:I

    .line 118
    iput-object p1, p0, Lo/toString;->getSessionToken:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lo/toString;->onConnectionFailed:Lo/run;

    .line 120
    iput-boolean p6, p0, Lo/toString;->setCallbacksMessenger:Z

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 122
    new-instance v1, Lo/MediaBrowserCompat$MediaBrowserImplBase$1;

    sget v2, Lo/toString;->IconCompatParcelizer:I

    invoke-direct {v1, p2, v0, p6, v2}, Lo/MediaBrowserCompat$MediaBrowserImplBase$1;-><init>(Lo/run;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lo/toString;->MediaBrowserCompat$CallbackHandler:Lo/MediaBrowserCompat$MediaBrowserImplBase$1;

    .line 123
    iput p4, p0, Lo/toString;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    .line 124
    iput p5, p0, Lo/toString;->onError:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 127
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lo/read$RemoteActionCompatParcelizer;->read:I

    .line 128
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 127
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lo/toString;->setInternalConnectionCallback:I

    .line 130
    iput-object p3, p0, Lo/toString;->connect:Landroid/view/View;

    .line 132
    new-instance p3, Lo/getSubtitle;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Lo/getSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    .line 135
    invoke-virtual {p2, p0, p1}, Lo/run;->RemoteActionCompatParcelizer(Lo/onServiceDisconnected;Landroid/content/Context;)V

    return-void
.end method

.method private disconnect()Z
    .locals 7

    .line 149
    invoke-virtual {p0}, Lo/toString;->read()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-boolean v0, p0, Lo/toString;->MediaBrowserCompat$ItemCallback:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/toString;->connect:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 157
    :cond_1
    iput-object v0, p0, Lo/toString;->read:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v0, p0}, Lo/getSubtitle;->MediaBrowserCompat(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 160
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v0, p0}, Lo/getSubtitle;->IconCompatParcelizer(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v0, v1}, Lo/getSubtitle;->IconCompatParcelizer(Z)V

    .line 163
    iget-object v0, p0, Lo/toString;->read:Landroid/view/View;

    .line 164
    iget-object v3, p0, Lo/toString;->write:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 165
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lo/toString;->write:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 167
    iget-object v3, p0, Lo/toString;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    :cond_3
    iget-object v3, p0, Lo/toString;->disconnect:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    iget-object v3, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v3, v0}, Lo/getSubtitle;->MediaBrowserCompat(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    iget v3, p0, Lo/toString;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {v0, v3}, Lo/getSubtitle;->handleMessage(I)V

    .line 173
    iget-boolean v0, p0, Lo/toString;->onConnected:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 174
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat$CallbackHandler:Lo/MediaBrowserCompat$MediaBrowserImplBase$1;

    iget-object v4, p0, Lo/toString;->getSessionToken:Landroid/content/Context;

    iget v5, p0, Lo/toString;->setInternalConnectionCallback:I

    invoke-static {v0, v3, v4, v5}, Lo/toString;->MediaBrowserCompat(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/toString;->handleMessage:I

    .line 175
    iput-boolean v1, p0, Lo/toString;->onConnected:Z

    .line 178
    :cond_4
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    iget v4, p0, Lo/toString;->handleMessage:I

    invoke-virtual {v0, v4}, Lo/getSubtitle;->RemoteActionCompatParcelizer(I)V

    .line 179
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lo/getSubtitle;->MediaBrowserCompat$CallbackHandler(I)V

    .line 180
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {p0}, Lo/toString;->connect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/getSubtitle;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;)V

    .line 181
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v0}, Lo/getSubtitle;->getSessionToken()V

    .line 183
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v0}, Lo/getSubtitle;->d_()Landroid/widget/ListView;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 186
    iget-boolean v4, p0, Lo/toString;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lo/toString;->onConnectionFailed:Lo/run;

    invoke-virtual {v4}, Lo/run;->getSessionToken()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 187
    iget-object v4, p0, Lo/toString;->getSessionToken:Landroid/content/Context;

    .line 188
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lo/read$MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 190
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 192
    iget-object v6, p0, Lo/toString;->onConnectionFailed:Lo/run;

    invoke-virtual {v6}, Lo/run;->getSessionToken()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 195
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 200
    :cond_6
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    iget-object v2, p0, Lo/toString;->MediaBrowserCompat$CallbackHandler:Lo/MediaBrowserCompat$MediaBrowserImplBase$1;

    invoke-virtual {v0, v2}, Lo/getSubtitle;->IconCompatParcelizer(Landroid/widget/ListAdapter;)V

    .line 201
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v0}, Lo/getSubtitle;->getSessionToken()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public IconCompatParcelizer(I)V
    .locals 0

    .line 145
    iput p1, p0, Lo/toString;->MediaBrowserCompat$ConnectionCallback:I

    return-void
.end method

.method public IconCompatParcelizer(Lo/run;)V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Lo/toString;->onConnected:Z

    .line 251
    iget-object p1, p0, Lo/toString;->MediaBrowserCompat$CallbackHandler:Lo/MediaBrowserCompat$MediaBrowserImplBase$1;

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lo/toString;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v0}, Lo/getSubtitle;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/onServiceDisconnected$read;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lo/toString;->MediaBrowserCompat$CustomActionCallback:Lo/onServiceDisconnected$read;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 0

    .line 360
    iput-boolean p1, p0, Lo/toString;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    return-void
.end method

.method public d_()Landroid/widget/ListView;
    .locals 1

    .line 344
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v0}, Lo/getSubtitle;->d_()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()V
    .locals 2

    .line 208
    invoke-direct {p0}, Lo/toString;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lo/toString;->MediaBrowserCompat$ItemCallback:Z

    .line 233
    iget-object v0, p0, Lo/toString;->onConnectionFailed:Lo/run;

    invoke-virtual {v0}, Lo/run;->close()V

    .line 235
    iget-object v0, p0, Lo/toString;->write:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/toString;->read:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/toString;->write:Landroid/view/ViewTreeObserver;

    .line 237
    :cond_0
    iget-object v0, p0, Lo/toString;->write:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/toString;->RemoteActionCompatParcelizer:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lo/toString;->write:Landroid/view/ViewTreeObserver;

    .line 240
    :cond_1
    iget-object v0, p0, Lo/toString;->read:Landroid/view/View;

    iget-object v1, p0, Lo/toString;->disconnect:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 242
    iget-object v0, p0, Lo/toString;->onConnectionSuspended:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 243
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 330
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 331
    invoke-virtual {p0}, Lo/toString;->RemoteActionCompatParcelizer()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public read(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v0, p1}, Lo/getSubtitle;->IconCompatParcelizer(I)V

    return-void
.end method

.method public read(Landroid/view/View;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lo/toString;->connect:Landroid/view/View;

    return-void
.end method

.method public read(Lo/run;Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lo/toString;->onConnectionFailed:Lo/run;

    if-eq p1, v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lo/toString;->RemoteActionCompatParcelizer()V

    .line 304
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat$CustomActionCallback:Lo/onServiceDisconnected$read;

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v0, p1, p2}, Lo/onServiceDisconnected$read;->RemoteActionCompatParcelizer(Lo/run;Z)V

    :cond_1
    return-void
.end method

.method public read()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lo/toString;->MediaBrowserCompat$ItemCallback:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v0}, Lo/getSubtitle;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Lo/describeContents;)Z
    .locals 9

    .line 263
    invoke-virtual {p1}, Lo/describeContents;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 264
    new-instance v0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;

    iget-object v3, p0, Lo/toString;->getSessionToken:Landroid/content/Context;

    iget-object v5, p0, Lo/toString;->read:Landroid/view/View;

    iget-boolean v6, p0, Lo/toString;->setCallbacksMessenger:Z

    iget v7, p0, Lo/toString;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget v8, p0, Lo/toString;->onError:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;-><init>(Landroid/content/Context;Lo/run;Landroid/view/View;ZII)V

    .line 266
    iget-object v2, p0, Lo/toString;->MediaBrowserCompat$CustomActionCallback:Lo/onServiceDisconnected$read;

    invoke-virtual {v0, v2}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->read(Lo/onServiceDisconnected$read;)V

    .line 267
    invoke-static {p1}, Lo/MediaBrowserCompat$MediaItem;->read(Lo/run;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->IconCompatParcelizer(Z)V

    .line 270
    iget-object v2, p0, Lo/toString;->onConnectionSuspended:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->RemoteActionCompatParcelizer(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 271
    iput-object v2, p0, Lo/toString;->onConnectionSuspended:Landroid/widget/PopupWindow$OnDismissListener;

    .line 274
    iget-object v2, p0, Lo/toString;->onConnectionFailed:Lo/run;

    invoke-virtual {v2, v1}, Lo/run;->MediaBrowserCompat(Z)V

    .line 277
    iget-object v2, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v2}, Lo/getSubtitle;->write()I

    move-result v2

    .line 278
    iget-object v3, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v3}, Lo/getSubtitle;->MediaBrowserCompat$CallbackHandler()I

    move-result v3

    .line 282
    iget v4, p0, Lo/toString;->MediaBrowserCompat$ConnectionCallback:I

    iget-object v5, p0, Lo/toString;->connect:Landroid/view/View;

    .line 283
    invoke-static {v5}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)I

    move-result v5

    .line 282
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 285
    iget-object v4, p0, Lo/toString;->connect:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 288
    :cond_0
    invoke-virtual {v0, v2, v3}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->IconCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat$CustomActionCallback:Lo/onServiceDisconnected$read;

    if-eqz v0, :cond_1

    .line 290
    invoke-interface {v0, p1}, Lo/onServiceDisconnected$read;->IconCompatParcelizer(Lo/run;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public write(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat:Lo/getSubtitle;

    invoke-virtual {v0, p1}, Lo/getSubtitle;->read(I)V

    return-void
.end method

.method public write(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lo/toString;->onConnectionSuspended:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public write(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/toString;->MediaBrowserCompat$CallbackHandler:Lo/MediaBrowserCompat$MediaBrowserImplBase$1;

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$1;->MediaBrowserCompat(Z)V

    return-void
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

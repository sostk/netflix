.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements Lo/MediaControllerCompat$TransportControlsApi21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;,
        Landroidx/appcompat/widget/AppCompatSpinner$write;,
        Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;,
        Landroidx/appcompat/widget/AppCompatSpinner$SavedState;,
        Landroidx/appcompat/widget/AppCompatSpinner$read;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompat:[I


# instance fields
.field IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:Landroid/graphics/Rect;

.field private final connect:Z

.field private final disconnect:Landroid/content/Context;

.field private getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

.field private handleMessage:Landroid/widget/SpinnerAdapter;

.field private final read:Lo/MediaBrowserCompat$Subscription;

.field private write:Lo/getTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    .line 79
    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->MediaBrowserCompat:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 144
    sget v0, Lo/read$write;->isConnected:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 160
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 180
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 6

    .line 209
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MediaDescriptionCompatApi21;->MediaBrowserCompat(Landroid/view/View;Landroid/content/Context;)V

    .line 213
    sget-object v0, Lo/read$getSessionToken;->isTransportControlEnabled:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object v0

    .line 216
    new-instance v2, Lo/MediaBrowserCompat$Subscription;

    invoke-direct {v2, p0}, Lo/MediaBrowserCompat$Subscription;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz p5, :cond_0

    .line 219
    new-instance v2, Lo/MediaBrowserCompat$ItemReceiver;

    invoke-direct {v2, p1, p5}, Lo/MediaBrowserCompat$ItemReceiver;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->disconnect:Landroid/content/Context;

    goto :goto_0

    .line 221
    :cond_0
    sget p5, Lo/read$getSessionToken;->playFromMediaId:I

    invoke-virtual {v0, p5, v1}, Lo/MediaDescriptionCompatApi21$Builder;->handleMessage(II)I

    move-result p5

    if-eqz p5, :cond_1

    .line 223
    new-instance v2, Lo/MediaBrowserCompat$ItemReceiver;

    invoke-direct {v2, p1, p5}, Lo/MediaBrowserCompat$ItemReceiver;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->disconnect:Landroid/content/Context;

    goto :goto_0

    .line 225
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->disconnect:Landroid/content/Context;

    :goto_0
    const/4 p5, -0x1

    const/4 v2, 0x0

    if-ne p4, p5, :cond_4

    .line 232
    :try_start_0
    sget-object p5, Landroidx/appcompat/widget/AppCompatSpinner;->MediaBrowserCompat:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 234
    :try_start_1
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 235
    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz p5, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p5

    move-object v3, p5

    move-object p5, v2

    :goto_1
    :try_start_2
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    .line 238
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p5, :cond_4

    .line 241
    :goto_2
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    :cond_3
    throw p1

    :cond_4
    :goto_4
    const/4 p5, 0x1

    if-eqz p4, :cond_6

    if-eq p4, p5, :cond_5

    goto :goto_5

    .line 253
    :cond_5
    new-instance p4, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->disconnect:Landroid/content/Context;

    invoke-direct {p4, p0, v3, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 254
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->disconnect:Landroid/content/Context;

    sget-object v4, Lo/read$getSessionToken;->isTransportControlEnabled:[I

    invoke-static {v3, p2, v4, p3, v1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object v1

    .line 256
    sget v3, Lo/read$getSessionToken;->playFromSearch:I

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat$CallbackHandler(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->IconCompatParcelizer:I

    .line 258
    sget v3, Lo/read$getSessionToken;->playFromUri:I

    .line 259
    invoke-virtual {v1, v3}, Lo/MediaDescriptionCompatApi21$Builder;->write(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 258
    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;->write(Landroid/graphics/drawable/Drawable;)V

    .line 260
    sget v3, Lo/read$getSessionToken;->prepare:I

    invoke-virtual {v0, v3}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;->read(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {v1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    .line 263
    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    .line 264
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner$1;

    invoke-direct {v1, p0, p0, p4}, Landroidx/appcompat/widget/AppCompatSpinner$1;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;)V

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->write:Lo/getTitle;

    goto :goto_5

    .line 248
    :cond_6
    new-instance p4, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;

    invoke-direct {p4, p0}, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    .line 249
    sget v1, Lo/read$getSessionToken;->prepare:I

    invoke-virtual {v0, v1}, Lo/MediaDescriptionCompatApi21$Builder;->IconCompatParcelizer(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/appcompat/widget/AppCompatSpinner$read;->read(Ljava/lang/CharSequence;)V

    .line 282
    :goto_5
    sget p4, Lo/read$getSessionToken;->prepareFromMediaId:I

    invoke-virtual {v0, p4}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat$CallbackHandler(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 284
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 286
    sget p1, Lo/read$MediaBrowserCompat$CallbackHandler;->onProgressUpdate:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 287
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 290
    :cond_7
    invoke-virtual {v0}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    .line 292
    iput-boolean p5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->connect:Z

    .line 296
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->handleMessage:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_8

    .line 297
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 298
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->handleMessage:Landroid/widget/SpinnerAdapter;

    .line 301
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->read:Lo/MediaBrowserCompat$Subscription;

    invoke-virtual {p1, p2, p3}, Lo/MediaBrowserCompat$Subscription;->MediaBrowserCompat(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 566
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 568
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 572
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 573
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 575
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 577
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v3, :cond_1

    move-object v7, v5

    move v3, v8

    .line 582
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 583
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 584
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 589
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 594
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 595
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method final IconCompatParcelizer()Landroidx/appcompat/widget/AppCompatSpinner$read;
    .locals 1

    .line 603
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    return-object v0
.end method

.method MediaBrowserCompat()V
    .locals 3

    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 608
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$read;->IconCompatParcelizer(II)V

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v1}, Landroidx/appcompat/widget/AppCompatSpinner$read;->IconCompatParcelizer(II)V

    :goto_0
    return-void
.end method

.method public b_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 516
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 551
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 552
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0}, Lo/MediaBrowserCompat$Subscription;->read()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .line 373
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$read;->write()I

    move-result v0

    return v0

    .line 375
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 376
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .line 347
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$read;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    return v0

    .line 349
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 350
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    .line 392
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v0, :cond_0

    .line 393
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->IconCompatParcelizer:I

    return v0

    .line 394
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 395
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 328
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$read;->MediaBrowserCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 330
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 331
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 309
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->disconnect:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 472
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$read;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 419
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 421
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$read;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$read;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 436
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 438
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 439
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result p2

    .line 441
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->IconCompatParcelizer(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 440
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 442
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 440
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 443
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result p2

    .line 440
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 625
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 627
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 629
    iget-boolean p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->IconCompatParcelizer:Z

    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 632
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$4;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$4;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 648
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 618
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 619
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$read;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->IconCompatParcelizer:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 428
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->write:Lo/getTitle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lo/getTitle;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 431
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 449
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v0, :cond_1

    .line 451
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$read;->read()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->MediaBrowserCompat()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 458
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public read()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 545
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Lo/MediaBrowserCompat$Subscription;->RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 77
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 404
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->connect:Z

    if-nez v0, :cond_0

    .line 405
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->handleMessage:Landroid/widget/SpinnerAdapter;

    return-void

    .line 409
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 411
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->disconnect:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 413
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$write;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner$write;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$read;->IconCompatParcelizer(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 485
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->write(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 477
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 478
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->read(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .line 357
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$read;->MediaBrowserCompat(I)V

    .line 359
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$read;->read(I)V

    goto :goto_0

    .line 360
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 361
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .line 338
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$read;->IconCompatParcelizer(I)V

    goto :goto_0

    .line 340
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 341
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .line 383
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v0, :cond_0

    .line 384
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->IconCompatParcelizer:I

    goto :goto_0

    .line 385
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 386
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 314
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$read;->write(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 316
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 317
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 323
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 463
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->getSessionToken:Landroidx/appcompat/widget/AppCompatSpinner$read;

    if-eqz v0, :cond_0

    .line 464
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$read;->read(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 466
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 501
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->IconCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 530
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->read:Lo/MediaBrowserCompat$Subscription;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$Subscription;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

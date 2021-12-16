.class public Lo/setCompoundDrawables;
.super Lo/setPrecomputedText;
.source ""

# interfaces
.implements Lo/setFirstBaselineToTopHeight;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCompoundDrawables$MediaBrowserCompat;,
        Lo/setCompoundDrawables$read;
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Landroid/graphics/drawable/Drawable$Callback;

.field private MediaBrowserCompat:Landroid/animation/Animator$AnimatorListener;

.field private MediaBrowserCompat$CallbackHandler:Landroid/content/Context;

.field private disconnect:Landroid/animation/ArgbEvaluator;

.field private read:Lo/setCompoundDrawables$MediaBrowserCompat;

.field write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0, v0, v0}, Lo/setCompoundDrawables;-><init>(Landroid/content/Context;Lo/setCompoundDrawables$MediaBrowserCompat;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, v0, v0}, Lo/setCompoundDrawables;-><init>(Landroid/content/Context;Lo/setCompoundDrawables$MediaBrowserCompat;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/setCompoundDrawables$MediaBrowserCompat;Landroid/content/res/Resources;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Lo/setPrecomputedText;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lo/setCompoundDrawables;->disconnect:Landroid/animation/ArgbEvaluator;

    .line 161
    iput-object v0, p0, Lo/setCompoundDrawables;->MediaBrowserCompat:Landroid/animation/Animator$AnimatorListener;

    .line 164
    iput-object v0, p0, Lo/setCompoundDrawables;->write:Ljava/util/ArrayList;

    .line 733
    new-instance v0, Lo/setCompoundDrawables$4;

    invoke-direct {v0, p0}, Lo/setCompoundDrawables$4;-><init>(Lo/setCompoundDrawables;)V

    iput-object v0, p0, Lo/setCompoundDrawables;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable$Callback;

    .line 178
    iput-object p1, p0, Lo/setCompoundDrawables;->MediaBrowserCompat$CallbackHandler:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 180
    iput-object p2, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Lo/setCompoundDrawables$MediaBrowserCompat;

    invoke-direct {v1, p1, p2, v0, p3}, Lo/setCompoundDrawables$MediaBrowserCompat;-><init>(Landroid/content/Context;Lo/setCompoundDrawables$MediaBrowserCompat;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    :goto_0
    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 682
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0, p1}, Lo/setLineHeight;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 683
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 685
    invoke-direct {p0, p2}, Lo/setCompoundDrawables;->MediaBrowserCompat(Landroid/animation/Animator;)V

    .line 687
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->read:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 688
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->read:Ljava/util/ArrayList;

    .line 689
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    new-instance v1, Lo/putBitmap;

    invoke-direct {v1}, Lo/putBitmap;-><init>()V

    iput-object v1, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->write:Lo/putBitmap;

    .line 691
    :cond_1
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->write:Lo/putBitmap;

    invoke-virtual {v0, p2, p1}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private MediaBrowserCompat(Landroid/animation/Animator;)V
    .locals 3

    .line 661
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 662
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 664
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Lo/setCompoundDrawables;->MediaBrowserCompat(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 669
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 670
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 671
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 673
    :cond_1
    iget-object v0, p0, Lo/setCompoundDrawables;->disconnect:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 674
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lo/setCompoundDrawables;->disconnect:Landroid/animation/ArgbEvaluator;

    .line 676
    :cond_2
    iget-object v0, p0, Lo/setCompoundDrawables;->disconnect:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/setCompoundDrawables;
    .locals 1

    .line 253
    new-instance v0, Lo/setCompoundDrawables;

    invoke-direct {v0, p0}, Lo/setCompoundDrawables;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setCompoundDrawables;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/isTransportControlEnabled;->MediaBrowserCompat(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/isTransportControlEnabled;->IconCompatParcelizer(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 143
    invoke-super {p0}, Lo/setPrecomputedText;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0, p1}, Lo/setLineHeight;->draw(Landroid/graphics/Canvas;)V

    .line 289
    iget-object p1, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object p1, p1, Lo/setCompoundDrawables$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {p0}, Lo/setCompoundDrawables;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 321
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/isTransportControlEnabled;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0}, Lo/setLineHeight;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 276
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 279
    :cond_0
    invoke-super {p0}, Lo/setPrecomputedText;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget v1, v1, Lo/setCompoundDrawables$MediaBrowserCompat;->IconCompatParcelizer:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/isTransportControlEnabled;->MediaBrowserCompat(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0}, Lo/setLineHeight;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 265
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 266
    new-instance v0, Lo/setCompoundDrawables$read;

    iget-object v1, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setCompoundDrawables$read;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 143
    invoke-super {p0}, Lo/setPrecomputedText;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 420
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 423
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0}, Lo/setLineHeight;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 412
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 415
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0}, Lo/setLineHeight;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 143
    invoke-super {p0}, Lo/setPrecomputedText;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 143
    invoke-super {p0}, Lo/setPrecomputedText;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 404
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 407
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0}, Lo/setLineHeight;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lo/setPrecomputedText;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 143
    invoke-super {p0}, Lo/setPrecomputedText;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 143
    invoke-super {p0}, Lo/setPrecomputedText;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/setCompoundDrawables;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 446
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lo/isTransportControlEnabled;->IconCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 450
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 451
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    .line 455
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-ge v3, v4, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 457
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 462
    sget-object v0, Lo/setDropDownWidth;->MediaBrowserCompat:[I

    .line 463
    invoke-static {p1, p4, p3, v0}, Lo/getLaunchPendingIntent;->RemoteActionCompatParcelizer(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 466
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3

    .line 472
    invoke-static {p1, v2, p4}, Lo/setLineHeight;->write(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/setLineHeight;

    move-result-object v2

    .line 474
    invoke-virtual {v2, v4}, Lo/setLineHeight;->write(Z)V

    .line 475
    iget-object v3, p0, Lo/setCompoundDrawables;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Lo/setLineHeight;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 476
    iget-object v3, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v3, v3, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    if-eqz v3, :cond_2

    .line 477
    iget-object v3, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v3, v3, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo/setLineHeight;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 479
    :cond_2
    iget-object v3, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iput-object v2, v3, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    .line 481
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v3, "target"

    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 483
    sget-object v0, Lo/setDropDownWidth;->read:[I

    .line 484
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 486
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 493
    iget-object v4, p0, Lo/setCompoundDrawables;->MediaBrowserCompat$CallbackHandler:Landroid/content/Context;

    if-eqz v4, :cond_5

    .line 496
    invoke-static {v4, v2}, Lo/setCompoundDrawablesWithIntrinsicBounds;->IconCompatParcelizer(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 498
    invoke-direct {p0, v3, v2}, Lo/setCompoundDrawables;->IconCompatParcelizer(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 500
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 508
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 511
    :cond_8
    iget-object p1, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/setCompoundDrawables$MediaBrowserCompat;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/isTransportControlEnabled;->write(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 431
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0}, Lo/setLineHeight;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 700
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 704
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 397
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0}, Lo/setLineHeight;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 143
    invoke-super {p0}, Lo/setPrecomputedText;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0, p1}, Lo/setLineHeight;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 313
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 316
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0, p1}, Lo/setLineHeight;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 305
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 308
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0, p1}, Lo/setLineHeight;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 329
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0, p1}, Lo/setLineHeight;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 436
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/isTransportControlEnabled;->MediaBrowserCompat(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0, p1}, Lo/setLineHeight;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lo/setPrecomputedText;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Lo/setPrecomputedText;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0, p1}, Lo/setLineHeight;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lo/setPrecomputedText;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Lo/setPrecomputedText;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Lo/setPrecomputedText;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lo/setPrecomputedText;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/isTransportControlEnabled;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0, p1}, Lo/setLineHeight;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/isTransportControlEnabled;->MediaBrowserCompat(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0, p1}, Lo/setLineHeight;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/isTransportControlEnabled;->read(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0, p1}, Lo/setLineHeight;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 385
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 388
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->MediaBrowserCompat:Lo/setLineHeight;

    invoke-virtual {v0, p1, p2}, Lo/setLineHeight;->setVisible(ZZ)Z

    .line 389
    invoke-super {p0, p1, p2}, Lo/setPrecomputedText;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 709
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 720
    invoke-virtual {p0}, Lo/setCompoundDrawables;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 725
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lo/setCompoundDrawables;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lo/setCompoundDrawables;->read:Lo/setCompoundDrawables$MediaBrowserCompat;

    iget-object v0, v0, Lo/setCompoundDrawables$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.class public Lo/MediaSessionCompat$MediaSessionImpl;
.super Landroid/transition/Visibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final IconCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

.field static final MediaBrowserCompat:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

.field private static final MediaBrowserCompat$CallbackHandler:Landroid/animation/TimeInterpolator;

.field static final RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

.field static final read:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

.field static final write:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;


# instance fields
.field private connect:Landroid/transition/Visibility;

.field final disconnect:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

.field private getSessionToken:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

.field private handleMessage:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/MediaSessionCompat$MediaSessionImpl;->MediaBrowserCompat$CallbackHandler:Landroid/animation/TimeInterpolator;

    .line 81
    new-instance v0, Lo/MediaSessionCompat$MediaSessionImpl$1;

    invoke-direct {v0}, Lo/MediaSessionCompat$MediaSessionImpl$1;-><init>()V

    sput-object v0, Lo/MediaSessionCompat$MediaSessionImpl;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    .line 95
    new-instance v0, Lo/MediaSessionCompat$MediaSessionImpl$4;

    invoke-direct {v0}, Lo/MediaSessionCompat$MediaSessionImpl$4;-><init>()V

    sput-object v0, Lo/MediaSessionCompat$MediaSessionImpl;->MediaBrowserCompat:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    .line 109
    new-instance v0, Lo/MediaSessionCompat$MediaSessionImpl$5;

    invoke-direct {v0}, Lo/MediaSessionCompat$MediaSessionImpl$5;-><init>()V

    sput-object v0, Lo/MediaSessionCompat$MediaSessionImpl;->read:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    .line 125
    new-instance v0, Lo/MediaSessionCompat$MediaSessionImpl$3;

    invoke-direct {v0}, Lo/MediaSessionCompat$MediaSessionImpl$3;-><init>()V

    sput-object v0, Lo/MediaSessionCompat$MediaSessionImpl;->IconCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    .line 132
    new-instance v0, Lo/MediaSessionCompat$MediaSessionImpl$2;

    invoke-direct {v0}, Lo/MediaSessionCompat$MediaSessionImpl$2;-><init>()V

    sput-object v0, Lo/MediaSessionCompat$MediaSessionImpl;->write:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x800003

    .line 156
    invoke-direct {p0, v0}, Lo/MediaSessionCompat$MediaSessionImpl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 159
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 54
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Lo/MediaSessionCompat$MediaSessionImpl;->connect:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    iput v0, p0, Lo/MediaSessionCompat$MediaSessionImpl;->handleMessage:F

    .line 139
    new-instance v0, Lo/MediaSessionCompat$MediaSessionImpl$9;

    invoke-direct {v0, p0}, Lo/MediaSessionCompat$MediaSessionImpl$9;-><init>(Lo/MediaSessionCompat$MediaSessionImpl;)V

    iput-object v0, p0, Lo/MediaSessionCompat$MediaSessionImpl;->disconnect:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    .line 160
    invoke-virtual {p0, p1}, Lo/MediaSessionCompat$MediaSessionImpl;->IconCompatParcelizer(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 164
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Lo/MediaSessionCompat$MediaSessionImpl;->connect:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    iput v0, p0, Lo/MediaSessionCompat$MediaSessionImpl;->handleMessage:F

    .line 139
    new-instance v0, Lo/MediaSessionCompat$MediaSessionImpl$9;

    invoke-direct {v0, p0}, Lo/MediaSessionCompat$MediaSessionImpl$9;-><init>(Lo/MediaSessionCompat$MediaSessionImpl;)V

    iput-object v0, p0, Lo/MediaSessionCompat$MediaSessionImpl;->disconnect:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    .line 165
    sget-object v0, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onSearchResult:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 166
    sget p2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->registerCallbackMessenger:I

    const v0, 0x800003

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 167
    invoke-virtual {p0, p2}, Lo/MediaSessionCompat$MediaSessionImpl;->IconCompatParcelizer(I)V

    .line 168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private write(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 178
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 181
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)V
    .locals 1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_5

    const/16 v0, 0x50

    if-eq p1, v0, :cond_4

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const v0, 0x800003

    if-eq p1, v0, :cond_2

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const v0, 0x800007

    if-ne p1, v0, :cond_0

    .line 207
    sget-object p1, Lo/MediaSessionCompat$MediaSessionImpl;->read:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImpl;->getSessionToken:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_1
    sget-object p1, Lo/MediaSessionCompat$MediaSessionImpl;->MediaBrowserCompat:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImpl;->getSessionToken:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 201
    :cond_2
    sget-object p1, Lo/MediaSessionCompat$MediaSessionImpl;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImpl;->getSessionToken:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 216
    :cond_3
    iget-object p1, p0, Lo/MediaSessionCompat$MediaSessionImpl;->disconnect:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImpl;->getSessionToken:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 213
    :cond_4
    sget-object p1, Lo/MediaSessionCompat$MediaSessionImpl;->IconCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImpl;->getSessionToken:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 210
    :cond_5
    sget-object p1, Lo/MediaSessionCompat$MediaSessionImpl;->write:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImpl;->getSessionToken:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    :goto_0
    return-void
.end method

.method MediaBrowserCompat(Landroid/view/ViewGroup;)F
    .locals 2

    .line 78
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImpl;->handleMessage:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v0, p1

    :goto_0
    return v0
.end method

.method RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)F
    .locals 2

    .line 74
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImpl;->handleMessage:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v0, p1

    :goto_0
    return v0
.end method

.method public RemoteActionCompatParcelizer(F)V
    .locals 0

    .line 312
    iput p1, p0, Lo/MediaSessionCompat$MediaSessionImpl;->handleMessage:F

    return-void
.end method

.method public addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImpl;->connect:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 289
    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImpl;->connect:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 194
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 195
    invoke-direct {p0, p1}, Lo/MediaSessionCompat$MediaSessionImpl;->write(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImpl;->connect:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 187
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 188
    invoke-direct {p0, p1}, Lo/MediaSessionCompat$MediaSessionImpl;->write(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public clone()Landroid/transition/Transition;
    .locals 2

    .line 318
    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Lo/MediaSessionCompat$MediaSessionImpl;

    .line 319
    iget-object v1, p0, Lo/MediaSessionCompat$MediaSessionImpl;->connect:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Lo/MediaSessionCompat$MediaSessionImpl;->connect:Landroid/transition/Visibility;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/MediaSessionCompat$MediaSessionImpl;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    const/4 v0, 0x0

    if-nez v13, :cond_0

    return-object v0

    :cond_0
    if-ne v11, v12, :cond_1

    return-object v0

    .line 233
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 234
    aget v2, v0, v1

    const/4 v1, 0x1

    .line 235
    aget v3, v0, v1

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 237
    iget-object v1, v10, Lo/MediaSessionCompat$MediaSessionImpl;->getSessionToken:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    invoke-virtual {v1, p0, p1, v12, v0}, Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lo/MediaSessionCompat$MediaSessionImpl;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v4

    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 239
    iget-object v1, v10, Lo/MediaSessionCompat$MediaSessionImpl;->getSessionToken:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    invoke-virtual {v1, p0, p1, v12, v0}, Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;->write(Lo/MediaSessionCompat$MediaSessionImpl;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v5

    .line 240
    sget-object v8, Lo/MediaSessionCompat$MediaSessionImpl;->MediaBrowserCompat$CallbackHandler:Landroid/animation/TimeInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lo/unregisterMediaButtonEventReceiver;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    .line 242
    iget-object v1, v10, Lo/MediaSessionCompat$MediaSessionImpl;->connect:Landroid/transition/Visibility;

    move-object/from16 v2, p3

    invoke-virtual {v1, p1, v12, v2, v13}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    .line 248
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 249
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v0, 0x0

    if-nez v13, :cond_0

    return-object v0

    :cond_0
    if-ne v11, v12, :cond_1

    return-object v0

    .line 264
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 265
    aget v2, v0, v1

    const/4 v1, 0x1

    .line 266
    aget v3, v0, v1

    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 268
    iget-object v1, v10, Lo/MediaSessionCompat$MediaSessionImpl;->getSessionToken:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    invoke-virtual {v1, p0, p1, v12, v0}, Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lo/MediaSessionCompat$MediaSessionImpl;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v6

    .line 269
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 270
    iget-object v1, v10, Lo/MediaSessionCompat$MediaSessionImpl;->getSessionToken:Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;

    invoke-virtual {v1, p0, p1, v12, v0}, Lo/MediaSessionCompat$MediaSessionImpl$RemoteActionCompatParcelizer;->write(Lo/MediaSessionCompat$MediaSessionImpl;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v7

    .line 271
    sget-object v8, Lo/MediaSessionCompat$MediaSessionImpl;->MediaBrowserCompat$CallbackHandler:Landroid/animation/TimeInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lo/unregisterMediaButtonEventReceiver;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    .line 274
    iget-object v1, v10, Lo/MediaSessionCompat$MediaSessionImpl;->connect:Landroid/transition/Visibility;

    move-object/from16 v2, p4

    invoke-virtual {v1, p1, v12, v13, v2}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    .line 280
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 281
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 294
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImpl;->connect:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 295
    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImpl;->connect:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 174
    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method

.class Lo/getCurrentControllerInfo;
.super Landroid/transition/Visibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCurrentControllerInfo$IconCompatParcelizer;,
        Lo/getCurrentControllerInfo$write;,
        Lo/getCurrentControllerInfo$read;,
        Lo/getCurrentControllerInfo$MediaBrowserCompat;
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Lo/getCurrentControllerInfo$IconCompatParcelizer;

.field private static final MediaBrowserCompat:Lo/getCurrentControllerInfo$IconCompatParcelizer;

.field private static final MediaBrowserCompat$CallbackHandler:Landroid/animation/TimeInterpolator;

.field private static final RemoteActionCompatParcelizer:Lo/getCurrentControllerInfo$IconCompatParcelizer;

.field private static final getSessionToken:Lo/getCurrentControllerInfo$IconCompatParcelizer;

.field private static final handleMessage:Lo/getCurrentControllerInfo$IconCompatParcelizer;

.field private static final read:Lo/getCurrentControllerInfo$IconCompatParcelizer;

.field private static final write:Landroid/animation/TimeInterpolator;


# instance fields
.field private connect:I

.field private disconnect:Lo/getCurrentControllerInfo$IconCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/getCurrentControllerInfo;->MediaBrowserCompat$CallbackHandler:Landroid/animation/TimeInterpolator;

    .line 47
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lo/getCurrentControllerInfo;->write:Landroid/animation/TimeInterpolator;

    .line 93
    new-instance v0, Lo/getCurrentControllerInfo$2;

    invoke-direct {v0}, Lo/getCurrentControllerInfo$2;-><init>()V

    sput-object v0, Lo/getCurrentControllerInfo;->read:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    .line 100
    new-instance v0, Lo/getCurrentControllerInfo$3;

    invoke-direct {v0}, Lo/getCurrentControllerInfo$3;-><init>()V

    sput-object v0, Lo/getCurrentControllerInfo;->getSessionToken:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    .line 107
    new-instance v0, Lo/getCurrentControllerInfo$5;

    invoke-direct {v0}, Lo/getCurrentControllerInfo$5;-><init>()V

    sput-object v0, Lo/getCurrentControllerInfo;->MediaBrowserCompat:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    .line 114
    new-instance v0, Lo/getCurrentControllerInfo$4;

    invoke-direct {v0}, Lo/getCurrentControllerInfo$4;-><init>()V

    sput-object v0, Lo/getCurrentControllerInfo;->IconCompatParcelizer:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    .line 121
    new-instance v0, Lo/getCurrentControllerInfo$1;

    invoke-direct {v0}, Lo/getCurrentControllerInfo$1;-><init>()V

    sput-object v0, Lo/getCurrentControllerInfo;->handleMessage:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    .line 132
    new-instance v0, Lo/getCurrentControllerInfo$8;

    invoke-direct {v0}, Lo/getCurrentControllerInfo$8;-><init>()V

    sput-object v0, Lo/getCurrentControllerInfo;->RemoteActionCompatParcelizer:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    const/16 v0, 0x50

    .line 144
    invoke-virtual {p0, v0}, Lo/getCurrentControllerInfo;->MediaBrowserCompat(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 147
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 148
    sget-object v0, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onSearchResult:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 149
    sget v0, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->registerCallbackMessenger:I

    const/16 v1, 0x50

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Lo/getCurrentControllerInfo;->MediaBrowserCompat(I)V

    .line 151
    sget v0, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$SearchCallback:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 153
    invoke-virtual {p0, v2, v3}, Lo/getCurrentControllerInfo;->setDuration(J)Landroid/transition/Transition;

    .line 155
    :cond_0
    sget v0, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$ServiceBinderWrapper:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 157
    invoke-virtual {p0, v0, v1}, Lo/getCurrentControllerInfo;->setStartDelay(J)Landroid/transition/Transition;

    .line 159
    :cond_1
    sget v0, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$SearchResultReceiver:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 161
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getCurrentControllerInfo;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 163
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFF",
            "Landroid/animation/TimeInterpolator;",
            "I)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 214
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$SubscriptionCallback$StubApi21:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 216
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne p3, p2, :cond_0

    aget p3, v0, v1

    goto :goto_0

    :cond_0
    aget p3, v0, v2

    .line 217
    :goto_0
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$SubscriptionCallback$StubApi21:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p3, v0, v2

    aput p4, v0, v1

    .line 219
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 221
    new-instance v6, Lo/getCurrentControllerInfo$MediaBrowserCompat;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lo/getCurrentControllerInfo$MediaBrowserCompat;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 223
    invoke-virtual {p3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    invoke-virtual {p3, v6}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 225
    invoke-virtual {p3, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p3
.end method


# virtual methods
.method public MediaBrowserCompat(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 192
    sget-object v0, Lo/getCurrentControllerInfo;->RemoteActionCompatParcelizer:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    iput-object v0, p0, Lo/getCurrentControllerInfo;->disconnect:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    goto :goto_0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_1
    sget-object v0, Lo/getCurrentControllerInfo;->handleMessage:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    iput-object v0, p0, Lo/getCurrentControllerInfo;->disconnect:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    goto :goto_0

    .line 186
    :cond_2
    sget-object v0, Lo/getCurrentControllerInfo;->IconCompatParcelizer:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    iput-object v0, p0, Lo/getCurrentControllerInfo;->disconnect:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    goto :goto_0

    .line 180
    :cond_3
    sget-object v0, Lo/getCurrentControllerInfo;->getSessionToken:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    iput-object v0, p0, Lo/getCurrentControllerInfo;->disconnect:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    goto :goto_0

    .line 183
    :cond_4
    sget-object v0, Lo/getCurrentControllerInfo;->MediaBrowserCompat:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    iput-object v0, p0, Lo/getCurrentControllerInfo;->disconnect:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    goto :goto_0

    .line 177
    :cond_5
    sget-object v0, Lo/getCurrentControllerInfo;->read:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    iput-object v0, p0, Lo/getCurrentControllerInfo;->disconnect:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    .line 197
    :goto_0
    iput p1, p0, Lo/getCurrentControllerInfo;->connect:I

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 233
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    return-object p1

    .line 237
    :cond_1
    iget-object p1, p0, Lo/getCurrentControllerInfo;->disconnect:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    invoke-interface {p1, v1}, Lo/getCurrentControllerInfo$IconCompatParcelizer;->read(Landroid/view/View;)F

    move-result v5

    .line 238
    iget-object p1, p0, Lo/getCurrentControllerInfo;->disconnect:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    invoke-interface {p1, v1}, Lo/getCurrentControllerInfo$IconCompatParcelizer;->IconCompatParcelizer(Landroid/view/View;)F

    move-result v3

    .line 239
    iget-object p1, p0, Lo/getCurrentControllerInfo;->disconnect:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    invoke-interface {p1}, Lo/getCurrentControllerInfo$IconCompatParcelizer;->write()Landroid/util/Property;

    move-result-object v2

    sget-object v6, Lo/getCurrentControllerInfo;->MediaBrowserCompat$CallbackHandler:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x0

    move-object v0, p0

    move v4, v5

    invoke-direct/range {v0 .. v7}, Lo/getCurrentControllerInfo;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 247
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    return-object p1

    .line 251
    :cond_1
    iget-object p1, p0, Lo/getCurrentControllerInfo;->disconnect:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    invoke-interface {p1, v1}, Lo/getCurrentControllerInfo$IconCompatParcelizer;->read(Landroid/view/View;)F

    move-result v5

    .line 252
    iget-object p1, p0, Lo/getCurrentControllerInfo;->disconnect:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    invoke-interface {p1, v1}, Lo/getCurrentControllerInfo$IconCompatParcelizer;->IconCompatParcelizer(Landroid/view/View;)F

    move-result v4

    .line 254
    iget-object p1, p0, Lo/getCurrentControllerInfo;->disconnect:Lo/getCurrentControllerInfo$IconCompatParcelizer;

    invoke-interface {p1}, Lo/getCurrentControllerInfo$IconCompatParcelizer;->write()Landroid/util/Property;

    move-result-object v2

    sget-object v6, Lo/getCurrentControllerInfo;->write:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x4

    move-object v0, p0

    move v3, v5

    invoke-direct/range {v0 .. v7}, Lo/getCurrentControllerInfo;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

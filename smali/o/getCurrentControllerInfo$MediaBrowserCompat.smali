.class Lo/getCurrentControllerInfo$MediaBrowserCompat;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentControllerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field private IconCompatParcelizer:F

.field private final MediaBrowserCompat:I

.field private final RemoteActionCompatParcelizer:F

.field private final connect:Landroid/view/View;

.field private final handleMessage:F

.field private read:Z

.field private final write:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/Property;FFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->read:Z

    .line 269
    iput-object p2, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->write:Landroid/util/Property;

    .line 270
    iput-object p1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->connect:Landroid/view/View;

    .line 271
    iput p3, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->handleMessage:F

    .line 272
    iput p4, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->RemoteActionCompatParcelizer:F

    .line 273
    iput p5, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->MediaBrowserCompat:I

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 280
    iget-object v0, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->connect:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 281
    iget-object v0, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->connect:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 282
    iget-object v0, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->connect:Landroid/view/View;

    sget v2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$SubscriptionCallback$StubApi21:I

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->write:Landroid/util/Property;

    iget-object v0, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->connect:Landroid/view/View;

    iget v2, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->handleMessage:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    iput-boolean v1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->read:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 289
    iget-boolean p1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->read:Z

    if-nez p1, :cond_0

    .line 290
    iget-object p1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->write:Landroid/util/Property;

    iget-object v0, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->connect:Landroid/view/View;

    iget v1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->handleMessage:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    :cond_0
    iget-object p1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->connect:Landroid/view/View;

    iget v0, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->MediaBrowserCompat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 297
    iget-object p1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->write:Landroid/util/Property;

    iget-object v0, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->connect:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->IconCompatParcelizer:F

    .line 298
    iget-object p1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->write:Landroid/util/Property;

    iget-object v0, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->connect:Landroid/view/View;

    iget v1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    iget-object p1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->connect:Landroid/view/View;

    iget v0, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->MediaBrowserCompat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 304
    iget-object p1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->write:Landroid/util/Property;

    iget-object v0, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->connect:Landroid/view/View;

    iget v1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->IconCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    iget-object p1, p0, Lo/getCurrentControllerInfo$MediaBrowserCompat;->connect:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

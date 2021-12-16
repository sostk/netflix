.class public Lo/setMediaButtonReceiver;
.super Landroid/transition/Slide;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/transition/Slide;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/transition/Slide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setSlideEdge(I)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroid/transition/Slide;->setSlideEdge(I)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lo/setMediaButtonReceiver;->setPropagation(Landroid/transition/TransitionPropagation;)V

    return-void
.end method

.class final Lo/getCurrentControllerInfo$8;
.super Lo/getCurrentControllerInfo$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentControllerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lo/getCurrentControllerInfo$write;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)F
    .locals 2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

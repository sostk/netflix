.class final Lo/getCurrentControllerInfo$4;
.super Lo/getCurrentControllerInfo$read;
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

    .line 114
    invoke-direct {p0}, Lo/getCurrentControllerInfo$read;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)F
    .locals 1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

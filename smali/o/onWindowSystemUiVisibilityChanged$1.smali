.class final Lo/onWindowSystemUiVisibilityChanged$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onWindowSystemUiVisibilityChanged$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onWindowSystemUiVisibilityChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private IconCompatParcelizer([F)Z
    .locals 1

    const/4 v0, 0x2

    .line 980
    aget p1, p1, v0

    const v0, 0x3f733333

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private read([F)Z
    .locals 1

    const/4 v0, 0x2

    .line 973
    aget p1, p1, v0

    const v0, 0x3d4ccccd

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private write([F)Z
    .locals 4

    const/4 v0, 0x0

    .line 987
    aget v1, p1, v0

    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    aget v1, p1, v0

    const/high16 v3, 0x42140000    # 37.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    aget p1, p1, v2

    const v1, 0x3f51eb85

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public IconCompatParcelizer(I[F)Z
    .locals 0

    .line 966
    invoke-direct {p0, p2}, Lo/onWindowSystemUiVisibilityChanged$1;->IconCompatParcelizer([F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lo/onWindowSystemUiVisibilityChanged$1;->read([F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lo/onWindowSystemUiVisibilityChanged$1;->write([F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

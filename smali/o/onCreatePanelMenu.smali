.class public Lo/onCreatePanelMenu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(DD)Z
    .locals 1

    cmpl-double v0, p0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-double/2addr p0, p2

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v0, p0, p2

    if-gez v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

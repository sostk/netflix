.class public Lo/getLifecycle$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public MediaBrowserCompat:I

.field public RemoteActionCompatParcelizer:I

.field public write:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p1}, Lo/getLifecycle$RemoteActionCompatParcelizer;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lo/getLifecycle$RemoteActionCompatParcelizer;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lo/getLifecycle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne p2, p1, :cond_0

    .line 95
    invoke-static {p1}, Lo/getLifecycle$RemoteActionCompatParcelizer;->write(I)I

    move-result p2

    :cond_0
    iput p2, p0, Lo/getLifecycle$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 96
    iput p3, p0, Lo/getLifecycle$RemoteActionCompatParcelizer;->write:I

    return-void
.end method

.method public static write(I)I
    .locals 5

    .line 122
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f59999a

    mul-float v0, v0, v1

    const/high16 v2, 0x42190000    # 38.25f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 123
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 124
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 125
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    add-float/2addr p0, v2

    float-to-int p0, p0

    .line 126
    invoke-static {p0, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.class public Lo/MediaDescriptionCompat$1$IconCompatParcelizer;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaDescriptionCompat$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field public connect:I

.field public disconnect:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1813
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 1793
    iput p1, p0, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->connect:I

    const/4 p1, 0x0

    .line 1814
    iput p1, p0, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1799
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 1793
    iput v0, p0, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->connect:I

    .line 1800
    sget-object v1, Lo/read$getSessionToken;->setMediaId:[I

    .line 1801
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1803
    sget p2, Lo/read$getSessionToken;->MediaDescriptionCompatApi21:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->disconnect:F

    .line 1804
    sget p2, Lo/read$getSessionToken;->setDescription:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->connect:I

    .line 1806
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1836
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 1793
    iput p1, p0, Lo/MediaDescriptionCompat$1$IconCompatParcelizer;->connect:I

    return-void
.end method

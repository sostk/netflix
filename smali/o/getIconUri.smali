.class public Lo/getIconUri;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/getMediaId;


# instance fields
.field private IconCompatParcelizer:Lo/getMediaId$write;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lo/getIconUri;->IconCompatParcelizer:Lo/getMediaId$write;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Lo/getMediaId$write;->MediaBrowserCompat(Landroid/graphics/Rect;)V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Lo/getMediaId$write;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/getIconUri;->IconCompatParcelizer:Lo/getMediaId$write;

    return-void
.end method

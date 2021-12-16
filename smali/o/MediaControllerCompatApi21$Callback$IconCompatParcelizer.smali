.class public Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    iput-object p1, p0, Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;->read:Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(IIZI)Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;
    .locals 2

    .line 779
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 780
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 782
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p3, v0, :cond_1

    .line 783
    new-instance p3, Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {p3, p0}, Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;-><init>(Ljava/lang/Object;)V

    return-object p3

    .line 786
    :cond_1
    new-instance p0, Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

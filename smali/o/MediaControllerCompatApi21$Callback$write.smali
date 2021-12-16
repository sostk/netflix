.class public Lo/MediaControllerCompatApi21$Callback$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field final read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    iput-object p1, p0, Lo/MediaControllerCompatApi21$Callback$write;->read:Ljava/lang/Object;

    return-void
.end method

.method public static read(IIIIZZ)Lo/MediaControllerCompatApi21$Callback$write;
    .locals 2

    .line 900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 901
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$write;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/MediaControllerCompatApi21$Callback$write;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 903
    :cond_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p5, v0, :cond_1

    .line 904
    new-instance p5, Lo/MediaControllerCompatApi21$Callback$write;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {p5, p0}, Lo/MediaControllerCompatApi21$Callback$write;-><init>(Ljava/lang/Object;)V

    return-object p5

    .line 907
    :cond_1
    new-instance p0, Lo/MediaControllerCompatApi21$Callback$write;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/MediaControllerCompatApi21$Callback$write;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

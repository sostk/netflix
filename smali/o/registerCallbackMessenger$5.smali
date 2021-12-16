.class Lo/registerCallbackMessenger$5;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerCallbackMessenger;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/registerCallbackMessenger;


# direct methods
.method constructor <init>(Lo/registerCallbackMessenger;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lo/registerCallbackMessenger$5;->IconCompatParcelizer:Lo/registerCallbackMessenger;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 256
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 257
    invoke-static {p2}, Lo/MediaControllerCompatApi21$Callback;->RemoteActionCompatParcelizer(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/MediaControllerCompatApi21$Callback;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/MediaControllerCompatApi21$Callback;->read(Z)V

    return-void
.end method

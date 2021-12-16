.class public Lo/ResultReceiver$MyResultReceiver;
.super Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ResultReceiver$MyResultReceiver$write;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/ResultReceiver$MyResultReceiver$write;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lo/ResultReceiver$MyResultReceiver;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    sget v0, Lo/onSeekTo$setCallbacksMessenger;->RemoteActionCompatParcelizer:I

    invoke-direct {p0, p1, p2, v0}, Lo/ResultReceiver$MyResultReceiver;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic MediaBrowserCompat()V
    .locals 0

    .line 27
    invoke-super {p0}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->MediaBrowserCompat()V

    return-void
.end method

.method public bridge synthetic onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 57
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 59
    iget-object p1, p0, Lo/ResultReceiver$MyResultReceiver;->IconCompatParcelizer:Lo/ResultReceiver$MyResultReceiver$write;

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Lo/ResultReceiver$MyResultReceiver$write;->RemoteActionCompatParcelizer()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 64
    :cond_1
    invoke-super {p0, p1, p2}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public bridge synthetic setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnKeyboardDismissListener(Lo/ResultReceiver$MyResultReceiver$write;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/ResultReceiver$MyResultReceiver;->IconCompatParcelizer:Lo/ResultReceiver$MyResultReceiver$write;

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

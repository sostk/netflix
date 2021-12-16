.class Lo/getExtraBinder$MediaBrowserCompat$2;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtraBinder$MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/getExtraBinder$MediaBrowserCompat;


# direct methods
.method constructor <init>(Lo/getExtraBinder$MediaBrowserCompat;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lo/getExtraBinder$MediaBrowserCompat$2;->read:Lo/getExtraBinder$MediaBrowserCompat;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 193
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 194
    iget-object p1, p0, Lo/getExtraBinder$MediaBrowserCompat$2;->read:Lo/getExtraBinder$MediaBrowserCompat;

    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->read:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getExtraBinder$MediaBrowserCompat$2;->read:Lo/getExtraBinder$MediaBrowserCompat;

    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->read:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onProgressUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 199
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 200
    iget-object p1, p0, Lo/getExtraBinder$MediaBrowserCompat$2;->read:Lo/getExtraBinder$MediaBrowserCompat;

    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->read:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getExtraBinder$MediaBrowserCompat$2;->read:Lo/getExtraBinder$MediaBrowserCompat;

    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->read:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 201
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$CallbackHandler()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 200
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 202
    iget-object p1, p0, Lo/getExtraBinder$MediaBrowserCompat$2;->read:Lo/getExtraBinder$MediaBrowserCompat;

    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->read:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getExtraBinder$MediaBrowserCompat$2;->read:Lo/getExtraBinder$MediaBrowserCompat;

    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->read:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onProgressUpdate()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

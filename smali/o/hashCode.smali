.class public Lo/hashCode;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Lo/setSessionToken2Bundle;
.implements Lo/fromQueueItemList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hashCode$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field private MediaBrowserCompat:Lo/fromQueueItemList$RemoteActionCompatParcelizer;

.field private final RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field private write:Lo/setSessionToken2Bundle$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lo/hashCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lo/hashCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    invoke-virtual {p0}, Lo/hashCode;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/hashCode;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 83
    new-instance p1, Lo/hashCode$IconCompatParcelizer;

    invoke-direct {p1}, Lo/hashCode$IconCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/hashCode;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {p0, p1}, Lo/hashCode;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Landroid/widget/EditText;->autofill(Landroid/view/autofill/AutofillValue;)V

    .line 140
    iget-object p1, p0, Lo/hashCode;->MediaBrowserCompat:Lo/fromQueueItemList$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1, p0}, Lo/fromQueueItemList$RemoteActionCompatParcelizer;->MediaBrowserCompat(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAutofillType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 114
    iget-object p2, p0, Lo/hashCode;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lo/hashCode;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p2, p0, Lo/hashCode;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lo/hashCode;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1}, Lo/hashCode;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 107
    invoke-virtual {p0}, Lo/hashCode;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lo/hashCode;->write:Lo/setSessionToken2Bundle$read;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0, p1, p2}, Lo/setSessionToken2Bundle$read;->IconCompatParcelizer(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 99
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 152
    invoke-static {p0, p1}, Lo/setMetadata;->RemoteActionCompatParcelizer(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 151
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setImeKeyListener(Lo/setSessionToken2Bundle$read;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/hashCode;->write:Lo/setSessionToken2Bundle$read;

    return-void
.end method

.method public setOnAutofillListener(Lo/fromQueueItemList$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/hashCode;->MediaBrowserCompat:Lo/fromQueueItemList$RemoteActionCompatParcelizer;

    return-void
.end method

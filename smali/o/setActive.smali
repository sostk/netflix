.class public final Lo/setActive;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/widget/ListView;I)V
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :goto_0
    return-void
.end method
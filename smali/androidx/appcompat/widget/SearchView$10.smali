.class Landroidx/appcompat/widget/SearchView$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->read:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1007
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->read:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->handleMessage:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1018
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->read:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->getSessionToken:Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->read:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->getSessionToken:Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;

    .line 1019
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;->getListSelection()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1020
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->read:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;->read(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1025
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->read:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->getSessionToken:Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;->MediaBrowserCompat()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1026
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_2

    .line 1028
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 1031
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->read:Landroidx/appcompat/widget/SearchView;

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->getSessionToken:Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 1032
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 1031
    invoke-virtual {p1, v1, p3, p2}, Landroidx/appcompat/widget/SearchView;->IconCompatParcelizer(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v1
.end method

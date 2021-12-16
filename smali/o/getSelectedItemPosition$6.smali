.class Lo/getSelectedItemPosition$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectedItemPosition;->MediaBrowserCompat(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lo/getSelectedItemPosition$6;->IconCompatParcelizer:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lo/getSelectedItemPosition$6;->IconCompatParcelizer:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 233
    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

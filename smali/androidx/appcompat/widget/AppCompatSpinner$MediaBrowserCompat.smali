.class Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$read;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field private IconCompatParcelizer:Landroid/widget/ListAdapter;

.field private MediaBrowserCompat:Ljava/lang/CharSequence;

.field read:Lo/connect;

.field final synthetic write:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 858
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->write:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 889
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->MediaBrowserCompat:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public IconCompatParcelizer(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 927
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public IconCompatParcelizer(II)V
    .locals 3

    .line 894
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->IconCompatParcelizer:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 897
    :cond_0
    new-instance v0, Lo/connect$RemoteActionCompatParcelizer;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->write:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/connect$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    .line 898
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->MediaBrowserCompat:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 899
    invoke-virtual {v0, v1}, Lo/connect$RemoteActionCompatParcelizer;->read(Ljava/lang/CharSequence;)Lo/connect$RemoteActionCompatParcelizer;

    .line 901
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->IconCompatParcelizer:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->write:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 902
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v2

    .line 901
    invoke-virtual {v0, v1, v2, p0}, Lo/connect$RemoteActionCompatParcelizer;->read(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lo/connect$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lo/connect$RemoteActionCompatParcelizer;->MediaBrowserCompat()Lo/connect;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->read:Lo/connect;

    .line 903
    invoke-virtual {v0}, Lo/connect;->IconCompatParcelizer()Landroid/widget/ListView;

    move-result-object v0

    .line 904
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 905
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 906
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 908
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->read:Lo/connect;

    invoke-virtual {p1}, Lo/connect;->show()V

    return-void
.end method

.method public IconCompatParcelizer(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 879
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->IconCompatParcelizer:Landroid/widget/ListAdapter;

    return-void
.end method

.method public MediaBrowserCompat()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public MediaBrowserCompat(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 952
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 866
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->read:Lo/connect;

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0}, Lo/connect;->dismiss()V

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->read:Lo/connect;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 913
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->write:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 914
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->write:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 915
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->write:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->IconCompatParcelizer:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 917
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public read(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 932
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public read(Ljava/lang/CharSequence;)V
    .locals 0

    .line 884
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->MediaBrowserCompat:Ljava/lang/CharSequence;

    return-void
.end method

.method public read()Z
    .locals 1

    .line 874
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$MediaBrowserCompat;->read:Lo/connect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/connect;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public write()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 922
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.class Landroidx/appcompat/widget/AppCompatSpinner$1;
.super Lo/getTitle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Landroidx/appcompat/widget/AppCompatSpinner;

.field final synthetic write:Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;)V
    .locals 0

    .line 264
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->MediaBrowserCompat:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->write:Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;

    invoke-direct {p0, p2}, Lo/getTitle;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 273
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->MediaBrowserCompat:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->IconCompatParcelizer()Landroidx/appcompat/widget/AppCompatSpinner$read;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$read;->read()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->MediaBrowserCompat:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->MediaBrowserCompat()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public read()Lo/writeToParcel;
    .locals 1

    .line 267
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->write:Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;

    return-object v0
.end method

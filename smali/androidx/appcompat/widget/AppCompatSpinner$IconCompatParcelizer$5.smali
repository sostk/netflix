.class Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;->IconCompatParcelizer(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;)V
    .locals 0

    .line 1071
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer$5;->MediaBrowserCompat:Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1074
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer$5;->MediaBrowserCompat:Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;->read:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;->write(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer$5;->MediaBrowserCompat:Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 1077
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer$5;->MediaBrowserCompat:Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;->connect()V

    .line 1081
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer$5;->MediaBrowserCompat:Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;->IconCompatParcelizer(Landroidx/appcompat/widget/AppCompatSpinner$IconCompatParcelizer;)V

    :goto_0
    return-void
.end method

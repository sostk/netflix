.class Lo/Keep$4;
.super Lo/AppCompatDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Keep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/Keep;


# direct methods
.method constructor <init>(Lo/Keep;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/Keep$4;->write:Lo/Keep;

    invoke-direct {p0}, Lo/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/Keep$4;->write:Lo/Keep;

    invoke-virtual {v0, p1}, Lo/Keep;->MediaBrowserCompat(I)V

    return-void
.end method

.method public MediaBrowserCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/Keep$4;->write:Lo/Keep;

    invoke-virtual {v0, p1}, Lo/Keep;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public MediaBrowserCompat(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/Keep$4;->write:Lo/Keep;

    invoke-virtual {v0, p1}, Lo/Keep;->read(Z)V

    return-void
.end method

.method public RemoteActionCompatParcelizer()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/Keep$4;->write:Lo/Keep;

    invoke-virtual {v0}, Lo/Keep;->read()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public read()Lo/getLifecycle$RemoteActionCompatParcelizer;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Keep$4;->write:Lo/Keep;

    invoke-virtual {v0}, Lo/Keep;->RemoteActionCompatParcelizer()Lo/getLifecycle$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public read(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Keep$4;->write:Lo/Keep;

    invoke-virtual {v0, p1}, Lo/Keep;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public write(Ljava/lang/CharSequence;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/Keep$4;->write:Lo/Keep;

    invoke-virtual {v0, p1}, Lo/Keep;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public write(Lo/getLifecycle$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/Keep$4;->write:Lo/Keep;

    invoke-virtual {v0, p1}, Lo/Keep;->setSearchAffordanceColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V

    return-void
.end method

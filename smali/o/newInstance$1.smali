.class Lo/newInstance$1;
.super Lo/MediaControllerCompat$TransportControlsApi23;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/newInstance;->MediaBrowserCompat(IJ)Lo/MediaControllerCompat$TransportControlsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/newInstance;

.field private write:Z


# direct methods
.method constructor <init>(Lo/newInstance;I)V
    .locals 0

    .line 569
    iput-object p1, p0, Lo/newInstance$1;->RemoteActionCompatParcelizer:Lo/newInstance;

    iput p2, p0, Lo/newInstance$1;->IconCompatParcelizer:I

    invoke-direct {p0}, Lo/MediaControllerCompat$TransportControlsApi23;-><init>()V

    const/4 p1, 0x0

    .line 570
    iput-boolean p1, p0, Lo/newInstance$1;->write:Z

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 579
    iget-boolean p1, p0, Lo/newInstance$1;->write:Z

    if-nez p1, :cond_0

    .line 580
    iget-object p1, p0, Lo/newInstance$1;->RemoteActionCompatParcelizer:Lo/newInstance;

    iget-object p1, p1, Lo/newInstance;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lo/newInstance$1;->IconCompatParcelizer:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 586
    iput-boolean p1, p0, Lo/newInstance$1;->write:Z

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 574
    iget-object p1, p0, Lo/newInstance$1;->RemoteActionCompatParcelizer:Lo/newInstance;

    iget-object p1, p1, Lo/newInstance;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.class Lo/onLoadChildren$5;
.super Lo/MediaControllerCompat$TransportControlsApi23;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onLoadChildren;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private IconCompatParcelizer:Z

.field private read:I

.field final synthetic write:Lo/onLoadChildren;


# direct methods
.method constructor <init>(Lo/onLoadChildren;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/onLoadChildren$5;->write:Lo/onLoadChildren;

    invoke-direct {p0}, Lo/MediaControllerCompat$TransportControlsApi23;-><init>()V

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lo/onLoadChildren$5;->IconCompatParcelizer:Z

    .line 123
    iput p1, p0, Lo/onLoadChildren$5;->read:I

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 144
    iget p1, p0, Lo/onLoadChildren$5;->read:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/onLoadChildren$5;->read:I

    iget-object v0, p0, Lo/onLoadChildren$5;->write:Lo/onLoadChildren;

    iget-object v0, v0, Lo/onLoadChildren;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 145
    iget-object p1, p0, Lo/onLoadChildren$5;->write:Lo/onLoadChildren;

    iget-object p1, p1, Lo/onLoadChildren;->write:Lo/createCallback;

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lo/onLoadChildren$5;->write:Lo/onLoadChildren;

    iget-object p1, p1, Lo/onLoadChildren;->write:Lo/createCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/createCallback;->IconCompatParcelizer(Landroid/view/View;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lo/onLoadChildren$5;->read()V

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-boolean p1, p0, Lo/onLoadChildren$5;->IconCompatParcelizer:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lo/onLoadChildren$5;->IconCompatParcelizer:Z

    .line 131
    iget-object p1, p0, Lo/onLoadChildren$5;->write:Lo/onLoadChildren;

    iget-object p1, p1, Lo/onLoadChildren;->write:Lo/createCallback;

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lo/onLoadChildren$5;->write:Lo/onLoadChildren;

    iget-object p1, p1, Lo/onLoadChildren;->write:Lo/createCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/createCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method read()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lo/onLoadChildren$5;->read:I

    .line 138
    iput-boolean v0, p0, Lo/onLoadChildren$5;->IconCompatParcelizer:Z

    .line 139
    iget-object v0, p0, Lo/onLoadChildren$5;->write:Lo/onLoadChildren;

    invoke-virtual {v0}, Lo/onLoadChildren;->read()V

    return-void
.end method

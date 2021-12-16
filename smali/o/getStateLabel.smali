.class abstract Lo/getStateLabel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private MediaBrowserCompat:Lo/newPercentageRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newPercentageRating<",
            "Lo/playFromMediaId;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final read:Landroid/content/Context;

.field private write:Lo/newPercentageRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newPercentageRating<",
            "Lo/playFromSearch;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getStateLabel;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final IconCompatParcelizer(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 62
    instance-of v0, p1, Lo/playFromSearch;

    if-eqz v0, :cond_2

    .line 63
    check-cast p1, Lo/playFromSearch;

    .line 66
    iget-object v0, p0, Lo/getStateLabel;->write:Lo/newPercentageRating;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lo/newPercentageRating;

    invoke-direct {v0}, Lo/newPercentageRating;-><init>()V

    iput-object v0, p0, Lo/getStateLabel;->write:Lo/newPercentageRating;

    .line 70
    :cond_0
    iget-object v0, p0, Lo/getStateLabel;->write:Lo/newPercentageRating;

    invoke-virtual {v0, p1}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lo/MediaBrowserCompat$SearchCallback;

    iget-object v1, p0, Lo/getStateLabel;->read:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/MediaBrowserCompat$SearchCallback;-><init>(Landroid/content/Context;Lo/playFromSearch;)V

    .line 74
    iget-object v1, p0, Lo/getStateLabel;->write:Lo/newPercentageRating;

    invoke-virtual {v1, p1, v0}, Lo/newPercentageRating;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final IconCompatParcelizer()V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/getStateLabel;->MediaBrowserCompat:Lo/newPercentageRating;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lo/newPercentageRating;->clear()V

    .line 86
    :cond_0
    iget-object v0, p0, Lo/getStateLabel;->write:Lo/newPercentageRating;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lo/newPercentageRating;->clear()V

    :cond_1
    return-void
.end method

.method final MediaBrowserCompat(I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/getStateLabel;->MediaBrowserCompat:Lo/newPercentageRating;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lo/getStateLabel;->MediaBrowserCompat:Lo/newPercentageRating;

    invoke-virtual {v1}, Lo/newPercentageRating;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 96
    iget-object v1, p0, Lo/getStateLabel;->MediaBrowserCompat:Lo/newPercentageRating;

    invoke-virtual {v1, v0}, Lo/newPercentageRating;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/playFromMediaId;

    invoke-interface {v1}, Lo/playFromMediaId;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 97
    iget-object v1, p0, Lo/getStateLabel;->MediaBrowserCompat:Lo/newPercentageRating;

    invoke-virtual {v1, v0}, Lo/newPercentageRating;->read(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 39
    instance-of v0, p1, Lo/playFromMediaId;

    if-eqz v0, :cond_1

    .line 40
    move-object v0, p1

    check-cast v0, Lo/playFromMediaId;

    .line 43
    iget-object v1, p0, Lo/getStateLabel;->MediaBrowserCompat:Lo/newPercentageRating;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lo/newPercentageRating;

    invoke-direct {v1}, Lo/newPercentageRating;-><init>()V

    iput-object v1, p0, Lo/getStateLabel;->MediaBrowserCompat:Lo/newPercentageRating;

    .line 48
    :cond_0
    iget-object v1, p0, Lo/getStateLabel;->MediaBrowserCompat:Lo/newPercentageRating;

    invoke-virtual {v1, p1}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 52
    new-instance p1, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

    iget-object v1, p0, Lo/getStateLabel;->read:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;-><init>(Landroid/content/Context;Lo/playFromMediaId;)V

    .line 53
    iget-object v1, p0, Lo/getStateLabel;->MediaBrowserCompat:Lo/newPercentageRating;

    invoke-virtual {v1, v0, p1}, Lo/newPercentageRating;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final read(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/getStateLabel;->MediaBrowserCompat:Lo/newPercentageRating;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lo/getStateLabel;->MediaBrowserCompat:Lo/newPercentageRating;

    invoke-virtual {v1}, Lo/newPercentageRating;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 108
    iget-object v1, p0, Lo/getStateLabel;->MediaBrowserCompat:Lo/newPercentageRating;

    invoke-virtual {v1, v0}, Lo/newPercentageRating;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/playFromMediaId;

    invoke-interface {v1}, Lo/playFromMediaId;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 109
    iget-object p1, p0, Lo/getStateLabel;->MediaBrowserCompat:Lo/newPercentageRating;

    invoke-virtual {p1, v0}, Lo/newPercentageRating;->read(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

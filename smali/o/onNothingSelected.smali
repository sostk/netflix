.class public Lo/onNothingSelected;
.super Lo/onItemSelected;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onItemSelected<",
        "Lo/createSpinner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V
    .locals 0

    .line 39
    invoke-static {p1, p2}, Lo/setIconified;->read(Landroid/content/Context;Lo/getNavigationContentDescription;)Lo/setIconified;

    move-result-object p1

    invoke-virtual {p1}, Lo/setIconified;->RemoteActionCompatParcelizer()Lo/setMaxWidth;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/onItemSelected;-><init>(Lo/setSelected;)V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Lo/ensureLogoView;)Z
    .locals 2

    .line 44
    iget-object v0, p1, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    invoke-virtual {v0}, Lo/setStacked;->IconCompatParcelizer()Landroidx/work/NetworkType;

    move-result-object v0

    sget-object v1, Landroidx/work/NetworkType;->MediaBrowserCompat$CallbackHandler:Landroidx/work/NetworkType;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 46
    invoke-virtual {p1}, Lo/setStacked;->IconCompatParcelizer()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->IconCompatParcelizer:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method read(Lo/createSpinner;)Z
    .locals 1

    .line 51
    invoke-virtual {p1}, Lo/createSpinner;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/createSpinner;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method synthetic write(Ljava/lang/Object;)Z
    .locals 0

    .line 35
    check-cast p1, Lo/createSpinner;

    invoke-virtual {p0, p1}, Lo/onNothingSelected;->read(Lo/createSpinner;)Z

    move-result p1

    return p1
.end method

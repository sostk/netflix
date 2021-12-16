.class public Lo/onAttachedToWindow;
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

    .line 41
    invoke-static {p1, p2}, Lo/setIconified;->read(Landroid/content/Context;Lo/getNavigationContentDescription;)Lo/setIconified;

    move-result-object p1

    invoke-virtual {p1}, Lo/setIconified;->RemoteActionCompatParcelizer()Lo/setMaxWidth;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/onItemSelected;-><init>(Lo/setSelected;)V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Lo/ensureLogoView;)Z
    .locals 1

    .line 46
    iget-object p1, p1, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    invoke-virtual {p1}, Lo/setStacked;->IconCompatParcelizer()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->MediaBrowserCompat:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method MediaBrowserCompat(Lo/createSpinner;)Z
    .locals 3

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 52
    invoke-virtual {p1}, Lo/createSpinner;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/createSpinner;->IconCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lo/createSpinner;->write()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method synthetic write(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p1, Lo/createSpinner;

    invoke-virtual {p0, p1}, Lo/onAttachedToWindow;->MediaBrowserCompat(Lo/createSpinner;)Z

    move-result p1

    return p1
.end method

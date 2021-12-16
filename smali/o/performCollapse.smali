.class public Lo/performCollapse;
.super Lo/onItemSelected;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onItemSelected<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lo/setIconified;->read(Landroid/content/Context;Lo/getNavigationContentDescription;)Lo/setIconified;

    move-result-object p1

    invoke-virtual {p1}, Lo/setIconified;->IconCompatParcelizer()Lo/setTabSelected;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/onItemSelected;-><init>(Lo/setSelected;)V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Lo/ensureLogoView;)Z
    .locals 0

    .line 36
    iget-object p1, p1, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    invoke-virtual {p1}, Lo/setStacked;->getSessionToken()Z

    move-result p1

    return p1
.end method

.method RemoteActionCompatParcelizer(Ljava/lang/Boolean;)Z
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method synthetic write(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/performCollapse;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

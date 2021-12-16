.class public Lo/animateToTab;
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


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    .line 36
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/animateToTab;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

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
    .locals 1

    .line 44
    iget-object p1, p1, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    invoke-virtual {p1}, Lo/setStacked;->IconCompatParcelizer()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->write:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic write(Ljava/lang/Object;)Z
    .locals 0

    .line 35
    check-cast p1, Lo/createSpinner;

    invoke-virtual {p0, p1}, Lo/animateToTab;->write(Lo/createSpinner;)Z

    move-result p1

    return p1
.end method

.method write(Lo/createSpinner;)Z
    .locals 5

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    .line 54
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v3, Lo/animateToTab;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v0, v3, v4, v1}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p1}, Lo/createSpinner;->write()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lo/createSpinner;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/createSpinner;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

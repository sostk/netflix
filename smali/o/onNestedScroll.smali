.class abstract Lo/onNestedScroll;
.super Lo/getNestedScrollAxes;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNestedScroll$IconCompatParcelizer;,
        Lo/onNestedScroll$RemoteActionCompatParcelizer;,
        Lo/onNestedScroll$write;,
        Lo/onNestedScroll$read;,
        Lo/onNestedScroll$MediaBrowserCompat;,
        Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 50
    new-instance v0, Lo/getNestedScrollAxes$IconCompatParcelizer;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lo/onNestedScroll;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/getNestedScrollAxes$IconCompatParcelizer;-><init>(Landroid/content/ComponentName;)V

    .line 49
    invoke-direct {p0, p1, v0}, Lo/getNestedScrollAxes;-><init>(Landroid/content/Context;Lo/getNestedScrollAxes$IconCompatParcelizer;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;)Lo/onNestedScroll;
    .locals 2

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Lo/onNestedScroll$IconCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/onNestedScroll$IconCompatParcelizer;-><init>(Landroid/content/Context;Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;)V

    return-object v0

    .line 57
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 58
    new-instance v0, Lo/onNestedScroll$read;

    invoke-direct {v0, p0, p1}, Lo/onNestedScroll$read;-><init>(Landroid/content/Context;Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;)V

    return-object v0

    .line 60
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 61
    new-instance v0, Lo/onNestedScroll$write;

    invoke-direct {v0, p0, p1}, Lo/onNestedScroll$write;-><init>(Landroid/content/Context;Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;)V

    return-object v0

    .line 63
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 64
    new-instance v0, Lo/onNestedScroll$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/onNestedScroll$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;)V

    return-object v0

    .line 66
    :cond_3
    new-instance p1, Lo/onNestedScroll$MediaBrowserCompat;

    invoke-direct {p1, p0}, Lo/onNestedScroll$MediaBrowserCompat;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    return-void
.end method

.method protected getSessionToken()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read(Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    return-void
.end method

.method public write(Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    return-void
.end method

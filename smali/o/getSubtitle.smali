.class public Lo/getSubtitle;
.super Lo/MediaDescriptionCompat$Builder;
.source ""

# interfaces
.implements Lo/build;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSubtitle$read;
    }
.end annotation


# static fields
.field private static read:Ljava/lang/reflect/Method;


# instance fields
.field private write:Lo/build;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 62
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "setTouchModal"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/getSubtitle;->read:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lo/MediaDescriptionCompat$Builder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Ljava/lang/Object;)V
    .locals 2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lo/getSubtitle;->connect:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Lo/run;Landroid/view/MenuItem;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/getSubtitle;->write:Lo/build;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p1, p2}, Lo/build;->MediaBrowserCompat(Lo/run;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method read(Landroid/content/Context;Z)Lo/getIconBitmap;
    .locals 1

    .line 80
    new-instance v0, Lo/getSubtitle$read;

    invoke-direct {v0, p1, p2}, Lo/getSubtitle$read;-><init>(Landroid/content/Context;Z)V

    .line 81
    invoke-virtual {v0, p0}, Lo/getSubtitle$read;->setHoverListener(Lo/build;)V

    return-object v0
.end method

.method public read(Ljava/lang/Object;)V
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lo/getSubtitle;->connect:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public read(Z)V
    .locals 4

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 107
    sget-object v0, Lo/getSubtitle;->read:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 109
    :try_start_0
    iget-object v1, p0, Lo/getSubtitle;->connect:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lo/getSubtitle;->connect:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public write(Lo/build;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/getSubtitle;->write:Lo/build;

    return-void
.end method

.method public write(Lo/run;Landroid/view/MenuItem;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/getSubtitle;->write:Lo/build;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2}, Lo/build;->write(Lo/run;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

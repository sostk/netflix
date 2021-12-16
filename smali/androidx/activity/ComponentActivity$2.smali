.class public Landroidx/activity/ComponentActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaBrowserCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/MediaBrowserCompat;


# direct methods
.method public constructor <init>(Lo/MediaBrowserCompat;)V
    .locals 0

    .line 94
    iput-object p1, p0, Landroidx/activity/ComponentActivity$2;->read:Lo/MediaBrowserCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 98
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 99
    iget-object p1, p0, Landroidx/activity/ComponentActivity$2;->read:Lo/MediaBrowserCompat;

    invoke-virtual {p1}, Lo/MediaBrowserCompat;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void
.end method

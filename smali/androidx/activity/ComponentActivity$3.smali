.class public Landroidx/activity/ComponentActivity$3;
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
.field final synthetic write:Lo/MediaBrowserCompat;


# direct methods
.method public constructor <init>(Lo/MediaBrowserCompat;)V
    .locals 0

    .line 108
    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->write:Lo/MediaBrowserCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 112
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 113
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->write:Lo/MediaBrowserCompat;

    invoke-virtual {p1}, Lo/MediaBrowserCompat;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->write:Lo/MediaBrowserCompat;

    invoke-virtual {p1}, Lo/MediaBrowserCompat;->getViewModelStore()Lo/setStackedBackground;

    move-result-object p1

    invoke-virtual {p1}, Lo/setStackedBackground;->IconCompatParcelizer()V

    :cond_0
    return-void
.end method

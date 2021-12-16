.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initialize;


# instance fields
.field private final MediaBrowserCompat:Lo/setSubMenuArrowVisible;


# direct methods
.method public constructor <init>(Lo/setSubMenuArrowVisible;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->MediaBrowserCompat:Lo/setSubMenuArrowVisible;

    return-void
.end method


# virtual methods
.method public write(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 29
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->MediaBrowserCompat:Lo/setSubMenuArrowVisible;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Lo/setSubMenuArrowVisible;->MediaBrowserCompat(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;ZLo/getMeasuredHeightWithMargins;)V

    .line 30
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->MediaBrowserCompat:Lo/setSubMenuArrowVisible;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Lo/setSubMenuArrowVisible;->MediaBrowserCompat(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;ZLo/getMeasuredHeightWithMargins;)V

    return-void
.end method

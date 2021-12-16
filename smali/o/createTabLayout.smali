.class public Lo/createTabLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onItemSelected$read;


# static fields
.field private static final MediaBrowserCompat:Ljava/lang/String;


# instance fields
.field private final IconCompatParcelizer:Lo/setHoverListener;

.field private final read:Ljava/lang/Object;

.field private final write:[Lo/onItemSelected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/onItemSelected<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    .line 46
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/createTabLayout;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getNavigationContentDescription;Lo/setHoverListener;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 70
    iput-object p3, p0, Lo/createTabLayout;->IconCompatParcelizer:Lo/setHoverListener;

    const/4 p3, 0x7

    new-array p3, p3, [Lo/onItemSelected;

    .line 71
    new-instance v0, Lo/performCollapse;

    invoke-direct {v0, p1, p2}, Lo/performCollapse;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Lo/performExpand;

    invoke-direct {v0, p1, p2}, Lo/performExpand;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Lo/setAppSearchData;

    invoke-direct {v0, p1, p2}, Lo/setAppSearchData;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0, p1, p2}, Lo/onAttachedToWindow;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Lo/onNothingSelected;

    invoke-direct {v0, p1, p2}, Lo/onNothingSelected;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Lo/createTabView;

    invoke-direct {v0, p1, p2}, Lo/createTabView;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Lo/animateToTab;

    invoke-direct {v0, p1, p2}, Lo/animateToTab;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Lo/createTabLayout;->write:[Lo/onItemSelected;

    .line 80
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createTabLayout;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lo/createTabLayout;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lo/createTabLayout;->IconCompatParcelizer:Lo/setHoverListener;

    if-eqz v1, :cond_0

    .line 166
    invoke-interface {v1, p1}, Lo/setHoverListener;->IconCompatParcelizer(Ljava/util/List;)V

    .line 168
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public IconCompatParcelizer(Ljava/lang/String;)Z
    .locals 8

    .line 134
    iget-object v0, p0, Lo/createTabLayout;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lo/createTabLayout;->write:[Lo/onItemSelected;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 136
    invoke-virtual {v6, p1}, Lo/onItemSelected;->MediaBrowserCompat(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 137
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/createTabLayout;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    const-string p1, "Work %s constrained by %s"

    .line 137
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 139
    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 142
    :cond_1
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/createTabLayout;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v2}, Lo/createTabLayout;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v3

    sget-object v4, Lo/createTabLayout;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v7, "Constraints met for %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lo/createTabLayout;->IconCompatParcelizer:Lo/setHoverListener;

    if-eqz p1, :cond_2

    .line 157
    invoke-interface {p1, v1}, Lo/setHoverListener;->read(Ljava/util/List;)V

    .line 159
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public read(Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/ensureLogoView;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/createTabLayout;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lo/createTabLayout;->write:[Lo/onItemSelected;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 102
    invoke-virtual {v5, v6}, Lo/onItemSelected;->IconCompatParcelizer(Lo/onItemSelected$read;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lo/createTabLayout;->write:[Lo/onItemSelected;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 106
    invoke-virtual {v5, p1}, Lo/onItemSelected;->MediaBrowserCompat(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 109
    :cond_1
    iget-object p1, p0, Lo/createTabLayout;->write:[Lo/onItemSelected;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    .line 110
    invoke-virtual {v2, p0}, Lo/onItemSelected;->IconCompatParcelizer(Lo/onItemSelected$read;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 112
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write()V
    .locals 5

    .line 119
    iget-object v0, p0, Lo/createTabLayout;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lo/createTabLayout;->write:[Lo/onItemSelected;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 121
    invoke-virtual {v4}, Lo/onItemSelected;->IconCompatParcelizer()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

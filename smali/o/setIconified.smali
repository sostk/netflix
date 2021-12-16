.class public Lo/setIconified;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static IconCompatParcelizer:Lo/setIconified;


# instance fields
.field private MediaBrowserCompat:Lo/setIconifiedByDefault;

.field private RemoteActionCompatParcelizer:Lo/setTabSelected;

.field private read:Lo/SearchView;

.field private write:Lo/setMaxWidth;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    new-instance v0, Lo/setTabSelected;

    invoke-direct {v0, p1, p2}, Lo/setTabSelected;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V

    iput-object v0, p0, Lo/setIconified;->RemoteActionCompatParcelizer:Lo/setTabSelected;

    .line 64
    new-instance v0, Lo/SearchView;

    invoke-direct {v0, p1, p2}, Lo/SearchView;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V

    iput-object v0, p0, Lo/setIconified;->read:Lo/SearchView;

    .line 65
    new-instance v0, Lo/setMaxWidth;

    invoke-direct {v0, p1, p2}, Lo/setMaxWidth;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V

    iput-object v0, p0, Lo/setIconified;->write:Lo/setMaxWidth;

    .line 66
    new-instance v0, Lo/setIconifiedByDefault;

    invoke-direct {v0, p1, p2}, Lo/setIconifiedByDefault;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V

    iput-object v0, p0, Lo/setIconified;->MediaBrowserCompat:Lo/setIconifiedByDefault;

    return-void
.end method

.method public static read(Landroid/content/Context;Lo/getNavigationContentDescription;)Lo/setIconified;
    .locals 2

    const-class v0, Lo/setIconified;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lo/setIconified;->IconCompatParcelizer:Lo/setIconified;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lo/setIconified;

    invoke-direct {v1, p0, p1}, Lo/setIconified;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V

    sput-object v1, Lo/setIconified;->IconCompatParcelizer:Lo/setIconified;

    .line 45
    :cond_0
    sget-object p0, Lo/setIconified;->IconCompatParcelizer:Lo/setIconified;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/setTabSelected;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/setIconified;->RemoteActionCompatParcelizer:Lo/setTabSelected;

    return-object v0
.end method

.method public MediaBrowserCompat()Lo/SearchView;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/setIconified;->read:Lo/SearchView;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Lo/setMaxWidth;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/setIconified;->write:Lo/setMaxWidth;

    return-object v0
.end method

.method public write()Lo/setIconifiedByDefault;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/setIconified;->MediaBrowserCompat:Lo/setIconifiedByDefault;

    return-object v0
.end method

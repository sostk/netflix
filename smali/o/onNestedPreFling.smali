.class final Lo/onNestedPreFling;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNestedPreFling$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Landroid/content/pm/PackageManager;

.field private final MediaBrowserCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onNestedPreScroll;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$CallbackHandler:Z

.field private final RemoteActionCompatParcelizer:Lo/onNestedPreFling$MediaBrowserCompat;

.field private final connect:Landroid/content/BroadcastReceiver;

.field private final disconnect:Ljava/lang/Runnable;

.field private final read:Landroid/os/Handler;

.field private final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/onNestedPreFling$MediaBrowserCompat;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onNestedPreFling;->MediaBrowserCompat:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Lo/onNestedPreFling$4;

    invoke-direct {v0, p0}, Lo/onNestedPreFling$4;-><init>(Lo/onNestedPreFling;)V

    iput-object v0, p0, Lo/onNestedPreFling;->connect:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v0, Lo/onNestedPreFling$5;

    invoke-direct {v0, p0}, Lo/onNestedPreFling$5;-><init>(Lo/onNestedPreFling;)V

    iput-object v0, p0, Lo/onNestedPreFling;->disconnect:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Lo/onNestedPreFling;->write:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lo/onNestedPreFling;->RemoteActionCompatParcelizer:Lo/onNestedPreFling$MediaBrowserCompat;

    .line 51
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lo/onNestedPreFling;->read:Landroid/os/Handler;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lo/onNestedPreFling;->IconCompatParcelizer:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 129
    iget-object v0, p0, Lo/onNestedPreFling;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 131
    iget-object v2, p0, Lo/onNestedPreFling;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onNestedPreScroll;

    .line 132
    invoke-virtual {v2, p1, p2}, Lo/onNestedPreScroll;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public MediaBrowserCompat()V
    .locals 5

    .line 56
    iget-boolean v0, p0, Lo/onNestedPreFling;->MediaBrowserCompat$CallbackHandler:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lo/onNestedPreFling;->MediaBrowserCompat$CallbackHandler:Z

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lo/onNestedPreFling;->write:Landroid/content/Context;

    iget-object v2, p0, Lo/onNestedPreFling;->connect:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/onNestedPreFling;->read:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lo/onNestedPreFling;->read:Landroid/os/Handler;

    iget-object v1, p0, Lo/onNestedPreFling;->disconnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method write()V
    .locals 7

    .line 89
    iget-boolean v0, p0, Lo/onNestedPreFling;->MediaBrowserCompat$CallbackHandler:Z

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lo/onNestedPreFling;->IconCompatParcelizer:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 98
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    .line 100
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lo/onNestedPreFling;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    .line 102
    new-instance v3, Lo/onNestedPreScroll;

    iget-object v4, p0, Lo/onNestedPreFling;->write:Landroid/content/Context;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lo/onNestedPreScroll;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 105
    invoke-virtual {v3}, Lo/onNestedPreScroll;->handleMessage()V

    .line 106
    iget-object v1, p0, Lo/onNestedPreFling;->MediaBrowserCompat:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lo/onNestedPreFling;->RemoteActionCompatParcelizer:Lo/onNestedPreFling$MediaBrowserCompat;

    invoke-interface {v1, v3}, Lo/onNestedPreFling$MediaBrowserCompat;->IconCompatParcelizer(Lo/getNestedScrollAxes;)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    if-lt v3, v2, :cond_1

    .line 109
    iget-object v1, p0, Lo/onNestedPreFling;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onNestedPreScroll;

    .line 110
    invoke-virtual {v1}, Lo/onNestedPreScroll;->handleMessage()V

    .line 111
    invoke-virtual {v1}, Lo/onNestedPreScroll;->getSessionToken()V

    .line 112
    iget-object v1, p0, Lo/onNestedPreFling;->MediaBrowserCompat:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v1, v3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lo/onNestedPreFling;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 119
    iget-object v0, p0, Lo/onNestedPreFling;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v2, :cond_4

    .line 120
    iget-object v1, p0, Lo/onNestedPreFling;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onNestedPreScroll;

    .line 121
    iget-object v3, p0, Lo/onNestedPreFling;->RemoteActionCompatParcelizer:Lo/onNestedPreFling$MediaBrowserCompat;

    invoke-interface {v3, v1}, Lo/onNestedPreFling$MediaBrowserCompat;->RemoteActionCompatParcelizer(Lo/getNestedScrollAxes;)V

    .line 122
    iget-object v3, p0, Lo/onNestedPreFling;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v1}, Lo/onNestedPreScroll;->connect()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

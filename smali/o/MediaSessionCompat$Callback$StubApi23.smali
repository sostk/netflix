.class public Lo/MediaSessionCompat$Callback$StubApi23;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi23;


# instance fields
.field private read:Z

.field private write:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-direct {p0, p1}, Lo/MediaSessionCompat$Callback$StubApi23;->MediaBrowserCompat(Landroid/content/Context;)Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lo/MediaSessionCompat$Callback$StubApi23;->IconCompatParcelizer(Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method private IconCompatParcelizer(Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;)V
    .locals 4

    .line 116
    invoke-static {}, Lo/onBackPressed;->MediaBrowserCompat()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 117
    iput-boolean v2, p0, Lo/MediaSessionCompat$Callback$StubApi23;->write:Z

    if-eqz p1, :cond_1

    const-string v0, "leanback_prefer_static_shadows"

    .line 119
    invoke-virtual {p1, v0, v2}, Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/MediaSessionCompat$Callback$StubApi23;->write:Z

    goto :goto_0

    .line 123
    :cond_0
    iput-boolean v1, p0, Lo/MediaSessionCompat$Callback$StubApi23;->write:Z

    .line 126
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 127
    iput-boolean v2, p0, Lo/MediaSessionCompat$Callback$StubApi23;->read:Z

    if-eqz p1, :cond_3

    const-string v0, "leanback_outline_clipping_disabled"

    .line 129
    invoke-virtual {p1, v0, v2}, Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lo/MediaSessionCompat$Callback$StubApi23;->read:Z

    goto :goto_1

    .line 133
    :cond_2
    iput-boolean v1, p0, Lo/MediaSessionCompat$Callback$StubApi23;->read:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private MediaBrowserCompat(Landroid/content/Context;)Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;
    .locals 5

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 165
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 167
    invoke-static {v3}, Lo/MediaSessionCompat$Callback$StubApi23;->write(Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    move-object v3, v4

    if-eqz v2, :cond_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 177
    :cond_3
    new-instance v1, Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;

    invoke-direct {v1, v2, v3}, Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/MediaSessionCompat$Callback$StubApi23;
    .locals 1

    .line 61
    sget-object v0, Lo/MediaSessionCompat$Callback$StubApi23;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi23;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lo/MediaSessionCompat$Callback$StubApi23;

    invoke-direct {v0, p0}, Lo/MediaSessionCompat$Callback$StubApi23;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/MediaSessionCompat$Callback$StubApi23;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi23;

    .line 64
    :cond_0
    sget-object p0, Lo/MediaSessionCompat$Callback$StubApi23;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi23;

    return-object p0
.end method

.method private static write(Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    .line 181
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public read()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lo/MediaSessionCompat$Callback$StubApi23;->write:Z

    return v0
.end method

.method public write()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lo/MediaSessionCompat$Callback$StubApi23;->read:Z

    return v0
.end method

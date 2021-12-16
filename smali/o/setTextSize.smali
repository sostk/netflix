.class public final Lo/setTextSize;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile IconCompatParcelizer:Lo/setTextSize;

.field private static final write:Ljava/lang/Object;


# instance fields
.field final MediaBrowserCompat:Landroid/content/Context;

.field final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/setButtonDrawable<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setTextSize;->write:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setTextSize;->MediaBrowserCompat:Landroid/content/Context;

    .line 73
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/setTextSize;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/setTextSize;->read:Ljava/util/Map;

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;)Lo/setTextSize;
    .locals 2

    .line 84
    sget-object v0, Lo/setTextSize;->IconCompatParcelizer:Lo/setTextSize;

    if-nez v0, :cond_1

    .line 85
    sget-object v0, Lo/setTextSize;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lo/setTextSize;->IconCompatParcelizer:Lo/setTextSize;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lo/setTextSize;

    invoke-direct {v1, p0}, Lo/setTextSize;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/setTextSize;->IconCompatParcelizer:Lo/setTextSize;

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 91
    :cond_1
    :goto_0
    sget-object p0, Lo/setTextSize;->IconCompatParcelizer:Lo/setTextSize;

    return-object p0
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .locals 6

    :try_start_0
    const-string v0, "Startup"

    .line 177
    invoke-static {v0}, Lo/setImageResource;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 178
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lo/setTextSize;->MediaBrowserCompat:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 179
    const-class v2, Lo/setSupportButtonTintMode;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lo/setTextSize;->MediaBrowserCompat:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 181
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 182
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 183
    iget-object v1, p0, Lo/setTextSize;->MediaBrowserCompat:Landroid/content/Context;

    sget v2, Lo/setImageURI$write;->IconCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 185
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 186
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 188
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 190
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 191
    const-class v5, Lo/setButtonDrawable;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 194
    iget-object v5, p0, Lo/setTextSize;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0, v4, v2}, Lo/setTextSize;->read(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {}, Lo/setImageResource;->IconCompatParcelizer()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 204
    :goto_1
    :try_start_1
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1, v0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :goto_2
    invoke-static {}, Lo/setImageResource;->IconCompatParcelizer()V

    .line 207
    throw v0
.end method

.method read(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lo/setButtonDrawable<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 123
    sget-object v0, Lo/setTextSize;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-static {}, Lo/setImageResource;->write()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 128
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setImageResource;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 137
    iget-object v1, p0, Lo/setTextSize;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v1, v2, [Ljava/lang/Class;

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Lo/setButtonDrawable;

    .line 143
    invoke-interface {v1}, Lo/setButtonDrawable;->read()Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 147
    iget-object v4, p0, Lo/setTextSize;->read:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 148
    invoke-virtual {p0, v3, p2}, Lo/setTextSize;->read(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_2
    iget-object v2, p0, Lo/setTextSize;->MediaBrowserCompat:Landroid/content/Context;

    invoke-interface {v1, v2}, Lo/setButtonDrawable;->IconCompatParcelizer(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160
    iget-object p2, p0, Lo/setTextSize;->read:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 162
    :try_start_3
    new-instance p2, Landroidx/startup/StartupException;

    invoke-direct {p2, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 165
    :cond_3
    iget-object p2, p0, Lo/setTextSize;->read:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :goto_1
    :try_start_4
    invoke-static {}, Lo/setImageResource;->IconCompatParcelizer()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    :cond_4
    const/4 p2, 0x1

    :try_start_5
    new-array p2, p2, [Ljava/lang/Object;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Cannot initialize %s. Cycle detected."

    .line 131
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 169
    :try_start_6
    invoke-static {}, Lo/setImageResource;->IconCompatParcelizer()V

    .line 170
    throw p1

    :catchall_2
    move-exception p1

    .line 171
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

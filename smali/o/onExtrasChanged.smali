.class final Lo/onExtrasChanged;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onExtrasChanged$MediaBrowserCompat;
    }
.end annotation


# static fields
.field protected static final IconCompatParcelizer:Ljava/lang/reflect/Method;

.field protected static final MediaBrowserCompat:Ljava/lang/reflect/Method;

.field protected static final MediaBrowserCompat$CallbackHandler:Ljava/lang/reflect/Field;

.field protected static final RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private static final connect:Landroid/os/Handler;

.field protected static final read:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final write:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/onExtrasChanged;->connect:Landroid/os/Handler;

    .line 94
    invoke-static {}, Lo/onExtrasChanged;->MediaBrowserCompat()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/onExtrasChanged;->read:Ljava/lang/Class;

    .line 95
    invoke-static {}, Lo/onExtrasChanged;->read()Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lo/onExtrasChanged;->write:Ljava/lang/reflect/Field;

    .line 96
    invoke-static {}, Lo/onExtrasChanged;->IconCompatParcelizer()Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lo/onExtrasChanged;->MediaBrowserCompat$CallbackHandler:Ljava/lang/reflect/Field;

    .line 97
    invoke-static {v0}, Lo/onExtrasChanged;->read(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/onExtrasChanged;->MediaBrowserCompat:Ljava/lang/reflect/Method;

    .line 98
    invoke-static {v0}, Lo/onExtrasChanged;->MediaBrowserCompat(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/onExtrasChanged;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 99
    invoke-static {v0}, Lo/onExtrasChanged;->write(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/onExtrasChanged;->IconCompatParcelizer:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static IconCompatParcelizer()Ljava/lang/reflect/Field;
    .locals 2

    .line 368
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mToken"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static IconCompatParcelizer(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    .line 257
    :try_start_0
    sget-object v1, Lo/onExtrasChanged;->MediaBrowserCompat$CallbackHandler:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    sget-object p0, Lo/onExtrasChanged;->write:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 269
    sget-object p1, Lo/onExtrasChanged;->connect:Landroid/os/Handler;

    new-instance p2, Lo/onExtrasChanged$2;

    invoke-direct {p2, p0, v1}, Lo/onExtrasChanged$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception p0

    const-string p1, "ActivityRecreator"

    const-string p2, "Exception while fetching field values"

    .line 296
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static MediaBrowserCompat()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 378
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static MediaBrowserCompat(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 320
    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "performStopActivity"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 322
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static RemoteActionCompatParcelizer()Z
    .locals 2

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static read()Ljava/lang/reflect/Field;
    .locals 2

    .line 358
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mMainThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static read(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 306
    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v2, "performStopActivity"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 308
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static write(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 334
    invoke-static {}, Lo/onExtrasChanged;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 338
    const-class v2, Landroid/os/IBinder;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-class v3, Ljava/util/List;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Landroid/content/res/Configuration;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-class v3, Landroid/content/res/Configuration;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-string v1, "requestRelaunchActivity"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 349
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static write(Landroid/app/Activity;)Z
    .locals 10

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v1

    .line 115
    :cond_0
    invoke-static {}, Lo/onExtrasChanged;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lo/onExtrasChanged;->IconCompatParcelizer:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    return v2

    .line 120
    :cond_1
    sget-object v0, Lo/onExtrasChanged;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    sget-object v0, Lo/onExtrasChanged;->MediaBrowserCompat:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    return v2

    .line 124
    :cond_2
    :try_start_0
    sget-object v0, Lo/onExtrasChanged;->MediaBrowserCompat$CallbackHandler:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 128
    :cond_3
    sget-object v3, Lo/onExtrasChanged;->write:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    return v2

    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 134
    new-instance v5, Lo/onExtrasChanged$MediaBrowserCompat;

    invoke-direct {v5, p0}, Lo/onExtrasChanged$MediaBrowserCompat;-><init>(Landroid/app/Activity;)V

    .line 135
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 143
    sget-object v6, Lo/onExtrasChanged;->connect:Landroid/os/Handler;

    new-instance v7, Lo/onExtrasChanged$3;

    invoke-direct {v7, v5, v0}, Lo/onExtrasChanged$3;-><init>(Lo/onExtrasChanged$MediaBrowserCompat;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    invoke-static {}, Lo/onExtrasChanged;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 152
    sget-object p0, Lo/onExtrasChanged;->IconCompatParcelizer:Ljava/lang/reflect/Method;

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const/4 v0, 0x0

    aput-object v0, v7, v1

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v0, v7, v8

    const/4 v8, 0x6

    aput-object v0, v7, v8

    const/4 v0, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    const/16 v0, 0x8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    .line 152
    invoke-virtual {p0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_0
    :try_start_2
    new-instance p0, Lo/onExtrasChanged$4;

    invoke-direct {p0, v4, v5}, Lo/onExtrasChanged$4;-><init>(Landroid/app/Application;Lo/onExtrasChanged$MediaBrowserCompat;)V

    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :catchall_0
    move-exception p0

    sget-object v0, Lo/onExtrasChanged;->connect:Landroid/os/Handler;

    new-instance v1, Lo/onExtrasChanged$4;

    invoke-direct {v1, v4, v5}, Lo/onExtrasChanged$4;-><init>(Landroid/app/Application;Lo/onExtrasChanged$MediaBrowserCompat;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v2
.end method

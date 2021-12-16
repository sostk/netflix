.class Lo/onPlaybackStateChanged$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPlaybackStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field private static IconCompatParcelizer:Ljava/lang/reflect/Method;

.field private static RemoteActionCompatParcelizer:Z

.field private static read:Ljava/lang/reflect/Method;

.field private static write:Z


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 7

    .line 71
    sget-boolean v0, Lo/onPlaybackStateChanged$read;->write:Z

    const-string v1, "BundleCompatBaseImpl"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 73
    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v2

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v0, v4

    .line 74
    const-class v5, Landroid/os/Bundle;

    const-string v6, "putIBinder"

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/onPlaybackStateChanged$read;->read:Ljava/lang/reflect/Method;

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Failed to retrieve putIBinder method"

    .line 77
    invoke-static {v1, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_0
    sput-boolean v4, Lo/onPlaybackStateChanged$read;->write:Z

    .line 82
    :cond_0
    sget-object v0, Lo/onPlaybackStateChanged$read;->read:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v4

    .line 84
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const-string p1, "Failed to invoke putIBinder via reflection"

    .line 87
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 88
    sput-object p0, Lo/onPlaybackStateChanged$read;->read:Ljava/lang/reflect/Method;

    :cond_1
    :goto_2
    return-void
.end method

.method public static write(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 6

    .line 48
    sget-boolean v0, Lo/onPlaybackStateChanged$read;->RemoteActionCompatParcelizer:Z

    const-string v1, "BundleCompatBaseImpl"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 50
    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v2

    const-class v4, Landroid/os/Bundle;

    const-string v5, "getIBinder"

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/onPlaybackStateChanged$read;->IconCompatParcelizer:Ljava/lang/reflect/Method;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve getIBinder method"

    .line 53
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :goto_0
    sput-boolean v3, Lo/onPlaybackStateChanged$read;->RemoteActionCompatParcelizer:Z

    .line 58
    :cond_0
    sget-object v0, Lo/onPlaybackStateChanged$read;->IconCompatParcelizer:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 60
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const-string p1, "Failed to invoke getIBinder via reflection"

    .line 63
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    sput-object v4, Lo/onPlaybackStateChanged$read;->IconCompatParcelizer:Ljava/lang/reflect/Method;

    :cond_1
    return-object v4
.end method

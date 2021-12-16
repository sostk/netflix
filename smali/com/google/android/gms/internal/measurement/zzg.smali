.class public final Lcom/google/android/gms/internal/measurement/zzg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zzb:Ljava/lang/reflect/Method;

.field private static final zzc:Ljava/lang/reflect/Method;


# instance fields
.field private final zza:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    const-string v5, "JobSchedulerCompat"

    if-lt v0, v3, :cond_0

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v6, Landroid/app/job/JobInfo;

    aput-object v6, v0, v2

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    .line 1
    const-class v6, Landroid/app/job/JobScheduler;

    const-string v7, "scheduleAsPackage"

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 3
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v4

    .line 1
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzg;->zzb:Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 4
    const-class v2, Landroid/os/UserHandle;

    const-string v3, "myUserId"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 5
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No myUserId method available"

    .line 6
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    :goto_1
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzg;->zzc:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzg;->zza:Landroid/app/job/JobScheduler;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string p2, "UploadAlarm"

    const-string p3, "jobscheduler"

    .line 1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/job/JobScheduler;

    .line 13
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzg;->zzb:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzg;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzg;-><init>(Landroid/app/job/JobScheduler;)V

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzg;->zzc:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    const-class v2, Landroid/os/UserHandle;

    invoke-virtual {p3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    const/4 v1, 0x6

    const-string v2, "JobSchedulerCompat"

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "myUserId invocation illegal"

    .line 8
    invoke-static {v2, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p3, 0x0

    .line 6
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzg;->zzb:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg;->zza:Landroid/app/job/JobScheduler;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    const-string v5, "com.google.android.gms"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v4

    const/4 p3, 0x3

    aput-object p2, v3, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p3

    goto :goto_2

    :catch_3
    move-exception p3

    :goto_2
    const-string v0, "error calling scheduleAsPackage"

    .line 11
    invoke-static {p2, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzg;->zza:Landroid/app/job/JobScheduler;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    :cond_3
    :goto_3
    return v0

    .line 3
    :cond_4
    :goto_4
    invoke-virtual {p3, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method

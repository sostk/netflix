.class public final Lcom/netflix/ninja/DebugJobService;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/DebugJobService$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u001a\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/netflix/ninja/DebugJobService;",
        "Landroid/app/job/JobService;",
        "()V",
        "mHandler",
        "Landroid/os/Handler;",
        "mJobParams",
        "Landroid/app/job/JobParameters;",
        "addNotificationExtras",
        "Landroid/content/Intent;",
        "intent",
        "action",
        "",
        "buildIntent",
        "context",
        "Landroid/content/Context;",
        "canHandleIntent",
        "",
        "executeBackgroundTask",
        "",
        "getNotificationActionCode",
        "isNotificationEvent",
        "onStartJob",
        "params",
        "onStopJob",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Ljava/lang/String;

.field public static final MediaBrowserCompat:Lcom/netflix/ninja/DebugJobService$write;

.field private static final MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final connect:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# instance fields
.field private final disconnect:Landroid/os/Handler;

.field private handleMessage:Landroid/app/job/JobParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/DebugJobService$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/DebugJobService$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/DebugJobService;->MediaBrowserCompat:Lcom/netflix/ninja/DebugJobService$write;

    const-string v0, "nf_debug_job"

    .line 190
    sput-object v0, Lcom/netflix/ninja/DebugJobService;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.DEBUG_NOTIFY_CHANGE_MYLIST"

    .line 192
    sput-object v0, Lcom/netflix/ninja/DebugJobService;->read:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.DEBUG_NOTIFY_CHANGE_PLAY"

    .line 193
    sput-object v0, Lcom/netflix/ninja/DebugJobService;->write:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.DEBUG_NOTIFY_CHANGE_LOLOMO"

    .line 194
    sput-object v0, Lcom/netflix/ninja/DebugJobService;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.DEBUG_START_IN_BACKGROUND"

    .line 195
    sput-object v0, Lcom/netflix/ninja/DebugJobService;->connect:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.DEBUG_COMMAND"

    .line 196
    sput-object v0, Lcom/netflix/ninja/DebugJobService;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/DebugJobService;->disconnect:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "onStartJob with params: %s"

    invoke-static {v0, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iput-object p1, p0, Lcom/netflix/ninja/DebugJobService;->handleMessage:Landroid/app/job/JobParameters;

    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/netflix/ninja/DebugJobService;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    const-string v0, "onStopJob"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

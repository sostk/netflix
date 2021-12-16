.class public final Lo/setContentInsetsAbsolute$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContentInsetsAbsolute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bugsnag/android/ConfigInternal$Companion;",
        "",
        "()V",
        "DEFAULT_LAUNCH_CRASH_THRESHOLD_MS",
        "",
        "DEFAULT_MAX_BREADCRUMBS",
        "",
        "DEFAULT_MAX_PERSISTED_EVENTS",
        "DEFAULT_MAX_PERSISTED_SESSIONS",
        "load",
        "Lcom/bugsnag/android/Configuration;",
        "context",
        "Landroid/content/Context;",
        "apiKey",
        "",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lo/setContentInsetsAbsolute$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Landroid/content/Context;)Lo/setLogoDescription;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lo/setContentInsetsAbsolute$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/setContentInsetsAbsolute$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Ljava/lang/String;)Lo/setLogoDescription;

    move-result-object p1

    return-object p1
.end method

.method protected final read(Landroid/content/Context;Ljava/lang/String;)Lo/setLogoDescription;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lo/doScrollY;

    invoke-direct {v0}, Lo/doScrollY;-><init>()V

    invoke-virtual {v0, p1, p2}, Lo/doScrollY;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Lo/setLogoDescription;

    move-result-object p1

    return-object p1
.end method

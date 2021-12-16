.class public final Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;
.implements Lo/endDrag;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;",
        "Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;",
        "Lcom/bugsnag/android/Logger;",
        "()V",
        "NETFLIX_TAB",
        "",
        "TAG",
        "enabled",
        "",
        "esn",
        "getEsn",
        "()Ljava/lang/String;",
        "setEsn",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "d",
        "",
        "msg",
        "throwable",
        "",
        "e",
        "i",
        "logHandledException",
        "handledExceptionMsg",
        "setEnabled",
        "context",
        "Landroid/content/Context;",
        "eSpec",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;",
        "w",
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
.field public static final INSTANCE:Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;

.field private static final NETFLIX_TAB:Ljava/lang/String; = "netflix"

.field private static final TAG:Ljava/lang/String; = "nf_log_bugsnag"

.field private static enabled:Z

.field private static esn:Ljava/lang/String;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->INSTANCE:Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;

    const-string v0, "bugsnag"

    .line 21
    sput-object v0, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nf_log_bugsnag"

    .line 112
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nf_log_bugsnag"

    .line 116
    invoke-static {p2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nf_log_bugsnag"

    .line 120
    invoke-static {v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nf_log_bugsnag"

    .line 124
    invoke-static {p2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getEsn()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->esn:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nf_log_bugsnag"

    .line 128
    invoke-static {v0, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nf_log_bugsnag"

    .line 132
    invoke-static {p2, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logHandledException(Ljava/lang/String;)V
    .locals 1

    const-string v0, "handledExceptionMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/setCollapseContentDescription;->IconCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public logHandledException(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lo/setCollapseContentDescription;->IconCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setEnabled(Landroid/content/Context;Lo/setExitTransition;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lo/setExitTransition;->MediaBrowserCompat()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 35
    sget-boolean v1, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->enabled:Z

    const-string v2, "nf_log_bugsnag"

    if-eq v1, p2, :cond_1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initializing Bugsnag (enabled="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {p1}, Lo/setLogoDescription;->IconCompatParcelizer(Landroid/content/Context;)Lo/setLogoDescription;

    move-result-object v1

    const-string v3, "Configuration.load(context)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.netflix.ninja"

    .line 39
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/setLogoDescription;->write(Ljava/util/Set;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/bugsnag/android/BreadcrumbType;

    .line 40
    sget-object v4, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    sget-object v4, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    aput-object v4, v3, v0

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setLogoDescription;->MediaBrowserCompat(Ljava/util/Set;)V

    const/16 v0, 0x64

    .line 41
    invoke-virtual {v1, v0}, Lo/setLogoDescription;->MediaBrowserCompat(I)V

    const-string v0, "com.netflix"

    .line 42
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setLogoDescription;->write(Ljava/util/Set;)V

    .line 45
    invoke-virtual {v1}, Lo/setLogoDescription;->connect()Lo/get;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/get;->MediaBrowserCompat(Z)V

    .line 46
    invoke-virtual {v1}, Lo/setLogoDescription;->connect()Lo/get;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/get;->RemoteActionCompatParcelizer(Z)V

    .line 47
    invoke-virtual {v1}, Lo/setLogoDescription;->connect()Lo/get;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/get;->write(Z)V

    .line 48
    move-object v0, p0

    check-cast v0, Lo/endDrag;

    invoke-virtual {v1, v0}, Lo/setLogoDescription;->MediaBrowserCompat(Lo/endDrag;)V

    if-eqz p2, :cond_0

    .line 51
    new-instance v0, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter$setEnabled$1;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter$setEnabled$1;-><init>(Z)V

    check-cast v0, Lo/isOffScreen;

    invoke-virtual {v1, v0}, Lo/setLogoDescription;->MediaBrowserCompat(Lo/isOffScreen;)V

    .line 89
    invoke-static {p1, v1}, Lo/setCollapseContentDescription;->read(Landroid/content/Context;Lo/setLogoDescription;)Lo/removeChildrenForExpandedActionView;

    .line 91
    :cond_0
    sput-boolean p2, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->enabled:Z

    const-string p1, "Initializing Bugsnag done"

    .line 92
    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bugsnag is already initialized to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->enabled:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_0
    sget-boolean p1, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->enabled:Z

    return p1
.end method

.method public setEsn(Ljava/lang/String;)V
    .locals 0

    .line 20
    sput-object p1, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->esn:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nf_log_bugsnag"

    .line 136
    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nf_log_bugsnag"

    .line 140
    invoke-static {p2, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.class public Lorg/chromium/base/metrics/RecordUserAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/RecordUserAction$UserActionCallback;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static sDisabledBy:Ljava/lang/Throwable;

.field private static sNativeActionCallback:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lorg/chromium/base/metrics/RecordUserAction;->nativeRecordUserAction(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeAddActionCallbackForTesting(Lorg/chromium/base/metrics/RecordUserAction$UserActionCallback;)J
.end method

.method private static native nativeRecordUserAction(Ljava/lang/String;)V
.end method

.method private static native nativeRemoveActionCallbackForTesting(J)V
.end method

.method public static record(Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-object v0, Lorg/chromium/base/metrics/RecordUserAction;->sDisabledBy:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {p0}, Lorg/chromium/base/metrics/RecordUserAction;->nativeRecordUserAction(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    new-instance v0, Lorg/chromium/base/metrics/RecordUserAction$1;

    invoke-direct {v0, p0}, Lorg/chromium/base/metrics/RecordUserAction$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeActionCallbackForTesting()V
    .locals 2

    .line 78
    sget-wide v0, Lorg/chromium/base/metrics/RecordUserAction;->sNativeActionCallback:J

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordUserAction;->nativeRemoveActionCallbackForTesting(J)V

    const-wide/16 v0, 0x0

    .line 79
    sput-wide v0, Lorg/chromium/base/metrics/RecordUserAction;->sNativeActionCallback:J

    return-void
.end method

.method public static setActionCallbackForTesting(Lorg/chromium/base/metrics/RecordUserAction$UserActionCallback;)V
    .locals 2

    .line 70
    invoke-static {p0}, Lorg/chromium/base/metrics/RecordUserAction;->nativeAddActionCallbackForTesting(Lorg/chromium/base/metrics/RecordUserAction$UserActionCallback;)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/base/metrics/RecordUserAction;->sNativeActionCallback:J

    return-void
.end method

.method public static setDisabledForTests(Z)V
    .locals 2

    if-eqz p0, :cond_1

    .line 31
    sget-object v0, Lorg/chromium/base/metrics/RecordUserAction;->sDisabledBy:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v0, Lorg/chromium/base/metrics/RecordUserAction;->sDisabledBy:Ljava/lang/Throwable;

    const-string v1, "UserActions are already disabled."

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    sput-object p0, Lorg/chromium/base/metrics/RecordUserAction;->sDisabledBy:Ljava/lang/Throwable;

    return-void
.end method

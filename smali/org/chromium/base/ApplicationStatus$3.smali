.class final Lorg/chromium/base/ApplicationStatus$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/ApplicationStatus;->registerThreadSafeNativeApplicationStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 433
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->access$300()Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 435
    :cond_0
    new-instance v0, Lorg/chromium/base/ApplicationStatus$3$1;

    invoke-direct {v0, p0}, Lorg/chromium/base/ApplicationStatus$3$1;-><init>(Lorg/chromium/base/ApplicationStatus$3;)V

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->access$302(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 441
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->access$300()Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->registerApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    return-void
.end method

.class final Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter$setEnabled$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isOffScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->setEnabled(Landroid/content/Context;Lo/setExitTransition;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/bugsnag/android/Event;",
        "onError"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter$setEnabled$1;->$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lo/AbstractResolvableFuture$Failure$1;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter$setEnabled$1;->$enabled:Z

    const/4 v1, 0x0

    const-string v2, "nf_log_bugsnag"

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bugsnag disabled so won\'t send: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 56
    :cond_0
    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->INSTANCE:Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->getEsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 60
    sget-object v3, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;->Companion:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->getEncryptedUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x64

    const-string v5, "guid1"

    const-string v6, "netflix"

    if-ge v3, v4, :cond_1

    .line 63
    :try_start_1
    invoke-virtual {p1, v6, v5, v0}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_3

    const/16 v4, 0x63

    .line 68
    :try_start_2
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v6, v5, v1}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guid2"

    .line 70
    invoke-virtual {p1, v6, v1, v0}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :goto_0
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixModelGroup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "modelgroup"

    .line 76
    invoke-virtual {p1, v6, v1, v0}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error adding to crash info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.class public interface abstract Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;",
        "",
        "esn",
        "",
        "getEsn",
        "()Ljava/lang/String;",
        "setEsn",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "logHandledException",
        "",
        "handledExceptionMsg",
        "e",
        "",
        "setEnabled",
        "",
        "context",
        "Landroid/content/Context;",
        "eSpec",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;",
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
.field public static final Companion:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->$$INSTANCE:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;

    sput-object v0, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;->Companion:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;

    return-void
.end method


# virtual methods
.method public abstract getEsn()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract logHandledException(Ljava/lang/String;)V
.end method

.method public abstract logHandledException(Ljava/lang/Throwable;)V
.end method

.method public abstract setEnabled(Landroid/content/Context;Lo/setExitTransition;)Z
.end method

.method public abstract setEsn(Ljava/lang/String;)V
.end method

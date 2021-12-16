.class public final Lcom/firebase/jobdispatcher/Trigger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;-><init>()V

    sput-object v0, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentUriTrigger(Ljava/util/List;)Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/jobdispatcher/ObservedUri;",
            ">;)",
            "Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;-><init>(Ljava/util/List;)V

    return-object v0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uris must not be null or empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static executionWindow(II)Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_0

    .line 53
    new-instance v0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    invoke-direct {v0, p0, p1}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;-><init>(II)V

    return-object v0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window end can\'t be less than window start"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window start can\'t be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

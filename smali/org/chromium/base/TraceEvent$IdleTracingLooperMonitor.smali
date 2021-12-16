.class final Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;
.super Lorg/chromium/base/TraceEvent$BasicLooperMonitor;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IdleTracingLooperMonitor"
.end annotation


# instance fields
.field private mIdleMonitorAttached:Z

.field private mLastIdleStartedAt:J

.field private mLastWorkStartedAt:J

.field private mNumIdlesSeen:I

.field private mNumTasksSeen:I

.field private mNumTasksSinceLastIdle:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/TraceEvent$1;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;-><init>()V

    return-void
.end method

.method private final syncIdleMonitoring()V
    .locals 4

    .line 126
    invoke-static {}, Lorg/chromium/base/TraceEvent;->access$000()Z

    move-result v0

    const-string v1, "TraceEvent.LooperMonitor"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mIdleMonitorAttached:Z

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    .line 129
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mIdleMonitorAttached:Z

    const-string v0, "attached idle handler"

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mIdleMonitorAttached:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/TraceEvent;->access$000()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mIdleMonitorAttached:Z

    const-string v0, "detached idle handler"

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static traceAndLog(ILjava/lang/String;)V
    .locals 1

    const-string v0, "TraceEvent.LooperMonitor:IdleStats"

    .line 165
    invoke-static {v0, p1}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TraceEvent.LooperMonitor"

    .line 166
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method final beginHandling(Ljava/lang/String;)V
    .locals 2

    .line 142
    iget v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    if-nez v0, :cond_0

    const-string v0, "Looper.queueIdle"

    .line 143
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastWorkStartedAt:J

    .line 146
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->syncIdleMonitoring()V

    .line 147
    invoke-super {p0, p1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->beginHandling(Ljava/lang/String;)V

    return-void
.end method

.method final endHandling(Ljava/lang/String;)V
    .locals 5

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastWorkStartedAt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observed a task that took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->traceAndLog(ILjava/lang/String;)V

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->endHandling(Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->syncIdleMonitoring()V

    .line 160
    iget p1, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSeen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSeen:I

    .line 161
    iget p1, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    return-void
.end method

.method public final queueIdle()Z
    .locals 8

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 172
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    .line 173
    :cond_0
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    sub-long v2, v0, v2

    .line 174
    iget v4, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumIdlesSeen:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumIdlesSeen:I

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks since last idle."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Looper.queueIdle"

    invoke-static {v6, v4}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x30

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSeen:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumIdlesSeen:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " idles processed so far, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks bursted and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms elapsed since last idle"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 182
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->traceAndLog(ILjava/lang/String;)V

    .line 184
    :cond_1
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mLastIdleStartedAt:J

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;->mNumTasksSinceLastIdle:I

    return v5
.end method

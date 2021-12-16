.class final Lcom/firebase/jobdispatcher/GooglePlayJobWriter;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final LEGACY_NETWORK_ANY:I = 0x2

.field static final LEGACY_NETWORK_CONNECTED:I = 0x0

.field static final LEGACY_NETWORK_UNMETERED:I = 0x1

.field static final LEGACY_RETRY_POLICY_EXPONENTIAL:I = 0x0

.field static final LEGACY_RETRY_POLICY_LINEAR:I = 0x1

.field static final REQUEST_PARAM_EXTRAS:Ljava/lang/String; = "extras"

.field static final REQUEST_PARAM_PERSISTED:Ljava/lang/String; = "persisted"

.field static final REQUEST_PARAM_REQUIRED_NETWORK:Ljava/lang/String; = "requiredNetwork"

.field static final REQUEST_PARAM_REQUIRES_CHARGING:Ljava/lang/String; = "requiresCharging"

.field static final REQUEST_PARAM_REQUIRES_IDLE:Ljava/lang/String; = "requiresIdle"

.field static final REQUEST_PARAM_RETRY_STRATEGY:Ljava/lang/String; = "retryStrategy"

.field static final REQUEST_PARAM_RETRY_STRATEGY_INITIAL_BACKOFF_SECONDS:Ljava/lang/String; = "initial_backoff_seconds"

.field static final REQUEST_PARAM_RETRY_STRATEGY_MAXIMUM_BACKOFF_SECONDS:Ljava/lang/String; = "maximum_backoff_seconds"

.field static final REQUEST_PARAM_RETRY_STRATEGY_POLICY:Ljava/lang/String; = "retry_policy"

.field static final REQUEST_PARAM_SERVICE:Ljava/lang/String; = "service"

.field static final REQUEST_PARAM_TAG:Ljava/lang/String; = "tag"

.field static final REQUEST_PARAM_TRIGGER_TYPE:Ljava/lang/String; = "trigger_type"

.field static final REQUEST_PARAM_TRIGGER_WINDOW_END:Ljava/lang/String; = "window_end"

.field static final REQUEST_PARAM_TRIGGER_WINDOW_FLEX:Ljava/lang/String; = "period_flex"

.field static final REQUEST_PARAM_TRIGGER_WINDOW_PERIOD:Ljava/lang/String; = "period"

.field static final REQUEST_PARAM_TRIGGER_WINDOW_START:Ljava/lang/String; = "window_start"

.field static final REQUEST_PARAM_UPDATE_CURRENT:Ljava/lang/String; = "update_current"


# instance fields
.field private final jobCoder:Lcom/firebase/jobdispatcher/JobCoder;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/firebase/jobdispatcher/JobCoder;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/JobCoder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayJobWriter;->jobCoder:Lcom/firebase/jobdispatcher/JobCoder;

    return-void
.end method

.method private static convertConstraintsToLegacyNetConstant(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static convertRetryPolicyToLegacyVersion(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static writeConstraintsToBundle(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V
    .locals 4

    .line 158
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/JobParameters;->getConstraints()[I

    move-result-object p0

    invoke-static {p0}, Lcom/firebase/jobdispatcher/Constraint;->compact([I)I

    move-result p0

    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "requiresCharging"

    .line 160
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v0, p0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "requiresIdle"

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    invoke-static {p0}, Lcom/firebase/jobdispatcher/GooglePlayJobWriter;->convertConstraintsToLegacyNetConstant(I)I

    move-result p0

    const-string v0, "requiredNetwork"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static writeContentUriTriggerToBundle(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;)V
    .locals 6

    const-string v0, "trigger_type"

    const/4 v1, 0x3

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;->getUris()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    new-array v1, v0, [I

    .line 86
    new-array v2, v0, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;->getUris()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/jobdispatcher/ObservedUri;

    .line 89
    invoke-virtual {v4}, Lcom/firebase/jobdispatcher/ObservedUri;->getFlags()I

    move-result v5

    aput v5, v1, v3

    .line 90
    invoke-virtual {v4}, Lcom/firebase/jobdispatcher/ObservedUri;->getUri()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "content_uri_flags_array"

    .line 92
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "content_uri_array"

    .line 93
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method private static writeExecutionWindowTriggerToBundle(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;)V
    .locals 2

    const-string v0, "trigger_type"

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/JobParameters;->isRecurring()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowEnd()I

    move-result p0

    int-to-long v0, p0

    const-string p0, "period"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowEnd()I

    move-result p0

    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowStart()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-long v0, p0

    const-string p0, "period_flex"

    .line 67
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowStart()I

    move-result p0

    int-to-long v0, p0

    const-string p0, "window_start"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowEnd()I

    move-result p0

    int-to-long v0, p0

    const-string p0, "window_end"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method private static writeImmediateTriggerToBundle(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "trigger_type"

    const/4 v1, 0x2

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "window_start"

    const-wide/16 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "window_end"

    const-wide/16 v1, 0x1

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private static writeRetryStrategyToBundle(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V
    .locals 3

    .line 119
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/JobParameters;->getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object p0

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/RetryStrategy;->getPolicy()I

    move-result v1

    invoke-static {v1}, Lcom/firebase/jobdispatcher/GooglePlayJobWriter;->convertRetryPolicyToLegacyVersion(I)I

    move-result v1

    const-string v2, "retry_policy"

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/RetryStrategy;->getInitialBackoff()I

    move-result v1

    const-string v2, "initial_backoff_seconds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/RetryStrategy;->getMaximumBackoff()I

    move-result p0

    const-string v1, "maximum_backoff_seconds"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "retryStrategy"

    .line 128
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static writeTriggerToBundle(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/JobParameters;->getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    if-ne v0, v1, :cond_0

    .line 147
    invoke-static {p1}, Lcom/firebase/jobdispatcher/GooglePlayJobWriter;->writeImmediateTriggerToBundle(Landroid/os/Bundle;)V

    goto :goto_0

    .line 148
    :cond_0
    instance-of v1, v0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    if-eqz v1, :cond_1

    .line 149
    check-cast v0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    invoke-static {p0, p1, v0}, Lcom/firebase/jobdispatcher/GooglePlayJobWriter;->writeExecutionWindowTriggerToBundle(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;)V

    goto :goto_0

    .line 150
    :cond_1
    instance-of p0, v0, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;

    if-eqz p0, :cond_2

    .line 151
    check-cast v0, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;

    invoke-static {p1, v0}, Lcom/firebase/jobdispatcher/GooglePlayJobWriter;->writeContentUriTriggerToBundle(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;)V

    :goto_0
    return-void

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown trigger: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public writeToBundle(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 97
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->shouldReplaceCurrent()Z

    move-result v0

    const-string v1, "update_current"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getLifetime()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "persisted"

    .line 101
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    const-class v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/GooglePlayJobWriter;->writeTriggerToBundle(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V

    .line 105
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/GooglePlayJobWriter;->writeConstraintsToBundle(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V

    .line 106
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/GooglePlayJobWriter;->writeRetryStrategyToBundle(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V

    .line 109
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayJobWriter;->jobCoder:Lcom/firebase/jobdispatcher/JobCoder;

    invoke-virtual {v1, p1, v0}, Lcom/firebase/jobdispatcher/JobCoder;->encode(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extras"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

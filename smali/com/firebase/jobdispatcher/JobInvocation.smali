.class final Lcom/firebase/jobdispatcher/JobInvocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/firebase/jobdispatcher/JobParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/JobInvocation$Builder;
    }
.end annotation


# instance fields
.field private final constraints:[I

.field private final extras:Landroid/os/Bundle;

.field private final lifetime:I

.field private final recurring:Z

.field private final replaceCurrent:Z

.field private final retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

.field private final service:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final trigger:Lcom/firebase/jobdispatcher/JobTrigger;

.field private final triggerReason:Lcom/firebase/jobdispatcher/TriggerReason;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->access$000(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->tag:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->access$100(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->service:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->access$200(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    .line 52
    invoke-static {p1}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->access$300(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 53
    invoke-static {p1}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->access$400(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->recurring:Z

    .line 54
    invoke-static {p1}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->access$500(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)I

    move-result v0

    iput v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->lifetime:I

    .line 55
    invoke-static {p1}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->access$600(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->constraints:[I

    .line 56
    invoke-static {p1}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->access$700(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->extras:Landroid/os/Bundle;

    .line 57
    invoke-static {p1}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->access$800(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->replaceCurrent:Z

    .line 58
    invoke-static {p1}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->access$900(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Lcom/firebase/jobdispatcher/TriggerReason;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobInvocation;->triggerReason:Lcom/firebase/jobdispatcher/TriggerReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/JobInvocation$Builder;Lcom/firebase/jobdispatcher/JobInvocation$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/JobInvocation;-><init>(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 211
    :cond_1
    check-cast p1, Lcom/firebase/jobdispatcher/JobInvocation;

    .line 213
    iget-object v2, p0, Lcom/firebase/jobdispatcher/JobInvocation;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/firebase/jobdispatcher/JobInvocation;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/firebase/jobdispatcher/JobInvocation;->service:Ljava/lang/String;

    iget-object p1, p1, Lcom/firebase/jobdispatcher/JobInvocation;->service:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getConstraints()[I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->constraints:[I

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLifetime()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->lifetime:I

    return v0
.end method

.method public getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object v0
.end method

.method public getTriggerReason()Lcom/firebase/jobdispatcher/TriggerReason;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->triggerReason:Lcom/firebase/jobdispatcher/TriggerReason;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobInvocation;->service:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isRecurring()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->recurring:Z

    return v0
.end method

.method public shouldReplaceCurrent()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/JobInvocation;->replaceCurrent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobInvocation{tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobInvocation;->tag:Ljava/lang/String;

    .line 227
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", service=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/JobInvocation;->service:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobInvocation;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/firebase/jobdispatcher/JobInvocation;->recurring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/firebase/jobdispatcher/JobInvocation;->lifetime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobInvocation;->constraints:[I

    .line 239
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobInvocation;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobInvocation;->retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/firebase/jobdispatcher/JobInvocation;->replaceCurrent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobInvocation;->triggerReason:Lcom/firebase/jobdispatcher/TriggerReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

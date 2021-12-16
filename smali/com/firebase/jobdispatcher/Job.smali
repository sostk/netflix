.class public final Lcom/firebase/jobdispatcher/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/firebase/jobdispatcher/JobParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/Job$Builder;
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


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/Job$Builder;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->access$000(Lcom/firebase/jobdispatcher/Job$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->service:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->access$100(Lcom/firebase/jobdispatcher/Job$Builder;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->access$100(Lcom/firebase/jobdispatcher/Job$Builder;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->extras:Landroid/os/Bundle;

    .line 42
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->access$200(Lcom/firebase/jobdispatcher/Job$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->tag:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->access$300(Lcom/firebase/jobdispatcher/Job$Builder;)Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    .line 44
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->access$400(Lcom/firebase/jobdispatcher/Job$Builder;)Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 45
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->access$500(Lcom/firebase/jobdispatcher/Job$Builder;)I

    move-result v0

    iput v0, p0, Lcom/firebase/jobdispatcher/Job;->lifetime:I

    .line 46
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->access$600(Lcom/firebase/jobdispatcher/Job$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/Job;->recurring:Z

    .line 47
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->access$700(Lcom/firebase/jobdispatcher/Job$Builder;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->access$700(Lcom/firebase/jobdispatcher/Job$Builder;)[I

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_1
    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->constraints:[I

    .line 48
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->access$800(Lcom/firebase/jobdispatcher/Job$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/Job;->replaceCurrent:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/Job$Builder;Lcom/firebase/jobdispatcher/Job$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/Job;-><init>(Lcom/firebase/jobdispatcher/Job$Builder;)V

    return-void
.end method


# virtual methods
.method public getConstraints()[I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->constraints:[I

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLifetime()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/firebase/jobdispatcher/Job;->lifetime:I

    return v0
.end method

.method public getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object v0
.end method

.method public getTriggerReason()Lcom/firebase/jobdispatcher/TriggerReason;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isRecurring()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job;->recurring:Z

    return v0
.end method

.method public shouldReplaceCurrent()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job;->replaceCurrent:Z

    return v0
.end method

.class public final Lcom/firebase/jobdispatcher/Job$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/firebase/jobdispatcher/JobParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private constraints:[I

.field private extras:Landroid/os/Bundle;

.field private lifetime:I

.field private recurring:Z

.field private replaceCurrent:Z

.field private retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

.field private serviceClassName:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private trigger:Lcom/firebase/jobdispatcher/JobTrigger;

.field private final validator:Lcom/firebase/jobdispatcher/ValidationEnforcer;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget-object v0, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->lifetime:I

    .line 131
    sget-object v0, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_EXPONENTIAL:Lcom/firebase/jobdispatcher/RetryStrategy;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->replaceCurrent:Z

    .line 133
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->recurring:Z

    .line 136
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->validator:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    return-void
.end method

.method constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;Lcom/firebase/jobdispatcher/JobParameters;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget-object v0, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->lifetime:I

    .line 131
    sget-object v0, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_EXPONENTIAL:Lcom/firebase/jobdispatcher/RetryStrategy;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->replaceCurrent:Z

    .line 133
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->recurring:Z

    .line 140
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->validator:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 142
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->tag:Ljava/lang/String;

    .line 143
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getService()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->serviceClassName:Ljava/lang/String;

    .line 144
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    .line 145
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->isRecurring()Z

    move-result p1

    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->recurring:Z

    .line 146
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getLifetime()I

    move-result p1

    iput p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->lifetime:I

    .line 147
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getConstraints()[I

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->constraints:[I

    .line 148
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->extras:Landroid/os/Bundle;

    .line 149
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/jobdispatcher/Job$Builder;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->serviceClassName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/jobdispatcher/Job$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$200(Lcom/firebase/jobdispatcher/Job$Builder;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/firebase/jobdispatcher/Job$Builder;)Lcom/firebase/jobdispatcher/JobTrigger;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object p0
.end method

.method static synthetic access$400(Lcom/firebase/jobdispatcher/Job$Builder;)Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object p0
.end method

.method static synthetic access$500(Lcom/firebase/jobdispatcher/Job$Builder;)I
    .locals 0

    .line 121
    iget p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->lifetime:I

    return p0
.end method

.method static synthetic access$600(Lcom/firebase/jobdispatcher/Job$Builder;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->recurring:Z

    return p0
.end method

.method static synthetic access$700(Lcom/firebase/jobdispatcher/Job$Builder;)[I
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->constraints:[I

    return-object p0
.end method

.method static synthetic access$800(Lcom/firebase/jobdispatcher/Job$Builder;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->replaceCurrent:Z

    return p0
.end method


# virtual methods
.method public addConstraint(I)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->constraints:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    add-int/2addr v2, v1

    :goto_0
    new-array v3, v2, [I

    if-eqz v0, :cond_1

    .line 157
    array-length v4, v0

    if-eqz v4, :cond_1

    .line 159
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    sub-int/2addr v2, v1

    .line 163
    aput p1, v3, v2

    .line 165
    iput-object v3, p0, Lcom/firebase/jobdispatcher/Job$Builder;->constraints:[I

    return-object p0
.end method

.method public build()Lcom/firebase/jobdispatcher/Job;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->validator:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-virtual {v0, p0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->ensureValid(Lcom/firebase/jobdispatcher/JobParameters;)V

    .line 185
    new-instance v0, Lcom/firebase/jobdispatcher/Job;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/jobdispatcher/Job;-><init>(Lcom/firebase/jobdispatcher/Job$Builder;Lcom/firebase/jobdispatcher/Job$1;)V

    return-object v0
.end method

.method public getConstraints()[I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->constraints:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    :cond_0
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLifetime()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->lifetime:I

    return v0
.end method

.method public getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->serviceClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object v0
.end method

.method public getTriggerReason()Lcom/firebase/jobdispatcher/TriggerReason;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isRecurring()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->recurring:Z

    return v0
.end method

.method public varargs setConstraints([I)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->constraints:[I

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setLifetime(I)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 250
    iput p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->lifetime:I

    return-object p0
.end method

.method public setRecurring(Z)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->recurring:Z

    return-object p0
.end method

.method public setReplaceCurrent(Z)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->replaceCurrent:Z

    return-object p0
.end method

.method public setRetryStrategy(Lcom/firebase/jobdispatcher/RetryStrategy;)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object p0
.end method

.method public setService(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/firebase/jobdispatcher/JobService;",
            ">;)",
            "Lcom/firebase/jobdispatcher/Job$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->serviceClassName:Ljava/lang/String;

    return-object p0
.end method

.method setServiceName(Ljava/lang/String;)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->serviceClassName:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public setTrigger(Lcom/firebase/jobdispatcher/JobTrigger;)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object p0
.end method

.method public shouldReplaceCurrent()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->replaceCurrent:Z

    return v0
.end method

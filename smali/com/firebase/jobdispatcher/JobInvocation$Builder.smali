.class final Lcom/firebase/jobdispatcher/JobInvocation$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/JobInvocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private constraints:[I

.field private final extras:Landroid/os/Bundle;

.field private lifetime:I

.field private recurring:Z

.field private replaceCurrent:Z

.field private retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

.field private service:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private trigger:Lcom/firebase/jobdispatcher/JobTrigger;

.field private triggerReason:Lcom/firebase/jobdispatcher/TriggerReason;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Lcom/firebase/jobdispatcher/JobTrigger;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object p0
.end method

.method static synthetic access$300(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object p0
.end method

.method static synthetic access$400(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->recurring:Z

    return p0
.end method

.method static synthetic access$500(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)I
    .locals 0

    .line 117
    iget p0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->lifetime:I

    return p0
.end method

.method static synthetic access$600(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)[I
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->constraints:[I

    return-object p0
.end method

.method static synthetic access$700(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$800(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->replaceCurrent:Z

    return p0
.end method

.method static synthetic access$900(Lcom/firebase/jobdispatcher/JobInvocation$Builder;)Lcom/firebase/jobdispatcher/TriggerReason;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->triggerReason:Lcom/firebase/jobdispatcher/TriggerReason;

    return-object p0
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/JobInvocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method build()Lcom/firebase/jobdispatcher/JobInvocation;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->service:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/firebase/jobdispatcher/JobInvocation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/jobdispatcher/JobInvocation;-><init>(Lcom/firebase/jobdispatcher/JobInvocation$Builder;Lcom/firebase/jobdispatcher/JobInvocation$1;)V

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required fields were not populated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setConstraints([I)Lcom/firebase/jobdispatcher/JobInvocation$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->constraints:[I

    return-object p0
.end method

.method public setLifetime(I)Lcom/firebase/jobdispatcher/JobInvocation$Builder;
    .locals 0

    .line 167
    iput p1, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->lifetime:I

    return-object p0
.end method

.method public setRecurring(Z)Lcom/firebase/jobdispatcher/JobInvocation$Builder;
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->recurring:Z

    return-object p0
.end method

.method public setReplaceCurrent(Z)Lcom/firebase/jobdispatcher/JobInvocation$Builder;
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->replaceCurrent:Z

    return-object p0
.end method

.method public setRetryStrategy(Lcom/firebase/jobdispatcher/RetryStrategy;)Lcom/firebase/jobdispatcher/JobInvocation$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->retryStrategy:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object p0
.end method

.method public setService(Ljava/lang/String;)Lcom/firebase/jobdispatcher/JobInvocation$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->service:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/firebase/jobdispatcher/JobInvocation$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public setTrigger(Lcom/firebase/jobdispatcher/JobTrigger;)Lcom/firebase/jobdispatcher/JobInvocation$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->trigger:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object p0
.end method

.method public setTriggerReason(Lcom/firebase/jobdispatcher/TriggerReason;)Lcom/firebase/jobdispatcher/JobInvocation$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->triggerReason:Lcom/firebase/jobdispatcher/TriggerReason;

    return-object p0
.end method

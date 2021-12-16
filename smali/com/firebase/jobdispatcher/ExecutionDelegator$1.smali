.class Lcom/firebase/jobdispatcher/ExecutionDelegator$1;
.super Lcom/firebase/jobdispatcher/IJobCallback$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/ExecutionDelegator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/jobdispatcher/ExecutionDelegator;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/ExecutionDelegator;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/firebase/jobdispatcher/ExecutionDelegator$1;->this$0:Lcom/firebase/jobdispatcher/ExecutionDelegator;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/IJobCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public jobFinished(Landroid/os/Bundle;I)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getJobCoder()Lcom/firebase/jobdispatcher/JobCoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/JobCoder;->decode(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/JobInvocation$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.ExternalReceiver"

    const-string p2, "jobFinished: unknown invocation provided"

    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ExecutionDelegator$1;->this$0:Lcom/firebase/jobdispatcher/ExecutionDelegator;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->build()Lcom/firebase/jobdispatcher/JobInvocation;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/firebase/jobdispatcher/ExecutionDelegator;->access$000(Lcom/firebase/jobdispatcher/ExecutionDelegator;Lcom/firebase/jobdispatcher/JobInvocation;I)V

    return-void
.end method

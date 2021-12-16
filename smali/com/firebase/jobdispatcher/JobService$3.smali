.class Lcom/firebase/jobdispatcher/JobService$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/jobdispatcher/JobService;->stop(Lcom/firebase/jobdispatcher/JobParameters;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/jobdispatcher/JobService;

.field final synthetic val$job:Lcom/firebase/jobdispatcher/JobParameters;

.field final synthetic val$jobCallback:Lcom/firebase/jobdispatcher/JobService$JobCallback;

.field final synthetic val$needToSendResult:Z


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/JobService;Lcom/firebase/jobdispatcher/JobParameters;ZLcom/firebase/jobdispatcher/JobService$JobCallback;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$3;->this$0:Lcom/firebase/jobdispatcher/JobService;

    iput-object p2, p0, Lcom/firebase/jobdispatcher/JobService$3;->val$job:Lcom/firebase/jobdispatcher/JobParameters;

    iput-boolean p3, p0, Lcom/firebase/jobdispatcher/JobService$3;->val$needToSendResult:Z

    iput-object p4, p0, Lcom/firebase/jobdispatcher/JobService$3;->val$jobCallback:Lcom/firebase/jobdispatcher/JobService$JobCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$3;->this$0:Lcom/firebase/jobdispatcher/JobService;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService$3;->val$job:Lcom/firebase/jobdispatcher/JobParameters;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/JobService;->onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z

    move-result v0

    .line 197
    iget-boolean v1, p0, Lcom/firebase/jobdispatcher/JobService$3;->val$needToSendResult:Z

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService$3;->val$jobCallback:Lcom/firebase/jobdispatcher/JobService$JobCallback;

    invoke-virtual {v1, v0}, Lcom/firebase/jobdispatcher/JobService$JobCallback;->sendResult(I)V

    :cond_0
    return-void
.end method

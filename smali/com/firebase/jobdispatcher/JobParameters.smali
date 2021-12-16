.class public interface abstract Lcom/firebase/jobdispatcher/JobParameters;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getConstraints()[I
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getLifetime()I
.end method

.method public abstract getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;
.end method

.method public abstract getService()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;
.end method

.method public abstract getTriggerReason()Lcom/firebase/jobdispatcher/TriggerReason;
.end method

.method public abstract isRecurring()Z
.end method

.method public abstract shouldReplaceCurrent()Z
.end method

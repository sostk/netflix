.class public interface abstract Lcom/firebase/jobdispatcher/Driver;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract cancel(Ljava/lang/String;)I
.end method

.method public abstract cancelAll()I
.end method

.method public abstract getValidator()Lcom/firebase/jobdispatcher/JobValidator;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract schedule(Lcom/firebase/jobdispatcher/Job;)I
.end method

.class public interface abstract Lcom/firebase/jobdispatcher/JobValidator;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract validate(Lcom/firebase/jobdispatcher/JobParameters;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/JobParameters;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract validate(Lcom/firebase/jobdispatcher/JobTrigger;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/JobTrigger;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract validate(Lcom/firebase/jobdispatcher/RetryStrategy;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/RetryStrategy;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

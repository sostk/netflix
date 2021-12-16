.class public Lcom/firebase/jobdispatcher/DefaultJobValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/firebase/jobdispatcher/JobValidator;


# static fields
.field public static final MAX_EXTRAS_SIZE_BYTES:I = 0x2800

.field public static final MAX_TAG_LENGTH:I = 0x64


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/firebase/jobdispatcher/DefaultJobValidator;->context:Landroid/content/Context;

    return-void
.end method

.method private static addError(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 96
    invoke-static {p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->getMutableSingletonList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 99
    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method private static addErrorsIf(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 107
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->addError(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static getMutableSingletonList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static measureBundleSize(Landroid/os/Bundle;)I
    .locals 2

    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0
.end method

.method private static mergeErrorLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 86
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static validateExtrasType(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 230
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 232
    instance-of v1, p0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 p0, 0x0

    aput-object v0, v2, p0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const-string p0, "Received value of type \'%s\' for key \'%s\', but only the following extra parameter types are supported: Integer, Long, Double, String, and Boolean"

    .line 241
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static validateForPersistence(Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-static {p0, v2}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->validateExtrasType(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->addError(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static validateForTransport(Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 215
    :cond_0
    invoke-static {p0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->measureBundleSize(Landroid/os/Bundle;)I

    move-result p0

    const/16 v1, 0x2800

    if-le p0, v1, :cond_1

    .line 217
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p0

    const-string p0, "Extras too large: %d bytes is > the max (%d bytes)"

    .line 218
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {p0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->getMutableSingletonList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static validateTag(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Tag can\'t be null"

    .line 291
    invoke-static {p0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->getMutableSingletonList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 294
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    const-string p0, "Tag must be shorter than 100"

    .line 295
    invoke-static {p0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->getMutableSingletonList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public validate(Lcom/firebase/jobdispatcher/JobParameters;)Ljava/util/List;
    .locals 3
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

    .line 123
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->validate(Lcom/firebase/jobdispatcher/JobTrigger;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->mergeErrorLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->validate(Lcom/firebase/jobdispatcher/RetryStrategy;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->mergeErrorLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->isRecurring()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v1

    sget-object v2, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    if-ne v1, v2, :cond_0

    const-string v1, "ImmediateTriggers can\'t be used with recurring jobs"

    .line 127
    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->addError(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 130
    :cond_0
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->validateForTransport(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->mergeErrorLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getLifetime()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 133
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->validateForPersistence(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->mergeErrorLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 136
    :cond_1
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->validateTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->mergeErrorLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getService()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->validateService(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->mergeErrorLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lcom/firebase/jobdispatcher/JobTrigger;)Ljava/util/List;
    .locals 1
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

    .line 155
    sget-object v0, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;

    if-nez p1, :cond_0

    const-string p1, "Unknown trigger provided"

    .line 158
    invoke-static {p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->getMutableSingletonList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public validate(Lcom/firebase/jobdispatcher/RetryStrategy;)Ljava/util/List;
    .locals 6
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

    .line 174
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/RetryStrategy;->getPolicy()I

    move-result v0

    .line 175
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/RetryStrategy;->getInitialBackoff()I

    move-result v1

    .line 176
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/RetryStrategy;->getMaximumBackoff()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "Unknown retry policy provided"

    .line 179
    invoke-static {v0, v4, v5}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->addErrorsIf(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-ge p1, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Maximum backoff must be greater than or equal to initial backoff"

    .line 184
    invoke-static {v4, v0, v5}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->addErrorsIf(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x12c

    if-le v4, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string v4, "Maximum backoff must be greater than 300s (5 minutes)"

    .line 189
    invoke-static {p1, v0, v4}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->addErrorsIf(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "Initial backoff must be at least 30s"

    .line 190
    invoke-static {v2, p1, v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->addErrorsIf(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method validateService(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/DefaultJobValidator;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p1, "Context is null, can\'t query PackageManager"

    .line 257
    invoke-static {p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->getMutableSingletonList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 260
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "PackageManager is null, can\'t validate service"

    .line 262
    invoke-static {p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->getMutableSingletonList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 265
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    iget-object v2, p0, Lcom/firebase/jobdispatcher/DefaultJobValidator;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 279
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 280
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_4

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v2, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v2, :cond_4

    return-object v1

    .line 286
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is disabled."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->getMutableSingletonList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 270
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find a registered service with the name "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Is it declared in the manifest with the right intent-filter? If not, the job won\'t be started."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FJD.GooglePlayReceiver"

    .line 275
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_7
    :goto_1
    const-string p1, "Service can\'t be empty"

    .line 253
    invoke-static {p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->getMutableSingletonList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

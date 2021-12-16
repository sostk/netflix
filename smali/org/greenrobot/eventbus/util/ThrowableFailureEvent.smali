.class public Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private executionContext:Ljava/lang/Object;

.field protected final suppressErrorUi:Z

.field protected final throwable:Ljava/lang/Throwable;


# virtual methods
.method public getExecutionScope()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->executionContext:Ljava/lang/Object;

    return-object v0
.end method

.method public isSuppressErrorUi()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->suppressErrorUi:Z

    return v0
.end method

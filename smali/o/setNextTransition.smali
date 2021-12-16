.class public Lo/setNextTransition;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static MediaBrowserCompat:Z = false


# direct methods
.method public static IconCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 11
    sget-boolean v0, Lo/setNextTransition;->MediaBrowserCompat:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "notNull"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static MediaBrowserCompat(Ljava/lang/String;)V
    .locals 2

    .line 33
    sget-boolean v0, Lo/setNextTransition;->MediaBrowserCompat:Z

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assertFail - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static read(Z)V
    .locals 1

    .line 19
    sget-boolean v0, Lo/setNextTransition;->MediaBrowserCompat:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "isTrue"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static read()Z
    .locals 2

    .line 39
    sget-boolean v0, Lo/setNextTransition;->MediaBrowserCompat:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not on main thread when we should be."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static write()V
    .locals 2

    .line 27
    sget-boolean v0, Lo/setNextTransition;->MediaBrowserCompat:Z

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "assertFail"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.class public final Lo/setImageResource;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:J

.field private static write:Ljava/lang/reflect/Method;


# direct methods
.method public static IconCompatParcelizer()V
    .locals 2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 94
    invoke-static {}, Lo/setTextClassifier;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method private static IconCompatParcelizer(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 229
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 231
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    .line 232
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " via reflection"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Trace"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 81
    invoke-static {p0}, Lo/setTextClassifier;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static RemoteActionCompatParcelizer()Z
    .locals 7

    const-string v0, "isTagEnabled"

    .line 159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-lt v1, v3, :cond_1

    .line 161
    :try_start_0
    sget-object v1, Lo/setImageResource;->write:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 162
    const-class v1, Landroid/os/Trace;

    const-string v5, "TRACE_TAG_APP"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    sput-wide v5, Lo/setImageResource;->RemoteActionCompatParcelizer:J

    new-array v1, v4, [Ljava/lang/Class;

    .line 164
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    .line 165
    const-class v5, Landroid/os/Trace;

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/setImageResource;->write:Ljava/lang/reflect/Method;

    .line 167
    :cond_0
    sget-object v1, Lo/setImageResource;->write:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    sget-wide v5, Lo/setImageResource;->RemoteActionCompatParcelizer:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 169
    invoke-static {v0, v1}, Lo/setImageResource;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return v2
.end method

.method public static write()Z
    .locals 1

    .line 61
    :try_start_0
    sget-object v0, Lo/setImageResource;->write:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 66
    :catch_0
    :cond_0
    invoke-static {}, Lo/setImageResource;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.class public Lorg/chromium/base/ContextUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static sApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 44
    sget-object v0, Lorg/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 1

    .line 58
    sget-object v0, Lorg/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Attempting to set multiple global application contexts."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method private static initJavaSideApplicationContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 101
    sput-object p0, Lorg/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-void

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Global application context cannot be set to null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

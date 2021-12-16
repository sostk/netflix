.class Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/SystemMessageHandler$MessageCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LegacyMessageWrapperImpl"
.end annotation


# instance fields
.field private mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 6

    const-string v0, "cr.SysMessageHandler"

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.Message"

    .line 122
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    .line 123
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v5, "setAsynchronous"

    .line 124
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "Exception while loading Message.setAsynchronous method"

    .line 130
    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "Failed to load Message.setAsynchronous method"

    .line 128
    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "Failed to find android.os.Message class"

    .line 126
    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setAsynchronous(Landroid/os/Message;Z)V
    .locals 5

    const-string v0, "cr.SysMessageHandler"

    .line 136
    iget-object v1, p0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Runtime exception during async message creation, disabling."

    .line 151
    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iput-object v3, p0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Invocation exception during async message creation, disabling."

    .line 148
    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-object v3, p0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Illegal argument for async message creation, disabling."

    .line 145
    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-object v3, p0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_3
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Illegal access to async message creation, disabling."

    .line 142
    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput-object v3, p0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

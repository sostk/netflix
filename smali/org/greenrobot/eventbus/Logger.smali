.class public interface abstract Lorg/greenrobot/eventbus/Logger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/Logger$Default;,
        Lorg/greenrobot/eventbus/Logger$SystemOutLogger;
    }
.end annotation


# virtual methods
.method public abstract log(Ljava/util/logging/Level;Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

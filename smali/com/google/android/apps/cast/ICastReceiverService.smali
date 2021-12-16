.class public interface abstract Lcom/google/android/apps/cast/ICastReceiverService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/cast/ICastReceiverService$Stub;
    }
.end annotation


# virtual methods
.method public abstract bindInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Z
.end method

.method public abstract connect(Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IBinder;
.end method

.method public abstract connectAsync(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/apps/cast/IConnectAsyncCallback;)V
.end method

.method public abstract connectInternal(Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getServerVersion()I
.end method

.method public abstract unbindInternal(Ljava/lang/String;Ljava/lang/String;)V
.end method

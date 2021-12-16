.class public abstract Lcom/google/android/apps/cast/IConnectAsyncCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/google/android/apps/cast/IConnectAsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/cast/IConnectAsyncCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/cast/IConnectAsyncCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.apps.cast.IConnectAsyncCallback"

    .line 25
    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/cast/IConnectAsyncCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/apps/cast/IConnectAsyncCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.apps.cast.IConnectAsyncCallback"

    .line 36
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    instance-of v1, v0, Lcom/google/android/apps/cast/IConnectAsyncCallback;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/google/android/apps/cast/IConnectAsyncCallback;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/apps/cast/IConnectAsyncCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/apps/cast/IConnectAsyncCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/google/android/apps/cast/IConnectAsyncCallback;
    .locals 1

    .line 122
    sget-object v0, Lcom/google/android/apps/cast/IConnectAsyncCallback$Stub$Proxy;->sDefaultImpl:Lcom/google/android/apps/cast/IConnectAsyncCallback;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.google.android.apps.cast.IConnectAsyncCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 53
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 58
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/apps/cast/IConnectAsyncCallback$Stub;->onConnected(Landroid/os/IBinder;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method

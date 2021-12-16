.class public abstract Lcom/google/android/apps/cast/ICastReceiverService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/google/android/apps/cast/ICastReceiverService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/cast/ICastReceiverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/cast/ICastReceiverService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.apps.cast.ICastReceiverService"

    .line 123
    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/cast/ICastReceiverService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/apps/cast/ICastReceiverService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.apps.cast.ICastReceiverService"

    .line 134
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    instance-of v1, v0, Lcom/google/android/apps/cast/ICastReceiverService;

    if-eqz v1, :cond_1

    .line 136
    check-cast v0, Lcom/google/android/apps/cast/ICastReceiverService;

    return-object v0

    .line 138
    :cond_1
    new-instance v0, Lcom/google/android/apps/cast/ICastReceiverService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/apps/cast/ICastReceiverService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/google/android/apps/cast/ICastReceiverService;
    .locals 1

    .line 496
    sget-object v0, Lcom/google/android/apps/cast/ICastReceiverService$Stub$Proxy;->sDefaultImpl:Lcom/google/android/apps/cast/ICastReceiverService;

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.google.android.apps.cast.ICastReceiverService"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 234
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 219
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/apps/cast/IConnectAsyncCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/apps/cast/IConnectAsyncCallback;

    move-result-object p2

    .line 228
    invoke-virtual {p0, p1, p4, v1, p2}, Lcom/google/android/apps/cast/ICastReceiverService$Stub;->connectAsync(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/apps/cast/IConnectAsyncCallback;)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 211
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/cast/ICastReceiverService$Stub;->getServerVersion()I

    move-result p1

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 203
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/cast/ICastReceiverService$Stub;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 193
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/apps/cast/ICastReceiverService$Stub;->connectInternal(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 182
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/cast/ICastReceiverService$Stub;->unbindInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 168
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 175
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/apps/cast/ICastReceiverService$Stub;->bindInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Z

    move-result p1

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 156
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/cast/ICastReceiverService$Stub;->connect(Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 151
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

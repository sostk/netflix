.class public abstract Lcom/firebase/jobdispatcher/IRemoteJobService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/firebase/jobdispatcher/IRemoteJobService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/IRemoteJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/IRemoteJobService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.firebase.jobdispatcher.IRemoteJobService"

.field static final TRANSACTION_start:I = 0x1

.field static final TRANSACTION_stop:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.firebase.jobdispatcher.IRemoteJobService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/firebase/jobdispatcher/IRemoteJobService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/firebase/jobdispatcher/IRemoteJobService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.firebase.jobdispatcher.IRemoteJobService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/firebase/jobdispatcher/IRemoteJobService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/firebase/jobdispatcher/IRemoteJobService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/firebase/jobdispatcher/IRemoteJobService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/IRemoteJobService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.firebase.jobdispatcher.IRemoteJobService"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 62
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 71
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/firebase/jobdispatcher/IRemoteJobService$Stub;->stop(Landroid/os/Bundle;Z)V

    return v2

    .line 47
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 50
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 56
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/jobdispatcher/IJobCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/firebase/jobdispatcher/IJobCallback;

    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/firebase/jobdispatcher/IRemoteJobService$Stub;->start(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/IJobCallback;)V

    return v2
.end method

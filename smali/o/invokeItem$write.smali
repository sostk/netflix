.class public abstract Lo/invokeItem$write;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/invokeItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/invokeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/invokeItem$write$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 19
    invoke-virtual {p0, p0, v0}, Lo/invokeItem$write;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/os/IBinder;)Lo/invokeItem;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 30
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    instance-of v1, v0, Lo/invokeItem;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lo/invokeItem;

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lo/invokeItem$write$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/invokeItem$write$RemoteActionCompatParcelizer;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 47
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 52
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lo/invokeItem$write;->write([Ljava/lang/String;)V

    return v1
.end method

.class public abstract Lo/setOnItemViewSelectedListener$IconCompatParcelizer;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/setOnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnItemViewSelectedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnItemViewSelectedListener$IconCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.netflix.partner.ncm.INetflixCalibratedModeListener"

    .line 40
    invoke-virtual {p0, p0, v0}, Lo/setOnItemViewSelectedListener$IconCompatParcelizer;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/setOnItemViewSelectedListener;
    .locals 1

    .line 193
    sget-object v0, Lo/setOnItemViewSelectedListener$IconCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setOnItemViewSelectedListener;

    return-object v0
.end method

.method public static read(Landroid/os/IBinder;)Lo/setOnItemViewSelectedListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.netflix.partner.ncm.INetflixCalibratedModeListener"

    .line 51
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    instance-of v1, v0, Lo/setOnItemViewSelectedListener;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lo/setOnItemViewSelectedListener;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lo/setOnItemViewSelectedListener$IconCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/setOnItemViewSelectedListener$IconCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.netflix.partner.ncm.INetflixCalibratedModeListener"

    const/4 v1, 0x1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 88
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lo/setOnItemViewSelectedListener$IconCompatParcelizer;->write()V

    return v1

    .line 82
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lo/setOnItemViewSelectedListener$IconCompatParcelizer;->read()V

    return v1

    .line 76
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lo/setOnItemViewSelectedListener$IconCompatParcelizer;->MediaBrowserCompat()V

    return v1

    .line 68
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method

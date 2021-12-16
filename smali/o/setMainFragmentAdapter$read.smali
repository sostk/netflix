.class public abstract Lo/setMainFragmentAdapter$read;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lo/setMainFragmentAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMainFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMainFragmentAdapter$read$write;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.netflix.partner.ncm.INetflixCalibratedMode"

    .line 156
    invoke-virtual {p0, p0, v0}, Lo/setMainFragmentAdapter$read;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static MediaBrowserCompat(Landroid/os/IBinder;)Lo/setMainFragmentAdapter;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.netflix.partner.ncm.INetflixCalibratedMode"

    .line 167
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    instance-of v1, v0, Lo/setMainFragmentAdapter;

    if-eqz v1, :cond_1

    .line 169
    check-cast v0, Lo/setMainFragmentAdapter;

    return-object v0

    .line 171
    :cond_1
    new-instance v0, Lo/setMainFragmentAdapter$read$write;

    invoke-direct {v0, p0}, Lo/setMainFragmentAdapter$read$write;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static disconnect()Lo/setMainFragmentAdapter;
    .locals 1

    .line 551
    sget-object v0, Lo/setMainFragmentAdapter$read$write;->write:Lo/setMainFragmentAdapter;

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.netflix.partner.ncm.INetflixCalibratedMode"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 241
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lo/setMainFragmentAdapter$read;->write()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 231
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lo/setMainFragmentAdapter$read;->read(Ljava/lang/String;)I

    move-result p1

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 223
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lo/setMainFragmentAdapter$read;->MediaBrowserCompat()Z

    move-result p1

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 216
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lo/setMainFragmentAdapter$read;->IconCompatParcelizer()V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 208
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lo/setMainFragmentAdapter$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 201
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lo/setMainFragmentAdapter$read;->read()V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 192
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/setOnItemViewSelectedListener$IconCompatParcelizer;->read(Landroid/os/IBinder;)Lo/setOnItemViewSelectedListener;

    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lo/setMainFragmentAdapter$read;->read(Lo/setOnItemViewSelectedListener;)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 184
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

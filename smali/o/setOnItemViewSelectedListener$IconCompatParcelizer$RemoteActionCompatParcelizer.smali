.class Lo/setOnItemViewSelectedListener$IconCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setOnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnItemViewSelectedListener$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:Lo/setOnItemViewSelectedListener;


# instance fields
.field private read:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/setOnItemViewSelectedListener$IconCompatParcelizer$RemoteActionCompatParcelizer;->read:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()V
    .locals 4

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.netflix.partner.ncm.INetflixCalibratedModeListener"

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lo/setOnItemViewSelectedListener$IconCompatParcelizer$RemoteActionCompatParcelizer;->read:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-static {}, Lo/setOnItemViewSelectedListener$IconCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setOnItemViewSelectedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {}, Lo/setOnItemViewSelectedListener$IconCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setOnItemViewSelectedListener;

    move-result-object v1

    invoke-interface {v1}, Lo/setOnItemViewSelectedListener;->MediaBrowserCompat()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 132
    throw v1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/setOnItemViewSelectedListener$IconCompatParcelizer$RemoteActionCompatParcelizer;->read:Landroid/os/IBinder;

    return-object v0
.end method

.method public read()V
    .locals 5

    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.netflix.partner.ncm.INetflixCalibratedModeListener"

    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lo/setOnItemViewSelectedListener$IconCompatParcelizer$RemoteActionCompatParcelizer;->read:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-static {}, Lo/setOnItemViewSelectedListener$IconCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setOnItemViewSelectedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {}, Lo/setOnItemViewSelectedListener$IconCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setOnItemViewSelectedListener;

    move-result-object v1

    invoke-interface {v1}, Lo/setOnItemViewSelectedListener;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 152
    throw v1
.end method

.method public write()V
    .locals 5

    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.netflix.partner.ncm.INetflixCalibratedModeListener"

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lo/setOnItemViewSelectedListener$IconCompatParcelizer$RemoteActionCompatParcelizer;->read:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    invoke-static {}, Lo/setOnItemViewSelectedListener$IconCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setOnItemViewSelectedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    invoke-static {}, Lo/setOnItemViewSelectedListener$IconCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setOnItemViewSelectedListener;

    move-result-object v1

    invoke-interface {v1}, Lo/setOnItemViewSelectedListener;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 172
    throw v1
.end method

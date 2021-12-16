.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# instance fields
.field protected final IconCompatParcelizer:Lo/putBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/putBitmap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Lo/putBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/putBitmap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field protected final write:Lo/putBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/putBitmap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/putBitmap;Lo/putBitmap;Lo/putBitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/putBitmap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/putBitmap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/putBitmap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer:Lo/putBitmap;

    .line 88
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->write:Lo/putBitmap;

    .line 89
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->read:Lo/putBitmap;

    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1616
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->write:Lo/putBitmap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 1618
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompat(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 1620
    const-class v3, Landroidx/versionedparcelable/VersionedParcel;

    aput-object v3, v1, v2

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1621
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->write:Lo/putBitmap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private MediaBrowserCompat(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/setTextFuture;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 1628
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->read:Lo/putBitmap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1630
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 1631
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1632
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1633
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->read:Lo/putBitmap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1604
    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v1, p1}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 1606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1607
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    .line 1608
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1609
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1, v1}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private read(Lo/setTextFuture;)V
    .locals 2

    .line 1042
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompat(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->write(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 481
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 484
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->handleMessage()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public IconCompatParcelizer(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 616
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 619
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->getSessionToken()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public IconCompatParcelizer(Lo/setTextFuture;I)V
    .locals 0

    .line 1021
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 1022
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompat(Lo/setTextFuture;)V

    return-void
.end method

.method protected abstract IconCompatParcelizer(Z)V
.end method

.method protected abstract IconCompatParcelizer([B)V
.end method

.method protected abstract IconCompatParcelizer(I)Z
.end method

.method protected abstract IconCompatParcelizer()[B
.end method

.method public MediaBrowserCompat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 451
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 454
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->disconnect()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract MediaBrowserCompat()V
.end method

.method protected abstract MediaBrowserCompat(I)V
.end method

.method public MediaBrowserCompat(Landroid/os/Parcelable;I)V
    .locals 0

    .line 391
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 392
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected MediaBrowserCompat(Lo/setTextFuture;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1029
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->write(Ljava/lang/String;)V

    return-void

    .line 1032
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->read(Lo/setTextFuture;)V

    .line 1034
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v0

    .line 1035
    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompat(Lo/setTextFuture;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 1036
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompat()V

    return-void
.end method

.method protected MediaBrowserCompat(Lo/setTextFuture;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setTextFuture;",
            ">(TT;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")V"
        }
    .end annotation

    .line 1586
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    .line 1587
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1598
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1596
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 1591
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    .line 1592
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 1594
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 1589
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public MediaBrowserCompat(ZI)V
    .locals 0

    .line 294
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 295
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public MediaBrowserCompat(ZZ)V
    .locals 0

    return-void
.end method

.method protected MediaBrowserCompat$CallbackHandler()Lo/setTextFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setTextFuture;",
            ">()TT;"
        }
    .end annotation

    .line 1509
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->disconnect()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1513
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/setTextFuture;

    move-result-object v0

    return-object v0
.end method

.method protected abstract RemoteActionCompatParcelizer()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/setTextFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setTextFuture;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    .line 1565
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    .line 1566
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTextFuture;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1577
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1575
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 1570
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    .line 1571
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 1573
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 1568
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public RemoteActionCompatParcelizer(II)V
    .locals 0

    .line 334
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 335
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompat(I)V

    return-void
.end method

.method protected abstract RemoteActionCompatParcelizer(Landroid/os/Parcelable;)V
.end method

.method protected abstract RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;I)V
    .locals 0

    .line 370
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 371
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract connect()I
.end method

.method protected abstract disconnect()Ljava/lang/String;
.end method

.method protected abstract getSessionToken()Ljava/lang/CharSequence;
.end method

.method protected abstract handleMessage()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected abstract read(I)V
.end method

.method public read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read(ZI)Z
    .locals 0

    .line 399
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 402
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->write()Z

    move-result p1

    return p1
.end method

.method public read([BI)[B
    .locals 0

    .line 472
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 475
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer()[B

    move-result-object p1

    return-object p1
.end method

.method public write(II)I
    .locals 0

    .line 409
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 412
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->connect()I

    move-result p1

    return p1
.end method

.method public write(Lo/setTextFuture;I)Lo/setTextFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setTextFuture;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1493
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 1496
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompat$CallbackHandler()Lo/setTextFuture;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 325
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 326
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract write(Ljava/lang/String;)V
.end method

.method public write([BI)V
    .locals 0

    .line 304
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 305
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer([B)V

    return-void
.end method

.method protected abstract write()Z
.end method

.class public abstract Lo/setMenuPrepared$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuPrepared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract IconCompatParcelizer()I
.end method

.method public IconCompatParcelizer(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract MediaBrowserCompat()I
.end method

.method public abstract RemoteActionCompatParcelizer(II)Z
.end method

.method public abstract read(II)Z
.end method

.class public final Lo/onQueueChanged$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onQueueChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onQueueChanged$RemoteActionCompatParcelizer$MediaBrowserCompat;,
        Lo/onQueueChanged$RemoteActionCompatParcelizer$write;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:I

.field private RemoteActionCompatParcelizer:I

.field private connect:Ljava/lang/String;

.field private disconnect:Landroid/app/PendingIntent;

.field private read:Landroidx/core/graphics/drawable/IconCompat;

.field private write:Landroid/app/PendingIntent;


# direct methods
.method public static write(Lo/onQueueChanged$RemoteActionCompatParcelizer;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6732
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 6733
    invoke-static {p0}, Lo/onQueueChanged$RemoteActionCompatParcelizer$write;->read(Lo/onQueueChanged$RemoteActionCompatParcelizer;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    .line 6734
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    .line 6735
    invoke-static {p0}, Lo/onQueueChanged$RemoteActionCompatParcelizer$MediaBrowserCompat;->RemoteActionCompatParcelizer(Lo/onQueueChanged$RemoteActionCompatParcelizer;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer()Landroid/app/PendingIntent;
    .locals 1

    .line 6662
    iget-object v0, p0, Lo/onQueueChanged$RemoteActionCompatParcelizer;->write:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public MediaBrowserCompat()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 6672
    iget-object v0, p0, Lo/onQueueChanged$RemoteActionCompatParcelizer;->read:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 6692
    iget v0, p0, Lo/onQueueChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return v0
.end method

.method public disconnect()Landroid/app/PendingIntent;
    .locals 1

    .line 6644
    iget-object v0, p0, Lo/onQueueChanged$RemoteActionCompatParcelizer;->disconnect:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getSessionToken()Z
    .locals 1

    .line 6710
    iget v0, p0, Lo/onQueueChanged$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMessage()Ljava/lang/String;
    .locals 1

    .line 6654
    iget-object v0, p0, Lo/onQueueChanged$RemoteActionCompatParcelizer;->connect:Ljava/lang/String;

    return-object v0
.end method

.method public read()Z
    .locals 2

    .line 6701
    iget v0, p0, Lo/onQueueChanged$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public write()I
    .locals 1

    .line 6682
    iget v0, p0, Lo/onQueueChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return v0
.end method

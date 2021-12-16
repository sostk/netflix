.class public abstract Lo/onQueueChanged$disconnect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onQueueChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "disconnect"
.end annotation


# instance fields
.field IconCompatParcelizer:Ljava/lang/CharSequence;

.field protected MediaBrowserCompat:Lo/onQueueChanged$MediaBrowserCompat;

.field read:Z

.field write:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2438
    iput-boolean v0, p0, Lo/onQueueChanged$disconnect;->read:Z

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/onQueueTitleChanged;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public IconCompatParcelizer(Lo/onQueueChanged$MediaBrowserCompat;)V
    .locals 1

    .line 2444
    iget-object v0, p0, Lo/onQueueChanged$disconnect;->MediaBrowserCompat:Lo/onQueueChanged$MediaBrowserCompat;

    if-eq v0, p1, :cond_0

    .line 2445
    iput-object p1, p0, Lo/onQueueChanged$disconnect;->MediaBrowserCompat:Lo/onQueueChanged$MediaBrowserCompat;

    if-eqz p1, :cond_0

    .line 2447
    invoke-virtual {p1, p0}, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat(Lo/onQueueChanged$disconnect;)Lo/onQueueChanged$MediaBrowserCompat;

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Lo/onQueueTitleChanged;)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/onQueueTitleChanged;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected read()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 2

    .line 2530
    iget-boolean v0, p0, Lo/onQueueChanged$disconnect;->read:Z

    if-eqz v0, :cond_0

    .line 2531
    iget-object v0, p0, Lo/onQueueChanged$disconnect;->IconCompatParcelizer:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2533
    :cond_0
    iget-object v0, p0, Lo/onQueueChanged$disconnect;->write:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    .line 2534
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2536
    :cond_1
    invoke-virtual {p0}, Lo/onQueueChanged$disconnect;->read()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2538
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public write(Lo/onQueueTitleChanged;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.class public Lo/onQueueChanged$write;
.super Lo/onQueueChanged$disconnect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onQueueChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3145
    invoke-direct {p0}, Lo/onQueueChanged$disconnect;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/CharSequence;)Lo/onQueueChanged$write;
    .locals 0

    .line 3175
    invoke-static {p1}, Lo/onQueueChanged$MediaBrowserCompat;->IconCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/onQueueChanged$write;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public MediaBrowserCompat(Lo/onQueueTitleChanged;)V
    .locals 2

    .line 3195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3197
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Lo/onQueueTitleChanged;->IconCompatParcelizer()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lo/onQueueChanged$write;->write:Ljava/lang/CharSequence;

    .line 3198
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lo/onQueueChanged$write;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 3199
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 3200
    iget-boolean v0, p0, Lo/onQueueChanged$write;->read:Z

    if-eqz v0, :cond_0

    .line 3201
    iget-object v0, p0, Lo/onQueueChanged$write;->IconCompatParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method protected read()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 2

    .line 3223
    invoke-super {p0, p1}, Lo/onQueueChanged$disconnect;->read(Landroid/os/Bundle;)V

    .line 3226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3229
    iget-object v0, p0, Lo/onQueueChanged$write;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    const-string v1, "android.bigText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

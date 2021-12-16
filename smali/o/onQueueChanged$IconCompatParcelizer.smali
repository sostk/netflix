.class public Lo/onQueueChanged$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onQueueChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field IconCompatParcelizer:Z

.field final MediaBrowserCompat:Landroid/os/Bundle;

.field private MediaBrowserCompat$CallbackHandler:Z

.field public RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field private final connect:[Lo/onVolumeInfoChanged;

.field private disconnect:Landroidx/core/graphics/drawable/IconCompat;

.field private final getSessionToken:[Lo/onVolumeInfoChanged;

.field private final handleMessage:Z

.field private final onConnectionSuspended:I

.field public read:Landroid/app/PendingIntent;

.field public write:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4440
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->read(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lo/onQueueChanged$IconCompatParcelizer;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 4449
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lo/onQueueChanged$IconCompatParcelizer;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/onVolumeInfoChanged;[Lo/onVolumeInfoChanged;ZIZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/onVolumeInfoChanged;[Lo/onVolumeInfoChanged;ZIZZ)V
    .locals 2

    .line 4469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4417
    iput-boolean v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->IconCompatParcelizer:Z

    .line 4470
    iput-object p1, p0, Lo/onQueueChanged$IconCompatParcelizer;->disconnect:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 4471
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->read()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4472
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer()I

    move-result p1

    iput p1, p0, Lo/onQueueChanged$IconCompatParcelizer;->write:I

    .line 4474
    :cond_0
    invoke-static {p2}, Lo/onQueueChanged$MediaBrowserCompat;->IconCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/onQueueChanged$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 4475
    iput-object p3, p0, Lo/onQueueChanged$IconCompatParcelizer;->read:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 4476
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lo/onQueueChanged$IconCompatParcelizer;->MediaBrowserCompat:Landroid/os/Bundle;

    .line 4477
    iput-object p5, p0, Lo/onQueueChanged$IconCompatParcelizer;->connect:[Lo/onVolumeInfoChanged;

    .line 4478
    iput-object p6, p0, Lo/onQueueChanged$IconCompatParcelizer;->getSessionToken:[Lo/onVolumeInfoChanged;

    .line 4479
    iput-boolean p7, p0, Lo/onQueueChanged$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Z

    .line 4480
    iput p8, p0, Lo/onQueueChanged$IconCompatParcelizer;->onConnectionSuspended:I

    .line 4481
    iput-boolean p9, p0, Lo/onQueueChanged$IconCompatParcelizer;->IconCompatParcelizer:Z

    .line 4482
    iput-boolean p10, p0, Lo/onQueueChanged$IconCompatParcelizer;->handleMessage:Z

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 4499
    iget-object v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->disconnect:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->write:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 4500
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->read(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->disconnect:Landroidx/core/graphics/drawable/IconCompat;

    .line 4502
    :cond_0
    iget-object v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->disconnect:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public MediaBrowserCompat()Z
    .locals 1

    .line 4525
    iget-boolean v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Z

    return v0
.end method

.method public MediaBrowserCompat$CallbackHandler()Z
    .locals 1

    .line 4554
    iget-boolean v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->handleMessage:Z

    return v0
.end method

.method public RemoteActionCompatParcelizer()Landroid/os/Bundle;
    .locals 1

    .line 4517
    iget-object v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->MediaBrowserCompat:Landroid/os/Bundle;

    return-object v0
.end method

.method public connect()Z
    .locals 1

    .line 4576
    iget-boolean v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->IconCompatParcelizer:Z

    return v0
.end method

.method public disconnect()[Lo/onVolumeInfoChanged;
    .locals 1

    .line 4534
    iget-object v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->connect:[Lo/onVolumeInfoChanged;

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/CharSequence;
    .locals 1

    .line 4506
    iget-object v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public handleMessage()I
    .locals 1

    .line 4545
    iget v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->onConnectionSuspended:I

    return v0
.end method

.method public read()[Lo/onVolumeInfoChanged;
    .locals 1

    .line 4568
    iget-object v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->getSessionToken:[Lo/onVolumeInfoChanged;

    return-object v0
.end method

.method public write()Landroid/app/PendingIntent;
    .locals 1

    .line 4510
    iget-object v0, p0, Lo/onQueueChanged$IconCompatParcelizer;->read:Landroid/app/PendingIntent;

    return-object v0
.end method

.class public final Lo/initFeature$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    .line 373
    invoke-virtual {p0, p1}, Lo/initFeature$MediaBrowserCompat;->write(Ljava/lang/String;)Lo/initFeature$MediaBrowserCompat;

    .line 374
    invoke-virtual {p0, p2}, Lo/initFeature$MediaBrowserCompat;->MediaBrowserCompat(Ljava/lang/String;)Lo/initFeature$MediaBrowserCompat;

    return-void
.end method

.method public constructor <init>(Lo/initFeature;)V
    .locals 2

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 386
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lo/initFeature;->IconCompatParcelizer:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    .line 388
    invoke-virtual {p1}, Lo/initFeature;->read()V

    .line 389
    iget-object v0, p1, Lo/initFeature;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lo/initFeature;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/initFeature$MediaBrowserCompat;->read:Ljava/util/ArrayList;

    :cond_0
    return-void

    .line 383
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public IconCompatParcelizer(I)Lo/initFeature$MediaBrowserCompat;
    .locals 2

    .line 620
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public MediaBrowserCompat(I)Lo/initFeature$MediaBrowserCompat;
    .locals 2

    .line 592
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)Lo/initFeature$MediaBrowserCompat;
    .locals 2

    .line 460
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(I)Lo/initFeature$MediaBrowserCompat;
    .locals 2

    .line 600
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Z)Lo/initFeature$MediaBrowserCompat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 517
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public connect(I)Lo/initFeature$MediaBrowserCompat;
    .locals 2

    .line 640
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public disconnect(I)Lo/initFeature$MediaBrowserCompat;
    .locals 2

    .line 628
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public read(I)Lo/initFeature$MediaBrowserCompat;
    .locals 2

    .line 648
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public read(Landroid/content/IntentFilter;)Lo/initFeature$MediaBrowserCompat;
    .locals 1

    if-eqz p1, :cond_2

    .line 559
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->read:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/initFeature$MediaBrowserCompat;->read:Ljava/util/ArrayList;

    .line 562
    :cond_0
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 556
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/lang/String;)Lo/initFeature$MediaBrowserCompat;
    .locals 2

    .line 472
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public read(Ljava/util/Collection;)Lo/initFeature$MediaBrowserCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Lo/initFeature$MediaBrowserCompat;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 576
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 578
    invoke-virtual {p0, v0}, Lo/initFeature$MediaBrowserCompat;->read(Landroid/content/IntentFilter;)Lo/initFeature$MediaBrowserCompat;

    goto :goto_0

    :cond_0
    return-object p0

    .line 573
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read()Lo/initFeature;
    .locals 3

    .line 688
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->read:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 689
    iget-object v1, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v2, "controlFilters"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 691
    :cond_0
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 692
    iget-object v1, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v2, "groupMemberIds"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 694
    :cond_1
    new-instance v0, Lo/initFeature;

    iget-object v1, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    iget-object v2, p0, Lo/initFeature$MediaBrowserCompat;->read:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lo/initFeature;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method

.method public write(I)Lo/initFeature$MediaBrowserCompat;
    .locals 2

    .line 612
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public write(Ljava/lang/String;)Lo/initFeature$MediaBrowserCompat;
    .locals 2

    .line 403
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public write(Z)Lo/initFeature$MediaBrowserCompat;
    .locals 2

    .line 506
    iget-object v0, p0, Lo/initFeature$MediaBrowserCompat;->write:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

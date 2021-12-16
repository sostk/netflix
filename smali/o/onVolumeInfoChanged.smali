.class public final Lo/onVolumeInfoChanged;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final IconCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompat:I

.field private final MediaBrowserCompat$CallbackHandler:Ljava/lang/CharSequence;

.field private final RemoteActionCompatParcelizer:[Ljava/lang/CharSequence;

.field private final getSessionToken:Ljava/lang/String;

.field private final read:Z

.field private final write:Landroid/os/Bundle;


# direct methods
.method static MediaBrowserCompat(Lo/onVolumeInfoChanged;)Landroid/app/RemoteInput;
    .locals 4

    .line 562
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Lo/onVolumeInfoChanged;->connect()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Lo/onVolumeInfoChanged;->getSessionToken()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 564
    invoke-virtual {p0}, Lo/onVolumeInfoChanged;->write()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 565
    invoke-virtual {p0}, Lo/onVolumeInfoChanged;->IconCompatParcelizer()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 566
    invoke-virtual {p0}, Lo/onVolumeInfoChanged;->MediaBrowserCompat()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 567
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 568
    invoke-virtual {p0}, Lo/onVolumeInfoChanged;->read()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 570
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 571
    invoke-virtual {v0, v2, v3}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_0

    .line 575
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 576
    invoke-virtual {p0}, Lo/onVolumeInfoChanged;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 578
    :cond_1
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method static RemoteActionCompatParcelizer([Lo/onVolumeInfoChanged;)[Landroid/app/RemoteInput;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 552
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    .line 553
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 554
    aget-object v2, p0, v1

    invoke-static {v2}, Lo/onVolumeInfoChanged;->MediaBrowserCompat(Lo/onVolumeInfoChanged;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lo/onVolumeInfoChanged;->read:Z

    return v0
.end method

.method public MediaBrowserCompat()Landroid/os/Bundle;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/onVolumeInfoChanged;->write:Landroid/os/Bundle;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 164
    iget v0, p0, Lo/onVolumeInfoChanged;->MediaBrowserCompat:I

    return v0
.end method

.method public connect()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/onVolumeInfoChanged;->getSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/CharSequence;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/onVolumeInfoChanged;->MediaBrowserCompat$CallbackHandler:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public read()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/onVolumeInfoChanged;->IconCompatParcelizer:Ljava/util/Set;

    return-object v0
.end method

.method public write()[Ljava/lang/CharSequence;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/onVolumeInfoChanged;->RemoteActionCompatParcelizer:[Ljava/lang/CharSequence;

    return-object v0
.end method
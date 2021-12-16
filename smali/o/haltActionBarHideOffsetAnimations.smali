.class public final Lo/haltActionBarHideOffsetAnimations;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final MediaBrowserCompat:Landroid/os/Bundle;

.field private RemoteActionCompatParcelizer:Lo/onApplyWindowInsets;


# direct methods
.method public constructor <init>(Lo/onApplyWindowInsets;Z)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/haltActionBarHideOffsetAnimations;->MediaBrowserCompat:Landroid/os/Bundle;

    .line 46
    iput-object p1, p0, Lo/haltActionBarHideOffsetAnimations;->RemoteActionCompatParcelizer:Lo/onApplyWindowInsets;

    .line 47
    invoke-virtual {p1}, Lo/onApplyWindowInsets;->write()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "selector"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "activeScan"

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private write()V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/haltActionBarHideOffsetAnimations;->RemoteActionCompatParcelizer:Lo/onApplyWindowInsets;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/haltActionBarHideOffsetAnimations;->MediaBrowserCompat:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lo/onApplyWindowInsets;->IconCompatParcelizer(Landroid/os/Bundle;)Lo/onApplyWindowInsets;

    move-result-object v0

    iput-object v0, p0, Lo/haltActionBarHideOffsetAnimations;->RemoteActionCompatParcelizer:Lo/onApplyWindowInsets;

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lo/onApplyWindowInsets;->write:Lo/onApplyWindowInsets;

    iput-object v0, p0, Lo/haltActionBarHideOffsetAnimations;->RemoteActionCompatParcelizer:Lo/onApplyWindowInsets;

    :cond_0
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/onApplyWindowInsets;
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/haltActionBarHideOffsetAnimations;->write()V

    .line 60
    iget-object v0, p0, Lo/haltActionBarHideOffsetAnimations;->RemoteActionCompatParcelizer:Lo/onApplyWindowInsets;

    return-object v0
.end method

.method public MediaBrowserCompat()Landroid/os/Bundle;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/haltActionBarHideOffsetAnimations;->MediaBrowserCompat:Landroid/os/Bundle;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 85
    invoke-direct {p0}, Lo/haltActionBarHideOffsetAnimations;->write()V

    .line 86
    iget-object v0, p0, Lo/haltActionBarHideOffsetAnimations;->RemoteActionCompatParcelizer:Lo/onApplyWindowInsets;

    invoke-virtual {v0}, Lo/onApplyWindowInsets;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 91
    instance-of v0, p1, Lo/haltActionBarHideOffsetAnimations;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lo/haltActionBarHideOffsetAnimations;

    .line 93
    invoke-virtual {p0}, Lo/haltActionBarHideOffsetAnimations;->IconCompatParcelizer()Lo/onApplyWindowInsets;

    move-result-object v0

    invoke-virtual {p1}, Lo/haltActionBarHideOffsetAnimations;->IconCompatParcelizer()Lo/onApplyWindowInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/onApplyWindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lo/haltActionBarHideOffsetAnimations;->read()Z

    move-result v0

    invoke-virtual {p1}, Lo/haltActionBarHideOffsetAnimations;->read()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 101
    invoke-virtual {p0}, Lo/haltActionBarHideOffsetAnimations;->IconCompatParcelizer()Lo/onApplyWindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Lo/onApplyWindowInsets;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/haltActionBarHideOffsetAnimations;->read()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public read()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lo/haltActionBarHideOffsetAnimations;->MediaBrowserCompat:Landroid/os/Bundle;

    const-string v1, "activeScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryRequest{ selector="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/haltActionBarHideOffsetAnimations;->IconCompatParcelizer()Lo/onApplyWindowInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeScan="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/haltActionBarHideOffsetAnimations;->read()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/haltActionBarHideOffsetAnimations;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

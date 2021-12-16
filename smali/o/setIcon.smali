.class public Lo/setIcon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIcon$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final IconCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

.field private MediaBrowserCompat:I

.field private RemoteActionCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

.field public final read:Lo/setIcon$RemoteActionCompatParcelizer;

.field private write:Lo/setIcon$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Lo/setIcon;->MediaBrowserCompat:I

    .line 356
    new-instance v0, Lo/setIcon$RemoteActionCompatParcelizer;

    const-string v1, "vertical"

    invoke-direct {v0, v1}, Lo/setIcon$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/setIcon;->read:Lo/setIcon$RemoteActionCompatParcelizer;

    .line 358
    new-instance v1, Lo/setIcon$RemoteActionCompatParcelizer;

    const-string v2, "horizontal"

    invoke-direct {v1, v2}, Lo/setIcon$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo/setIcon;->IconCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

    .line 360
    iput-object v1, p0, Lo/setIcon;->RemoteActionCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

    .line 362
    iput-object v0, p0, Lo/setIcon;->write:Lo/setIcon$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;
    .locals 1

    .line 365
    iget-object v0, p0, Lo/setIcon;->RemoteActionCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/setIcon$RemoteActionCompatParcelizer;
    .locals 1

    .line 369
    iget-object v0, p0, Lo/setIcon;->write:Lo/setIcon$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 373
    iput p1, p0, Lo/setIcon;->MediaBrowserCompat:I

    if-nez p1, :cond_0

    .line 375
    iget-object p1, p0, Lo/setIcon;->IconCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/setIcon;->RemoteActionCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

    .line 376
    iget-object p1, p0, Lo/setIcon;->read:Lo/setIcon$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/setIcon;->write:Lo/setIcon$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 378
    :cond_0
    iget-object p1, p0, Lo/setIcon;->read:Lo/setIcon$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/setIcon;->RemoteActionCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

    .line 379
    iget-object p1, p0, Lo/setIcon;->IconCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/setIcon;->write:Lo/setIcon$RemoteActionCompatParcelizer;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setIcon;->IconCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setIcon;->read:Lo/setIcon$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/setIcon$RemoteActionCompatParcelizer;->setCallbacksMessenger()V

    return-void
.end method

.class Lo/MediaDescriptionCompat$Builder$read;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaDescriptionCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic write:Lo/MediaDescriptionCompat$Builder;


# direct methods
.method constructor <init>(Lo/MediaDescriptionCompat$Builder;)V
    .locals 0

    .line 1343
    iput-object p1, p0, Lo/MediaDescriptionCompat$Builder$read;->write:Lo/MediaDescriptionCompat$Builder;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1348
    iget-object v0, p0, Lo/MediaDescriptionCompat$Builder$read;->write:Lo/MediaDescriptionCompat$Builder;

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$Builder;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lo/MediaDescriptionCompat$Builder$read;->write:Lo/MediaDescriptionCompat$Builder;

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$Builder;->getSessionToken()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1356
    iget-object v0, p0, Lo/MediaDescriptionCompat$Builder$read;->write:Lo/MediaDescriptionCompat$Builder;

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$Builder;->RemoteActionCompatParcelizer()V

    return-void
.end method

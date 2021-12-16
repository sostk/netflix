.class final Lo/applyInsets$2;
.super Landroid/media/VolumeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/applyInsets;->write(IIILo/applyInsets$MediaBrowserCompat;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/applyInsets$MediaBrowserCompat;


# direct methods
.method constructor <init>(IIILo/applyInsets$MediaBrowserCompat;)V
    .locals 0

    .line 27
    iput-object p4, p0, Lo/applyInsets$2;->RemoteActionCompatParcelizer:Lo/applyInsets$MediaBrowserCompat;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/applyInsets$2;->RemoteActionCompatParcelizer:Lo/applyInsets$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/applyInsets$MediaBrowserCompat;->write(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/applyInsets$2;->RemoteActionCompatParcelizer:Lo/applyInsets$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/applyInsets$MediaBrowserCompat;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

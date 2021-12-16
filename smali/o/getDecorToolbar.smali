.class public abstract Lo/getDecorToolbar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDecorToolbar$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:I

.field private MediaBrowserCompat:Lo/getDecorToolbar$RemoteActionCompatParcelizer;

.field private RemoteActionCompatParcelizer:I

.field private read:Ljava/lang/Object;

.field private final write:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lo/getDecorToolbar;->IconCompatParcelizer:I

    .line 84
    iput p2, p0, Lo/getDecorToolbar;->write:I

    .line 85
    iput p3, p0, Lo/getDecorToolbar;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()I
    .locals 1

    .line 94
    iget v0, p0, Lo/getDecorToolbar;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public MediaBrowserCompat()Ljava/lang/Object;
    .locals 4

    .line 168
    iget-object v0, p0, Lo/getDecorToolbar;->read:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 169
    iget v0, p0, Lo/getDecorToolbar;->IconCompatParcelizer:I

    iget v1, p0, Lo/getDecorToolbar;->write:I

    iget v2, p0, Lo/getDecorToolbar;->RemoteActionCompatParcelizer:I

    new-instance v3, Lo/getDecorToolbar$4;

    invoke-direct {v3, p0}, Lo/getDecorToolbar$4;-><init>(Lo/getDecorToolbar;)V

    invoke-static {v0, v1, v2, v3}, Lo/applyInsets;->write(IIILo/applyInsets$MediaBrowserCompat;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/getDecorToolbar;->read:Ljava/lang/Object;

    .line 184
    :cond_0
    iget-object v0, p0, Lo/getDecorToolbar;->read:Ljava/lang/Object;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 104
    iget v0, p0, Lo/getDecorToolbar;->IconCompatParcelizer:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 3

    .line 123
    iput p1, p0, Lo/getDecorToolbar;->RemoteActionCompatParcelizer:I

    .line 124
    invoke-virtual {p0}, Lo/getDecorToolbar;->MediaBrowserCompat()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 126
    invoke-static {v0, p1}, Lo/applyInsets;->read(Ljava/lang/Object;I)V

    .line 128
    :cond_0
    iget-object p1, p0, Lo/getDecorToolbar;->MediaBrowserCompat:Lo/getDecorToolbar$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1, p0}, Lo/getDecorToolbar$RemoteActionCompatParcelizer;->onVolumeChanged(Lo/getDecorToolbar;)V

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 1

    .line 113
    iget v0, p0, Lo/getDecorToolbar;->write:I

    return v0
.end method

.method public read(I)V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    return-void
.end method

.method public write(Lo/getDecorToolbar$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/getDecorToolbar;->MediaBrowserCompat:Lo/getDecorToolbar$RemoteActionCompatParcelizer;

    return-void
.end method

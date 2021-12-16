.class public Lo/MediaSessionCompatApi21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field private final read:Ljava/lang/String;

.field private write:Ljava/lang/CharSequence;


# virtual methods
.method public MediaBrowserCompat()Ljava/lang/CharSequence;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/MediaSessionCompatApi21;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/MediaSessionCompatApi21;->read:Ljava/lang/String;

    return-object v0
.end method

.method public read()Ljava/lang/CharSequence;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/MediaSessionCompatApi21;->write:Ljava/lang/CharSequence;

    return-object v0
.end method

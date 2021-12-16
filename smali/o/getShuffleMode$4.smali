.class Lo/getShuffleMode$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getShuffleMode$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShuffleMode;->write(Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;I)Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getShuffleMode$write<",
        "Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/getShuffleMode;


# direct methods
.method constructor <init>(Lo/getShuffleMode;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lo/getShuffleMode$4;->write:Lo/getShuffleMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic IconCompatParcelizer(Ljava/lang/Object;)I
    .locals 0

    .line 154
    check-cast p1, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/getShuffleMode$4;->MediaBrowserCompat(Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;)I

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat(Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;)I
    .locals 0

    .line 157
    invoke-virtual {p1}, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->read()I

    move-result p1

    return p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Z
    .locals 0

    .line 154
    check-cast p1, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/getShuffleMode$4;->write(Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;)Z

    move-result p1

    return p1
.end method

.method public write(Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;)Z
    .locals 0

    .line 162
    invoke-virtual {p1}, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler()Z

    move-result p1

    return p1
.end method

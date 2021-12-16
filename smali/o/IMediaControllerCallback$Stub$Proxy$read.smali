.class public final Lo/IMediaControllerCallback$Stub$Proxy$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IMediaControllerCallback$Stub$Proxy$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IMediaControllerCallback$Stub$Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final MediaBrowserCompat:I

.field private final RemoteActionCompatParcelizer:I

.field private final read:Lo/sendCustomAction;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/sendCustomAction;IILjava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/IMediaControllerCallback$Stub$Proxy$read;->read:Lo/sendCustomAction;

    .line 88
    iput p2, p0, Lo/IMediaControllerCallback$Stub$Proxy$read;->MediaBrowserCompat:I

    .line 89
    iput p3, p0, Lo/IMediaControllerCallback$Stub$Proxy$read;->RemoteActionCompatParcelizer:I

    .line 90
    iput-object p4, p0, Lo/IMediaControllerCallback$Stub$Proxy$read;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()Lo/sendCustomAction;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/IMediaControllerCallback$Stub$Proxy$read;->read:Lo/sendCustomAction;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 103
    iget v0, p0, Lo/IMediaControllerCallback$Stub$Proxy$read;->MediaBrowserCompat:I

    return v0
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/IMediaControllerCallback$Stub$Proxy$read;->write:Ljava/lang/String;

    return-object v0
.end method

.method public write()I
    .locals 1

    .line 107
    iget v0, p0, Lo/IMediaControllerCallback$Stub$Proxy$read;->RemoteActionCompatParcelizer:I

    return v0
.end method

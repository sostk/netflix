.class public final Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IMediaControllerCallback$Stub$Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field private final MediaBrowserCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private getSessionToken:I

.field private read:Z

.field private write:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    .line 131
    iput p2, p0, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->getSessionToken:I

    .line 132
    iput-boolean p3, p0, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->read:Z

    .line 133
    iput-object p4, p0, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 134
    iput p5, p0, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->write:I

    .line 135
    iput p6, p0, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 155
    iget v0, p0, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->write:I

    return v0
.end method

.method public MediaBrowserCompat$CallbackHandler()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->read:Z

    return v0
.end method

.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public read()I
    .locals 1

    .line 143
    iget v0, p0, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->getSessionToken:I

    return v0
.end method

.method public write()I
    .locals 1

    .line 159
    iget v0, p0, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return v0
.end method

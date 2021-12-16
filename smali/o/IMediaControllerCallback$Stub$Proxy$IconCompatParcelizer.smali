.class public final Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;
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
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private final write:[Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>([Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;->write:[Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()[Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;->write:[Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;

    return-object v0
.end method

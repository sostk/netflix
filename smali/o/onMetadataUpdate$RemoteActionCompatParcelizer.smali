.class public Lo/onMetadataUpdate$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMetadataUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final MediaBrowserCompat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/onMetadataUpdate$RemoteActionCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

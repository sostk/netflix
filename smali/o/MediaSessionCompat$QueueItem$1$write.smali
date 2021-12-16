.class public Lo/MediaSessionCompat$QueueItem$1$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$QueueItem$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field private final MediaBrowserCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Landroid/graphics/drawable/Drawable;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p3, p0, Lo/MediaSessionCompat$QueueItem$1$write;->MediaBrowserCompat:Ljava/lang/String;

    .line 94
    iput-object p1, p0, Lo/MediaSessionCompat$QueueItem$1$write;->write:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lo/MediaSessionCompat$QueueItem$1$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lo/MediaSessionCompat$QueueItem$1$write;->read:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$1$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$1$write;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public read()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$1$write;->read:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public write()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$1$write;->write:Ljava/lang/String;

    return-object v0
.end method

.class Lo/MediaDescriptionCompat$Builder$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaDescriptionCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/MediaDescriptionCompat$Builder;


# direct methods
.method constructor <init>(Lo/MediaDescriptionCompat$Builder;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Lo/MediaDescriptionCompat$Builder$write;->MediaBrowserCompat:Lo/MediaDescriptionCompat$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1366
    iget-object v0, p0, Lo/MediaDescriptionCompat$Builder$write;->MediaBrowserCompat:Lo/MediaDescriptionCompat$Builder;

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$Builder;->handleMessage()V

    return-void
.end method

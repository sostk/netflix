.class public final Lo/setTransitioning;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTransitioning$write;,
        Lo/setTransitioning$read;
    }
.end annotation


# static fields
.field static final MediaBrowserCompat:Z

.field private static final RemoteActionCompatParcelizer:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/setTransitioning;->MediaBrowserCompat:Z

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setTransitioning;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method
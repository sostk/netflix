.class Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$5;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    .line 245
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$5;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-virtual {p1, p2}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->IconCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

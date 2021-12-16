.class Lo/MediaSessionCompat$ResultReceiverWrapper$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fromQueueItemList$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$ResultReceiverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic read:Lo/MediaSessionCompat$ResultReceiverWrapper;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$RemoteActionCompatParcelizer;->read:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Landroid/view/View;)V
    .locals 2

    .line 569
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$RemoteActionCompatParcelizer;->read:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v0, v0, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer:Lo/MediaSessionCompat$Token;

    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$RemoteActionCompatParcelizer;->read:Lo/MediaSessionCompat$ResultReceiverWrapper;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1}, Lo/MediaSessionCompat$Token;->MediaBrowserCompat(Lo/MediaSessionCompat$ResultReceiverWrapper;Landroid/widget/TextView;)V

    return-void
.end method

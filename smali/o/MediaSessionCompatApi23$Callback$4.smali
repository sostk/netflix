.class Lo/MediaSessionCompatApi23$Callback$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaSessionCompatApi23$Callback;->RemoteActionCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

.field final synthetic write:Lo/MediaSessionCompatApi23$Callback;


# direct methods
.method constructor <init>(Lo/MediaSessionCompatApi23$Callback;Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lo/MediaSessionCompatApi23$Callback$4;->write:Lo/MediaSessionCompatApi23$Callback;

    iput-object p2, p0, Lo/MediaSessionCompatApi23$Callback$4;->RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    .line 447
    iget-object p1, p0, Lo/MediaSessionCompatApi23$Callback$4;->write:Lo/MediaSessionCompatApi23$Callback;

    iget-object p3, p0, Lo/MediaSessionCompatApi23$Callback$4;->RemoteActionCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;Landroid/view/View;Z)V

    return-void
.end method

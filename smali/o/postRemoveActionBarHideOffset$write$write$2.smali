.class Lo/postRemoveActionBarHideOffset$write$write$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/postRemoveActionBarHideOffset$write$write;->RemoteActionCompatParcelizer(Lo/postRemoveActionBarHideOffset$write$read;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/postRemoveActionBarHideOffset$write$write;

.field final synthetic write:Lo/isOverflowMenuShowing$disconnect;


# direct methods
.method constructor <init>(Lo/postRemoveActionBarHideOffset$write$write;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lo/postRemoveActionBarHideOffset$write$write$2;->MediaBrowserCompat:Lo/postRemoveActionBarHideOffset$write$write;

    iput-object p2, p0, Lo/postRemoveActionBarHideOffset$write$write$2;->write:Lo/isOverflowMenuShowing$disconnect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 487
    iget-object p1, p0, Lo/postRemoveActionBarHideOffset$write$write$2;->write:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CustomActionResultReceiver()V

    return-void
.end method

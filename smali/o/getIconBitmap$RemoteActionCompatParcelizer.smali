.class Lo/getIconBitmap$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIconBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/getIconBitmap;


# direct methods
.method constructor <init>(Lo/getIconBitmap;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lo/getIconBitmap$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getIconBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()V
    .locals 1

    .line 714
    iget-object v0, p0, Lo/getIconBitmap$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getIconBitmap;

    invoke-virtual {v0, p0}, Lo/getIconBitmap;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 704
    iget-object v0, p0, Lo/getIconBitmap$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getIconBitmap;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/getIconBitmap;->RemoteActionCompatParcelizer:Lo/getIconBitmap$RemoteActionCompatParcelizer;

    .line 705
    iget-object v0, p0, Lo/getIconBitmap$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getIconBitmap;

    invoke-virtual {v0}, Lo/getIconBitmap;->drawableStateChanged()V

    return-void
.end method

.method public write()V
    .locals 2

    .line 709
    iget-object v0, p0, Lo/getIconBitmap$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getIconBitmap;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/getIconBitmap;->RemoteActionCompatParcelizer:Lo/getIconBitmap$RemoteActionCompatParcelizer;

    .line 710
    iget-object v0, p0, Lo/getIconBitmap$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getIconBitmap;

    invoke-virtual {v0, p0}, Lo/getIconBitmap;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

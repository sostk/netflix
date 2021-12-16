.class Lo/postRemoveActionBarHideOffset$write$MediaBrowserCompat;
.super Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postRemoveActionBarHideOffset$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/postRemoveActionBarHideOffset$write;

.field write:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lo/postRemoveActionBarHideOffset$write;Landroid/view/View;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lo/postRemoveActionBarHideOffset$write$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/postRemoveActionBarHideOffset$write;

    .line 457
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;-><init>(Landroid/view/View;)V

    .line 458
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi21:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/postRemoveActionBarHideOffset$write$MediaBrowserCompat;->write:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/postRemoveActionBarHideOffset$write$read;)V
    .locals 1

    .line 462
    invoke-virtual {p1}, Lo/postRemoveActionBarHideOffset$write$read;->write()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 464
    iget-object v0, p0, Lo/postRemoveActionBarHideOffset$write$MediaBrowserCompat;->write:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

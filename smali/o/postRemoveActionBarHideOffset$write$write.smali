.class Lo/postRemoveActionBarHideOffset$write$write;
.super Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postRemoveActionBarHideOffset$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field IconCompatParcelizer:Landroid/view/View;

.field MediaBrowserCompat:Landroid/widget/ImageView;

.field read:Landroid/widget/TextView;

.field final synthetic write:Lo/postRemoveActionBarHideOffset$write;


# direct methods
.method constructor <init>(Lo/postRemoveActionBarHideOffset$write;Landroid/view/View;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lo/postRemoveActionBarHideOffset$write$write;->write:Lo/postRemoveActionBarHideOffset$write;

    .line 475
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;-><init>(Landroid/view/View;)V

    .line 476
    iput-object p2, p0, Lo/postRemoveActionBarHideOffset$write$write;->IconCompatParcelizer:Landroid/view/View;

    .line 477
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->getStateLabel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/postRemoveActionBarHideOffset$write$write;->read:Landroid/widget/TextView;

    .line 478
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->dump:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/postRemoveActionBarHideOffset$write$write;->MediaBrowserCompat:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/postRemoveActionBarHideOffset$write$read;)V
    .locals 2

    .line 482
    invoke-virtual {p1}, Lo/postRemoveActionBarHideOffset$write$read;->write()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isOverflowMenuShowing$disconnect;

    .line 484
    iget-object v0, p0, Lo/postRemoveActionBarHideOffset$write$write;->IconCompatParcelizer:Landroid/view/View;

    new-instance v1, Lo/postRemoveActionBarHideOffset$write$write$2;

    invoke-direct {v1, p0, p1}, Lo/postRemoveActionBarHideOffset$write$write$2;-><init>(Lo/postRemoveActionBarHideOffset$write$write;Lo/isOverflowMenuShowing$disconnect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lo/postRemoveActionBarHideOffset$write$write;->read:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->disconnect()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lo/postRemoveActionBarHideOffset$write$write;->MediaBrowserCompat:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/postRemoveActionBarHideOffset$write$write;->write:Lo/postRemoveActionBarHideOffset$write;

    invoke-virtual {v1, p1}, Lo/postRemoveActionBarHideOffset$write;->IconCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
